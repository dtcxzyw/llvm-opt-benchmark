; ModuleID = 'bench/libquic/original/quic_stream_sequencer.ll'
source_filename = "bench/libquic/original/quic_stream_sequencer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZTVN3net19QuicStreamSequencerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net19QuicStreamSequencerE, ptr @_ZN3net19QuicStreamSequencerD1Ev, ptr @_ZN3net19QuicStreamSequencerD0Ev] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0APeer Address: \00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_stream_sequencer.cc\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Invalid argument to MarkConsumed.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" expect to consume: \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c", but not enough bytes available. \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"QuicStreamSequencer:\0A  bytes buffered: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\0A  bytes consumed: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\0A  has bytes to read: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"\0A  frames received: \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0A  close offset bytes: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\0A  is closed: \00", align 1
@_ZTIN3net19QuicStreamSequencerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net19QuicStreamSequencerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicStreamSequencerE = constant [28 x i8] c"N3net19QuicStreamSequencerE\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net19QuicStreamSequencerC2EPNS_18ReliableQuicStreamEPKNS_9QuicClockE
@_ZN3net19QuicStreamSequencerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19QuicStreamSequencerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencerC2EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net19QuicStreamSequencerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBufferC1Em(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 16777216)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %11, align 8, !tbaa !43
  ret void
}

declare void @_ZN3net25QuicStreamSequencerBufferC1Em(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19QuicStreamSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net19QuicStreamSequencerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19QuicStreamSequencerD0Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !58, !range !59, !noundef !60
  %22 = trunc nuw i8 %21 to i1
  %.pre139 = load i16, ptr %19, align 2, !tbaa !61
  br i1 %22, label %23, label %55

23:                                               ; preds = %2
  %24 = zext i16 %.pre139 to i64
  %25 = add i64 %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %.not.i = icmp eq i64 %27, -1
  %.not2.i = icmp eq i64 %25, %27
  %or.cond.i = or i1 %.not.i, %.not2.i
  br i1 %or.cond.i, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(377) %30, i32 noundef 2)
  br label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit

34:                                               ; preds = %23
  store i64 %25, ptr %26, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i8, ptr %35, align 8, !tbaa !39, !range !59, !noundef !60
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  %41 = load i64, ptr %26, align 8, !tbaa !38
  %.not.i.i = icmp ult i64 %40, %41
  br i1 %.not.i.i, label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load i8, ptr %43, align 8, !tbaa !43, !range !59, !noundef !60
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br i1 %45, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %47)
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %47, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(377) %47)
  br label %53

53:                                               ; preds = %49, %48
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  br label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit

_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit: ; preds = %28, %34, %38, %53
  %54 = icmp eq i16 %.pre139, 0
  br i1 %54, label %410, label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit._crit_edge

_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit._crit_edge: ; preds = %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit
  %.pre = load i16, ptr %19, align 2, !tbaa !61
  br label %55

55:                                               ; preds = %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit._crit_edge, %2
  %56 = phi i16 [ %.pre, %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit._crit_edge ], [ %.pre139, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !64
  store i8 0, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %299

68:                                               ; preds = %55
  %69 = zext i16 %56 to i64
  %70 = invoke noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %59, i64 noundef %18, ptr %61, i64 %69, i64 %67, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %71 unwind label %299

71:                                               ; preds = %68
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %362, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %76 = load i32, ptr %75, align 8, !tbaa !68
  %77 = zext i32 %76 to i64
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %77)
          to label %78 unwind label %301

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %11, align 8, !tbaa !62, !alias.scope !81
  %81 = load ptr, ptr %79, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %81, ptr %11, align 8, !tbaa !84, !alias.scope !81
  %89 = load i64, ptr %82, align 8, !tbaa !66
  store i64 %89, ptr %80, align 8, !tbaa !66, !alias.scope !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !64, !alias.scope !81
  store ptr %82, ptr %79, align 8, !tbaa !84
  store i64 0, ptr %92, align 8, !tbaa !64
  store i8 0, ptr %82, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %94 = load i64, ptr %93, align 8, !tbaa !64, !noalias !85
  %95 = and i64 %94, -2
  %96 = icmp eq i64 %95, 4611686018427387902
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc40 unwind label %305

.noexc40:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %90
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc41 unwind label %305

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %99, ptr %10, align 8, !tbaa !62, !alias.scope !85
  %100 = load ptr, ptr %98, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

103:                                              ; preds = %.noexc41
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !64
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc41
  store ptr %100, ptr %10, align 8, !tbaa !84, !alias.scope !85
  %108 = load i64, ptr %101, align 8, !tbaa !66
  store i64 %108, ptr %99, align 8, !tbaa !66, !alias.scope !85
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i39 = load i64, ptr %.phi.trans.insert.i38, align 8, !tbaa !64
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !64, !alias.scope !85
  store ptr %101, ptr %98, align 8, !tbaa !84
  store i64 0, ptr %111, align 8, !tbaa !64
  store i8 0, ptr %101, align 8, !tbaa !66
  %113 = invoke noundef ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef %70)
          to label %114 unwind label %307

114:                                              ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #12, !noalias !88
  %116 = load i64, ptr %112, align 8, !tbaa !64, !noalias !88
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc46 unwind label %307

.noexc46:                                         ; preds = %119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %114
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %113, i64 noundef %115)
          to label %.noexc47 unwind label %307

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %121, ptr %9, align 8, !tbaa !62, !alias.scope !88
  %122 = load ptr, ptr %120, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

125:                                              ; preds = %.noexc47
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !64
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.noexc47
  store ptr %122, ptr %9, align 8, !tbaa !84, !alias.scope !88
  %130 = load i64, ptr %123, align 8, !tbaa !66
  store i64 %130, ptr %121, align 8, !tbaa !66, !alias.scope !88
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !64
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %125
  %132 = phi i64 [ %127, %125 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !64, !alias.scope !88
  store ptr %123, ptr %120, align 8, !tbaa !84
  store i64 0, ptr %133, align 8, !tbaa !64
  store i8 0, ptr %123, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %135 = load i64, ptr %134, align 8, !tbaa !64, !noalias !91
  %136 = and i64 %135, -2
  %137 = icmp eq i64 %136, 4611686018427387902
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

138:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc53 unwind label %309

.noexc53:                                         ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %131
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc54 unwind label %309

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %140, ptr %8, align 8, !tbaa !62, !alias.scope !91
  %141 = load ptr, ptr %139, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

144:                                              ; preds = %.noexc54
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !64
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %141, ptr %8, align 8, !tbaa !84, !alias.scope !91
  %149 = load i64, ptr %142, align 8, !tbaa !66
  store i64 %149, ptr %140, align 8, !tbaa !66, !alias.scope !91
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !64
  br label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %144
  %151 = phi i64 [ %146, %144 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !64, !alias.scope !91
  store ptr %142, ptr %139, align 8, !tbaa !84
  store i64 0, ptr %152, align 8, !tbaa !64
  store i8 0, ptr %142, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %154 = load i64, ptr %58, align 8, !tbaa !64, !noalias !94
  %155 = load i64, ptr %153, align 8, !tbaa !64, !noalias !94
  %156 = sub i64 4611686018427387903, %155
  %157 = icmp ult i64 %156, %154
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

158:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc59 unwind label %311

.noexc59:                                         ; preds = %158
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %150
  %159 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !94
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %159, i64 noundef %154)
          to label %.noexc60 unwind label %311

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %161, ptr %7, align 8, !tbaa !62, !alias.scope !94
  %162 = load ptr, ptr %160, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

165:                                              ; preds = %.noexc60
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !64
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.noexc60
  store ptr %162, ptr %7, align 8, !tbaa !84, !alias.scope !94
  %170 = load i64, ptr %163, align 8, !tbaa !66
  store i64 %170, ptr %161, align 8, !tbaa !66, !alias.scope !94
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %165
  %172 = phi i64 [ %167, %165 ], [ %.pre.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %172, ptr %174, align 8, !tbaa !64, !alias.scope !94
  store ptr %163, ptr %160, align 8, !tbaa !84
  store i64 0, ptr %173, align 8, !tbaa !64
  store i8 0, ptr %163, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %175 = load i64, ptr %174, align 8, !tbaa !64, !noalias !97
  %176 = add i64 %175, -4611686018427387889
  %177 = icmp ult i64 %176, 15
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i61

178:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc65 unwind label %313

.noexc65:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i61: ; preds = %171
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %.noexc66 unwind label %313

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i61
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %180, ptr %6, align 8, !tbaa !62, !alias.scope !97
  %181 = load ptr, ptr %179, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

184:                                              ; preds = %.noexc66
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !64
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.noexc66
  store ptr %181, ptr %6, align 8, !tbaa !84, !alias.scope !97
  %189 = load i64, ptr %182, align 8, !tbaa !66
  store i64 %189, ptr %180, align 8, !tbaa !66, !alias.scope !97
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i63, align 8, !tbaa !64
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !64, !alias.scope !97
  store ptr %182, ptr %179, align 8, !tbaa !84
  store i64 0, ptr %192, align 8, !tbaa !64
  store i8 0, ptr %182, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %194 = load ptr, ptr %73, align 8, !tbaa !6
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(26) ptr %197(ptr noundef nonnull align 8 dereferenceable(377) %194)
          to label %199 unwind label %315

199:                                              ; preds = %190
  invoke void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(26) %198)
          to label %200 unwind label %315

200:                                              ; preds = %199
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %201 = load i64, ptr %193, align 8, !tbaa !64, !noalias !100
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !64, !noalias !100
  %204 = add i64 %203, %201
  %205 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !100
  %206 = icmp eq ptr %205, %180
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

207:                                              ; preds = %200
  %208 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %207, %200
  %209 = load i64, ptr %180, align 8, !noalias !100
  %210 = select i1 %206, i64 15, i64 %209
  %211 = icmp ugt i64 %204, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %213 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !100
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

216:                                              ; preds = %212
  %217 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %216, %212
  %218 = load i64, ptr %214, align 8, !noalias !100
  %219 = select i1 %215, i64 15, i64 %218
  %.not.i69 = icmp ugt i64 %204, %219
  br i1 %.not.i69, label %234, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %205, i64 noundef %201)
          to label %.noexc71 unwind label %317

.noexc71:                                         ; preds = %.critedge.i
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %221, ptr %5, align 8, !tbaa !62, !alias.scope !100
  %222 = load ptr, ptr %220, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

225:                                              ; preds = %.noexc71
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !64
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc71
  store ptr %222, ptr %5, align 8, !tbaa !84, !alias.scope !100
  %230 = load i64, ptr %223, align 8, !tbaa !66
  store i64 %230, ptr %221, align 8, !tbaa !66, !alias.scope !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %225
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !64, !alias.scope !100
  store ptr %223, ptr %220, align 8, !tbaa !84
  store i64 0, ptr %231, align 8, !tbaa !64
  store i8 0, ptr %223, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %235 = sub i64 4611686018427387903, %201
  %236 = icmp ult i64 %235, %203
  br i1 %236, label %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68

237:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc72 unwind label %317

.noexc72:                                         ; preds = %237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68: ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !100
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %238, i64 noundef %203)
          to label %.noexc73 unwind label %317

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %240, ptr %5, align 8, !tbaa !62, !alias.scope !100
  %241 = load ptr, ptr %239, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

244:                                              ; preds = %.noexc73
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !64
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc73
  store ptr %241, ptr %5, align 8, !tbaa !84, !alias.scope !100
  %249 = load i64, ptr %242, align 8, !tbaa !66
  store i64 %249, ptr %240, align 8, !tbaa !66, !alias.scope !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %244
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !64, !alias.scope !100
  store ptr %242, ptr %239, align 8, !tbaa !84
  store i64 0, ptr %250, align 8, !tbaa !64
  store i8 0, ptr %242, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %253 = load ptr, ptr %13, align 8, !tbaa !84
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %256 = load i64, ptr %202, align 8, !tbaa !64
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZdlPv(ptr noundef %253) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %258 = load ptr, ptr %6, align 8, !tbaa !84
  %259 = icmp eq ptr %258, %180
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %260 = load i64, ptr %193, align 8, !tbaa !64
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %258) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %262 = load ptr, ptr %7, align 8, !tbaa !84
  %263 = icmp eq ptr %262, %161
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %264 = load i64, ptr %174, align 8, !tbaa !64
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %262) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %266 = load ptr, ptr %8, align 8, !tbaa !84
  %267 = icmp eq ptr %266, %140
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %268 = load i64, ptr %153, align 8, !tbaa !64
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %266) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %270 = load ptr, ptr %9, align 8, !tbaa !84
  %271 = icmp eq ptr %270, %121
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %272 = load i64, ptr %134, align 8, !tbaa !64
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %270) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %274 = load ptr, ptr %10, align 8, !tbaa !84
  %275 = icmp eq ptr %274, %99
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %276 = load i64, ptr %112, align 8, !tbaa !64
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %274) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %278 = load ptr, ptr %11, align 8, !tbaa !84
  %279 = icmp eq ptr %278, %80
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %280 = load i64, ptr %93, align 8, !tbaa !64
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %278) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %282 = load ptr, ptr %12, align 8, !tbaa !84
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !64
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %282) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %288 = load ptr, ptr %73, align 8, !tbaa !6
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(377) %288, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %292 unwind label %354

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %293 = load ptr, ptr %5, align 8, !tbaa !84
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !64
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit

299:                                              ; preds = %.noexc130, %396, %395, %387, %.noexc127, %381, %400, %373, %68, %55
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %411

301:                                              ; preds = %72
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

303:                                              ; preds = %78
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %97
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %119, %109
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %138
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %158
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i61, %178
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

315:                                              ; preds = %199, %190
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68, %237, %.critedge.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %13, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %317
  %322 = load i64, ptr %202, align 8, !tbaa !64
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %315
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %324 = load ptr, ptr %6, align 8, !tbaa !84
  %325 = icmp eq ptr %324, %180
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %326 = load i64, ptr %193, align 8, !tbaa !64
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %324) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %313
  %.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %328 = load ptr, ptr %7, align 8, !tbaa !84
  %329 = icmp eq ptr %328, %161
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %330 = load i64, ptr %174, align 8, !tbaa !64
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZdlPv(ptr noundef %328) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %311
  %.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %332 = load ptr, ptr %8, align 8, !tbaa !84
  %333 = icmp eq ptr %332, %140
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %334 = load i64, ptr %153, align 8, !tbaa !64
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %332) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %309
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %336 = load ptr, ptr %9, align 8, !tbaa !84
  %337 = icmp eq ptr %336, %121
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %338 = load i64, ptr %134, align 8, !tbaa !64
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @_ZdlPv(ptr noundef %336) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %307
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %340 = load ptr, ptr %10, align 8, !tbaa !84
  %341 = icmp eq ptr %340, %99
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %342 = load i64, ptr %112, align 8, !tbaa !64
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %340) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %305
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !84
  %345 = icmp eq ptr %344, %80
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %346 = load i64, ptr %93, align 8, !tbaa !64
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %344) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %303
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %348 = load ptr, ptr %12, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !64
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZdlPv(ptr noundef %348) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %301
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %5, align 8, !tbaa !84
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !64
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn34 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %411

362:                                              ; preds = %71
  %363 = load i64, ptr %3, align 8, !tbaa !103
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %367 = load i32, ptr %366, align 8, !tbaa !41
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8, !tbaa !41
  br label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %371 = load i8, ptr %370, align 8, !tbaa !39, !range !59, !noundef !60
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit, label %373

373:                                              ; preds = %369
  %374 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %375 unwind label %299

375:                                              ; preds = %373
  %376 = icmp eq i64 %18, %374
  br i1 %376, label %377, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %379 = load i8, ptr %378, align 8, !tbaa !43, !range !59, !noundef !60
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %400

381:                                              ; preds = %377
  %382 = invoke noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %.noexc127 unwind label %299

.noexc127:                                        ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !6
  invoke void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %384, i64 noundef %382)
          to label %.noexc128 unwind label %299

.noexc128:                                        ; preds = %.noexc127
  %385 = load i8, ptr %370, align 8, !tbaa !39, !range !59, !noundef !60
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit, label %387

387:                                              ; preds = %.noexc128
  %388 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %.noexc129 unwind label %299

.noexc129:                                        ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %390 = load i64, ptr %389, align 8, !tbaa !38
  %.not.i.i126 = icmp ult i64 %388, %390
  br i1 %.not.i.i126, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit, label %391

391:                                              ; preds = %.noexc129
  %392 = load i8, ptr %378, align 8, !tbaa !43, !range !59, !noundef !60
  %393 = trunc nuw i8 %392 to i1
  %394 = load ptr, ptr %383, align 8, !tbaa !6
  br i1 %393, label %395, label %396

395:                                              ; preds = %391
  invoke void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %394)
          to label %.noexc130 unwind label %299

396:                                              ; preds = %391
  %397 = load ptr, ptr %394, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(377) %394)
          to label %.noexc130 unwind label %299

.noexc130:                                        ; preds = %396, %395
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit unwind label %299

400:                                              ; preds = %377
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !6
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(377) %402)
          to label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit unwind label %299

_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit: ; preds = %.noexc129, %.noexc128, %.noexc130, %375, %400, %369, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %406 = load ptr, ptr %4, align 8, !tbaa !84
  %407 = icmp eq ptr %406, %57
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit
  %408 = load i64, ptr %58, align 8, !tbaa !64
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit
  call void @_ZdlPv(ptr noundef %406) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %410

410:                                              ; preds = %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  ret void

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %299
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %300, %299 ]
  %412 = load ptr, ptr %4, align 8, !tbaa !84
  %413 = icmp eq ptr %412, %57
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %411
  %414 = load i64, ptr %58, align 8, !tbaa !64
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm(ptr noundef nonnull align 8 dereferenceable(169) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i64 %4, -1
  %.not2 = icmp eq i64 %1, %4
  %or.cond = or i1 %.not, %.not2
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef 2)
  br label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit

11:                                               ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !39, !range !59, !noundef !60
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = load i64, ptr %3, align 8, !tbaa !38
  %.not.i = icmp ult i64 %17, %18
  br i1 %.not.i, label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i8, ptr %20, align 8, !tbaa !43, !range !59, !noundef !60
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br i1 %22, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %24)
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(377) %24)
  br label %30

30:                                               ; preds = %26, %25
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  br label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit

_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit: ; preds = %30, %15, %11, %5
  ret void
}

declare noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !39, !range !59, !noundef !60
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8, !tbaa !43, !range !59, !noundef !60
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %17)
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(377) %17)
  br label %23

23:                                               ; preds = %19, %18
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit

_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit: ; preds = %1, %9, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i8, ptr %11, align 8, !tbaa !43, !range !59, !noundef !60
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %13, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(377) %15)
  br label %21

21:                                               ; preds = %17, %16
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br label %22

22:                                               ; preds = %1, %5, %21
  %.0 = phi i1 [ true, %21 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

declare void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377)) local_unnamed_addr #1

declare void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = trunc i64 %2 to i32
  %6 = tail call noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %7, i64 noundef %5)
  %8 = trunc i64 %5 to i32
  ret i32 %8
}

declare noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %1)
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge24

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #12
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.3, i32 noundef 155, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %30

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZNK3net19QuicStreamSequencer11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(169) %0)
          to label %15 unwind label %32

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, i64 noundef %18)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %23 = load i64, ptr %17, align 8, !tbaa !64
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #12
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #12
  br label %.critedge24

.critedge24:                                      ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(377) %26, i32 noundef 1)
  br label %45

30:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !64
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %41

41:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %31, %30 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #12
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %44, i64 noundef %1)
  br label %45

45:                                               ; preds = %42, %.critedge24
  ret void
}

declare noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net19QuicStreamSequencer11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(169) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  %19 = trunc i64 %18 to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %.noexc unwind label %408

.noexc:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !62, !alias.scope !104
  %22 = load ptr, ptr %20, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %12, align 8, !tbaa !84, !alias.scope !104
  %30 = load i64, ptr %23, align 8, !tbaa !66
  store i64 %30, ptr %21, align 8, !tbaa !66, !alias.scope !104
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !64, !alias.scope !104
  store ptr %23, ptr %20, align 8, !tbaa !84
  store i64 0, ptr %33, align 8, !tbaa !64
  store i8 0, ptr %23, align 8, !tbaa !66
  %35 = add i64 %32, -4611686018427387885
  %36 = icmp ult i64 %35, 19
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc31 unwind label %410

.noexc31:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %.noexc32 unwind label %410

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !62, !alias.scope !107
  %40 = load ptr, ptr %38, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

43:                                               ; preds = %.noexc32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !64
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %40, ptr %11, align 8, !tbaa !84, !alias.scope !107
  %48 = load i64, ptr %41, align 8, !tbaa !66
  store i64 %48, ptr %39, align 8, !tbaa !66, !alias.scope !107
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !64, !alias.scope !107
  store ptr %41, ptr %38, align 8, !tbaa !84
  store i64 0, ptr %51, align 8, !tbaa !64
  store i8 0, ptr %41, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %53 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv.exit unwind label %412

_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv.exit: ; preds = %49
  %54 = trunc i64 %53 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %54)
          to label %55 unwind label %412

55:                                               ; preds = %_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %56 = load i64, ptr %52, align 8, !tbaa !64, !noalias !110
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !64, !noalias !110
  %59 = add i64 %58, %56
  %60 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !110
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

62:                                               ; preds = %55
  %63 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %62, %55
  %64 = load i64, ptr %39, align 8, !noalias !110
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %68 = load ptr, ptr %14, align 8, !tbaa !84, !noalias !110
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

71:                                               ; preds = %67
  %72 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %71, %67
  %73 = load i64, ptr %69, align 8, !noalias !110
  %74 = select i1 %70, i64 15, i64 %73
  %.not.i = icmp ugt i64 %59, %74
  br i1 %.not.i, label %89, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %56)
          to label %.noexc35 unwind label %414

.noexc35:                                         ; preds = %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !62, !alias.scope !110
  %77 = load ptr, ptr %75, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

80:                                               ; preds = %.noexc35
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !64
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc35
  store ptr %77, ptr %10, align 8, !tbaa !84, !alias.scope !110
  %85 = load i64, ptr %78, align 8, !tbaa !66
  store i64 %85, ptr %76, align 8, !tbaa !66, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %80
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !64, !alias.scope !110
  store ptr %78, ptr %75, align 8, !tbaa !84
  store i64 0, ptr %86, align 8, !tbaa !64
  store i8 0, ptr %78, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %90 = sub i64 4611686018427387903, %56
  %91 = icmp ult i64 %90, %58
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc36 unwind label %414

.noexc36:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !84, !noalias !110
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %93, i64 noundef %58)
          to label %.noexc37 unwind label %414

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %10, align 8, !tbaa !62, !alias.scope !110
  %96 = load ptr, ptr %94, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

99:                                               ; preds = %.noexc37
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !64
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc37
  store ptr %96, ptr %10, align 8, !tbaa !84, !alias.scope !110
  %104 = load i64, ptr %97, align 8, !tbaa !66
  store i64 %104, ptr %95, align 8, !tbaa !66, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !64, !alias.scope !110
  store ptr %97, ptr %94, align 8, !tbaa !84
  store i64 0, ptr %105, align 8, !tbaa !64
  store i8 0, ptr %97, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !64, !noalias !113
  %110 = add i64 %109, -4611686018427387882
  %111 = icmp ult i64 %110, 22
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

112:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc43 unwind label %416

.noexc43:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %.noexc44 unwind label %416

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %114, ptr %9, align 8, !tbaa !62, !alias.scope !113
  %115 = load ptr, ptr %113, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

118:                                              ; preds = %.noexc44
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !64
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc44
  store ptr %115, ptr %9, align 8, !tbaa !84, !alias.scope !113
  %123 = load i64, ptr %116, align 8, !tbaa !66
  store i64 %123, ptr %114, align 8, !tbaa !66, !alias.scope !113
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !64
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %118
  %125 = phi i64 [ %120, %118 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !64, !alias.scope !113
  store ptr %116, ptr %113, align 8, !tbaa !84
  store i64 0, ptr %126, align 8, !tbaa !64
  store i8 0, ptr %116, align 8, !tbaa !66
  %128 = invoke noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %_ZNK3net19QuicStreamSequencer14HasBytesToReadEv.exit unwind label %418

_ZNK3net19QuicStreamSequencer14HasBytesToReadEv.exit: ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %129 = select i1 %128, i64 4, i64 5
  %130 = load i64, ptr %127, align 8, !tbaa !64, !noalias !116
  %131 = sub i64 4611686018427387903, %130
  %132 = icmp ult i64 %131, %129
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47

133:                                              ; preds = %_ZNK3net19QuicStreamSequencer14HasBytesToReadEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc52 unwind label %418

.noexc52:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47: ; preds = %_ZNK3net19QuicStreamSequencer14HasBytesToReadEv.exit
  %134 = select i1 %128, ptr @.str.10, ptr @.str.11
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %134, i64 noundef %129)
          to label %.noexc53 unwind label %418

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !62, !alias.scope !116
  %137 = load ptr, ptr %135, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

140:                                              ; preds = %.noexc53
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !64
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc53
  store ptr %137, ptr %8, align 8, !tbaa !84, !alias.scope !116
  %145 = load i64, ptr %138, align 8, !tbaa !66
  store i64 %145, ptr %136, align 8, !tbaa !66, !alias.scope !116
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !64
  br label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %140
  %147 = phi i64 [ %142, %140 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !64, !alias.scope !116
  store ptr %138, ptr %135, align 8, !tbaa !84
  store i64 0, ptr %148, align 8, !tbaa !64
  store i8 0, ptr %138, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %150 = load i64, ptr %149, align 8, !tbaa !64, !noalias !119
  %151 = add i64 %150, -4611686018427387884
  %152 = icmp ult i64 %151, 20
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55

153:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc60 unwind label %420

.noexc60:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55: ; preds = %146
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %.noexc61 unwind label %420

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %155, ptr %7, align 8, !tbaa !62, !alias.scope !119
  %156 = load ptr, ptr %154, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

159:                                              ; preds = %.noexc61
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !64
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.noexc61
  store ptr %156, ptr %7, align 8, !tbaa !84, !alias.scope !119
  %164 = load i64, ptr %157, align 8, !tbaa !66
  store i64 %164, ptr %155, align 8, !tbaa !66, !alias.scope !119
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8, !tbaa !64
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %159
  %166 = phi i64 [ %161, %159 ], [ %.pre.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !64, !alias.scope !119
  store ptr %157, ptr %154, align 8, !tbaa !84
  store i64 0, ptr %167, align 8, !tbaa !64
  store i8 0, ptr %157, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %170 = load i32, ptr %169, align 4, !tbaa !40
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %170)
          to label %171 unwind label %422

171:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %172 = load i64, ptr %168, align 8, !tbaa !64, !noalias !122
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !64, !noalias !122
  %175 = add i64 %174, %172
  %176 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !122
  %177 = icmp eq ptr %176, %155
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63

178:                                              ; preds = %171
  %179 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63: ; preds = %178, %171
  %180 = load i64, ptr %155, align 8, !noalias !122
  %181 = select i1 %177, i64 15, i64 %180
  %182 = icmp ugt i64 %175, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63
  %184 = load ptr, ptr %15, align 8, !tbaa !84, !noalias !122
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67

187:                                              ; preds = %183
  %188 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67: ; preds = %187, %183
  %189 = load i64, ptr %185, align 8, !noalias !122
  %190 = select i1 %186, i64 15, i64 %189
  %.not.i68 = icmp ugt i64 %175, %190
  br i1 %.not.i68, label %205, label %.critedge.i69

.critedge.i69:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %176, i64 noundef %172)
          to label %.noexc72 unwind label %424

.noexc72:                                         ; preds = %.critedge.i69
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %192, ptr %6, align 8, !tbaa !62, !alias.scope !122
  %193 = load ptr, ptr %191, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

196:                                              ; preds = %.noexc72
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !64
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc72
  store ptr %193, ptr %6, align 8, !tbaa !84, !alias.scope !122
  %201 = load i64, ptr %194, align 8, !tbaa !66
  store i64 %201, ptr %192, align 8, !tbaa !66, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %196
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !64, !alias.scope !122
  store ptr %194, ptr %191, align 8, !tbaa !84
  store i64 0, ptr %202, align 8, !tbaa !64
  store i8 0, ptr %194, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63
  %206 = sub i64 4611686018427387903, %172
  %207 = icmp ult i64 %206, %174
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc73 unwind label %424

.noexc73:                                         ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64: ; preds = %205
  %209 = load ptr, ptr %15, align 8, !tbaa !84, !noalias !122
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %209, i64 noundef %174)
          to label %.noexc74 unwind label %424

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %211, ptr %6, align 8, !tbaa !62, !alias.scope !122
  %212 = load ptr, ptr %210, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65

215:                                              ; preds = %.noexc74
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !64
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65: ; preds = %.noexc74
  store ptr %212, ptr %6, align 8, !tbaa !84, !alias.scope !122
  %220 = load i64, ptr %213, align 8, !tbaa !66
  store i64 %220, ptr %211, align 8, !tbaa !66, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65, %215
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !64, !alias.scope !122
  store ptr %213, ptr %210, align 8, !tbaa !84
  store i64 0, ptr %221, align 8, !tbaa !64
  store i8 0, ptr %213, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !64, !noalias !125
  %226 = add i64 %225, -4611686018427387881
  %227 = icmp ult i64 %226, 23
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

228:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc81 unwind label %426

.noexc81:                                         ; preds = %228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %.noexc82 unwind label %426

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %230, ptr %5, align 8, !tbaa !62, !alias.scope !125
  %231 = load ptr, ptr %229, align 8, !tbaa !84
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

234:                                              ; preds = %.noexc82
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !64
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %238, i1 false)
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc82
  store ptr %231, ptr %5, align 8, !tbaa !84, !alias.scope !125
  %239 = load i64, ptr %232, align 8, !tbaa !66
  store i64 %239, ptr %230, align 8, !tbaa !66, !alias.scope !125
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !64
  br label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %234
  %241 = phi i64 [ %236, %234 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %241, ptr %243, align 8, !tbaa !64, !alias.scope !125
  store ptr %232, ptr %229, align 8, !tbaa !84
  store i64 0, ptr %242, align 8, !tbaa !64
  store i8 0, ptr %232, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %245 = load i64, ptr %244, align 8, !tbaa !38
  %246 = trunc i64 %245 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %246)
          to label %247 unwind label %428

247:                                              ; preds = %240
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %248 = load i64, ptr %243, align 8, !tbaa !64, !noalias !128
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !64, !noalias !128
  %251 = add i64 %250, %248
  %252 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !128
  %253 = icmp eq ptr %252, %230
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i84

254:                                              ; preds = %247
  %255 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i84: ; preds = %254, %247
  %256 = load i64, ptr %230, align 8, !noalias !128
  %257 = select i1 %253, i64 15, i64 %256
  %258 = icmp ugt i64 %251, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i84
  %260 = load ptr, ptr %16, align 8, !tbaa !84, !noalias !128
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i88

263:                                              ; preds = %259
  %264 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i88: ; preds = %263, %259
  %265 = load i64, ptr %261, align 8, !noalias !128
  %266 = select i1 %262, i64 15, i64 %265
  %.not.i89 = icmp ugt i64 %251, %266
  br i1 %.not.i89, label %281, label %.critedge.i90

.critedge.i90:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i88
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %252, i64 noundef %248)
          to label %.noexc93 unwind label %430

.noexc93:                                         ; preds = %.critedge.i90
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %268, ptr %4, align 8, !tbaa !62, !alias.scope !128
  %269 = load ptr, ptr %267, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

272:                                              ; preds = %.noexc93
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !64
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.noexc93
  store ptr %269, ptr %4, align 8, !tbaa !84, !alias.scope !128
  %277 = load i64, ptr %270, align 8, !tbaa !66
  store i64 %277, ptr %268, align 8, !tbaa !66, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %272
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !64, !alias.scope !128
  store ptr %270, ptr %267, align 8, !tbaa !84
  store i64 0, ptr %278, align 8, !tbaa !64
  store i8 0, ptr %270, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit96

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i84
  %282 = sub i64 4611686018427387903, %248
  %283 = icmp ult i64 %282, %250
  br i1 %283, label %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i85

284:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc94 unwind label %430

.noexc94:                                         ; preds = %284
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i85: ; preds = %281
  %285 = load ptr, ptr %16, align 8, !tbaa !84, !noalias !128
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %285, i64 noundef %250)
          to label %.noexc95 unwind label %430

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i85
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %287, ptr %4, align 8, !tbaa !62, !alias.scope !128
  %288 = load ptr, ptr %286, align 8, !tbaa !84
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i86

291:                                              ; preds = %.noexc95
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !64
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i86: ; preds = %.noexc95
  store ptr %288, ptr %4, align 8, !tbaa !84, !alias.scope !128
  %296 = load i64, ptr %289, align 8, !tbaa !66
  store i64 %296, ptr %287, align 8, !tbaa !66, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i86, %291
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !64
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !64, !alias.scope !128
  store ptr %289, ptr %286, align 8, !tbaa !84
  store i64 0, ptr %297, align 8, !tbaa !64
  store i8 0, ptr %289, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit96

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i92
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !64, !noalias !131
  %302 = add i64 %301, -4611686018427387890
  %303 = icmp ult i64 %302, 14
  br i1 %303, label %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

304:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc102 unwind label %432

.noexc102:                                        ; preds = %304
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit96
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc103 unwind label %432

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %306, ptr %3, align 8, !tbaa !62, !alias.scope !131
  %307 = load ptr, ptr %305, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

310:                                              ; preds = %.noexc103
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !64
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %314, i1 false)
  br label %316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.noexc103
  store ptr %307, ptr %3, align 8, !tbaa !84, !alias.scope !131
  %315 = load i64, ptr %308, align 8, !tbaa !66
  store i64 %315, ptr %306, align 8, !tbaa !66, !alias.scope !131
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !64
  br label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %310
  %317 = phi i64 [ %312, %310 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %317, ptr %319, align 8, !tbaa !64, !alias.scope !131
  store ptr %308, ptr %305, align 8, !tbaa !84
  store i64 0, ptr %318, align 8, !tbaa !64
  store i8 0, ptr %308, align 8, !tbaa !66
  %320 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %321 unwind label %434

321:                                              ; preds = %316
  %322 = load i64, ptr %244, align 8, !tbaa !38
  %.not = icmp ult i64 %320, %322
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %323 = select i1 %.not, i64 5, i64 4
  %324 = load i64, ptr %319, align 8, !tbaa !64, !noalias !134
  %325 = sub i64 4611686018427387903, %324
  %326 = icmp ult i64 %325, %323
  br i1 %326, label %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106

327:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
          to label %.noexc111 unwind label %434

.noexc111:                                        ; preds = %327
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106: ; preds = %321
  %328 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %328, i64 noundef %323)
          to label %.noexc112 unwind label %434

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %330, ptr %0, align 8, !tbaa !62, !alias.scope !134
  %331 = load ptr, ptr %329, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

334:                                              ; preds = %.noexc112
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !64
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  %338 = add nuw nsw i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %338, i1 false)
  br label %340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc112
  store ptr %331, ptr %0, align 8, !tbaa !84, !alias.scope !134
  %339 = load i64, ptr %332, align 8, !tbaa !66
  store i64 %339, ptr %330, align 8, !tbaa !66, !alias.scope !134
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !64
  br label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %334
  %341 = phi i64 [ %336, %334 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %341, ptr %343, align 8, !tbaa !64, !alias.scope !134
  store ptr %332, ptr %329, align 8, !tbaa !84
  store i64 0, ptr %342, align 8, !tbaa !64
  store i8 0, ptr %332, align 8, !tbaa !66
  %344 = load ptr, ptr %3, align 8, !tbaa !84
  %345 = icmp eq ptr %344, %306
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %340
  %346 = load i64, ptr %319, align 8, !tbaa !64
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %340
  call void @_ZdlPv(ptr noundef %344) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %348 = load ptr, ptr %4, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %351 = load i64, ptr %300, align 8, !tbaa !64
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %348) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %353 = load ptr, ptr %16, align 8, !tbaa !84
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %356 = load i64, ptr %249, align 8, !tbaa !64
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %353) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  %358 = load ptr, ptr %5, align 8, !tbaa !84
  %359 = icmp eq ptr %358, %230
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %360 = load i64, ptr %243, align 8, !tbaa !64
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %358) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %362 = load ptr, ptr %6, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %365 = load i64, ptr %224, align 8, !tbaa !64
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZdlPv(ptr noundef %362) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %367 = load ptr, ptr %15, align 8, !tbaa !84
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %370 = load i64, ptr %173, align 8, !tbaa !64
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %367) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %372 = load ptr, ptr %7, align 8, !tbaa !84
  %373 = icmp eq ptr %372, %155
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %374 = load i64, ptr %168, align 8, !tbaa !64
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZdlPv(ptr noundef %372) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %376 = load ptr, ptr %8, align 8, !tbaa !84
  %377 = icmp eq ptr %376, %136
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %378 = load i64, ptr %149, align 8, !tbaa !64
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %376) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %380 = load ptr, ptr %9, align 8, !tbaa !84
  %381 = icmp eq ptr %380, %114
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %382 = load i64, ptr %127, align 8, !tbaa !64
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %380) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %384 = load ptr, ptr %10, align 8, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %387 = load i64, ptr %108, align 8, !tbaa !64
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZdlPv(ptr noundef %384) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %389 = load ptr, ptr %14, align 8, !tbaa !84
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %392 = load i64, ptr %57, align 8, !tbaa !64
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @_ZdlPv(ptr noundef %389) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  %394 = load ptr, ptr %11, align 8, !tbaa !84
  %395 = icmp eq ptr %394, %39
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %396 = load i64, ptr %52, align 8, !tbaa !64
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %394) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %398 = load ptr, ptr %12, align 8, !tbaa !84
  %399 = icmp eq ptr %398, %21
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %400 = load i64, ptr %34, align 8, !tbaa !64
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %398) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %402 = load ptr, ptr %13, align 8, !tbaa !84
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !64
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %402) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void

408:                                              ; preds = %2
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %37
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

412:                                              ; preds = %49, %_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %92, %.critedge.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38, %112
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47, %133, %124
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55, %153
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

422:                                              ; preds = %165
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64, %208, %.critedge.i69
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76, %228
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

428:                                              ; preds = %240
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i85, %284, %.critedge.i90
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %304
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106, %327, %316
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %3, align 8, !tbaa !84
  %437 = icmp eq ptr %436, %306
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %434
  %438 = load i64, ptr %319, align 8, !tbaa !64
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %440 = load ptr, ptr %4, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %443 = load i64, ptr %300, align 8, !tbaa !64
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %440) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %430
  %.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  %445 = load ptr, ptr %16, align 8, !tbaa !84
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %448 = load i64, ptr %249, align 8, !tbaa !64
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %445) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %428
  %.pn.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  %450 = load ptr, ptr %5, align 8, !tbaa !84
  %451 = icmp eq ptr %450, %230
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %452 = load i64, ptr %243, align 8, !tbaa !64
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %450) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %426
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %454 = load ptr, ptr %6, align 8, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %457 = load i64, ptr %224, align 8, !tbaa !64
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %454) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %424
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %459 = load ptr, ptr %15, align 8, !tbaa !84
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %462 = load i64, ptr %173, align 8, !tbaa !64
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %459) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %422
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %464 = load ptr, ptr %7, align 8, !tbaa !84
  %465 = icmp eq ptr %464, %155
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %466 = load i64, ptr %168, align 8, !tbaa !64
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %464) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %420
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  %468 = load ptr, ptr %8, align 8, !tbaa !84
  %469 = icmp eq ptr %468, %136
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %470 = load i64, ptr %149, align 8, !tbaa !64
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %468) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %418
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  %472 = load ptr, ptr %9, align 8, !tbaa !84
  %473 = icmp eq ptr %472, %114
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %474 = load i64, ptr %127, align 8, !tbaa !64
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %472) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %416
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %476 = load ptr, ptr %10, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %479 = load i64, ptr %108, align 8, !tbaa !64
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %476) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %414
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %481 = load ptr, ptr %14, align 8, !tbaa !84
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %484 = load i64, ptr %57, align 8, !tbaa !64
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %481) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %412
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  %486 = load ptr, ptr %11, align 8, !tbaa !84
  %487 = icmp eq ptr %486, %39
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %488 = load i64, ptr %52, align 8, !tbaa !64
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZdlPv(ptr noundef %486) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %410
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  %490 = load ptr, ptr %12, align 8, !tbaa !84
  %491 = icmp eq ptr %490, %21
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %492 = load i64, ptr %34, align 8, !tbaa !64
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %490) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %408
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %494 = load ptr, ptr %13, align 8, !tbaa !84
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !64
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %494) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(169) initializes((144, 145)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) initializes((144, 145)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(377) %11)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %9, i64 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !39, !range !59, !noundef !60
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %.not.i.i = icmp ult i64 %14, %16
  br i1 %.not.i.i, label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %2, align 8, !tbaa !43, !range !59, !noundef !60
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(377) %20)
  br label %26

26:                                               ; preds = %22, %21
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br label %_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit

_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv.exit: ; preds = %26, %13, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

declare void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret i64 %3
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3net19QuicStreamSequencerE", !8, i64 8, !11, i64 16, !12, i64 136, !19, i64 144, !36, i64 148, !36, i64 152, !37, i64 160, !19, i64 168}
!8 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !19, i64 48, !20, i64 56, !12, i64 64, !27, i64 72}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !15, i64 0}
!15 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !16, i64 0}
!16 = !{!"_ZTSNSt8__detail17_List_node_headerE", !17, i64 0, !12, i64 16}
!17 = !{!"_ZTSNSt8__detail15_List_node_baseE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !26, i64 0}
!26 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !9, i64 0}
!27 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessImE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !12, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!36 = !{!"int", !10, i64 0}
!37 = !{!"p1 _ZTSN3net9QuicClockE", !9, i64 0}
!38 = !{!7, !12, i64 136}
!39 = !{!7, !19, i64 144}
!40 = !{!7, !36, i64 148}
!41 = !{!7, !36, i64 152}
!42 = !{!7, !37, i64 160}
!43 = !{!7, !19, i64 168}
!44 = !{!45, !12, i64 16}
!45 = !{!"_ZTSN3net15QuicStreamFrameE", !36, i64 0, !19, i64 4, !46, i64 6, !47, i64 8, !12, i64 16, !48, i64 24}
!46 = !{!"short", !10, i64 0}
!47 = !{!"p1 omnipotent char", !9, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !53, i64 0, !57, i64 8}
!53 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !55, i64 0}
!55 = !{!"_ZTSN3net19StreamBufferDeleterE", !56, i64 0}
!56 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !9, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !47, i64 0}
!58 = !{!45, !19, i64 4}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!45, !46, i64 6}
!62 = !{!63, !47, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!64 = !{!65, !12, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !12, i64 8, !10, i64 16}
!66 = !{!10, !10, i64 0}
!67 = !{!45, !47, i64 8}
!68 = !{!69, !36, i64 216}
!69 = !{!"_ZTSN3net18ReliableQuicStreamE", !70, i64 8, !12, i64 32, !7, i64 40, !36, i64 216, !73, i64 224, !12, i64 232, !12, i64 240, !74, i64 248, !75, i64 252, !19, i64 256, !19, i64 257, !19, i64 258, !19, i64 259, !19, i64 260, !19, i64 261, !19, i64 262, !76, i64 264, !77, i64 272, !80, i64 368, !19, i64 376}
!70 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !16, i64 0}
!73 = !{!"p1 _ZTSN3net11QuicSessionE", !9, i64 0}
!74 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !10, i64 0}
!75 = !{!"_ZTSN3net13QuicErrorCodeE", !10, i64 0}
!76 = !{!"_ZTSN3net11PerspectiveE", !10, i64 0}
!77 = !{!"_ZTSN3net18QuicFlowControllerE", !78, i64 0, !36, i64 8, !76, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !12, i64 80, !79, i64 88}
!78 = !{!"p1 _ZTSN3net14QuicConnectionE", !9, i64 0}
!79 = !{!"_ZTSN3net8QuicTimeE", !12, i64 0}
!80 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !9, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!84 = !{!65, !47, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!103 = !{!12, !12, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
