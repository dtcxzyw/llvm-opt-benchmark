; ModuleID = 'bench/openjdk/original/escapeBarrier.ll'
source_filename = "bench/openjdk/original/escapeBarrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.frame = type { %union.anon.3, ptr, ptr, ptr, i32, i8, %union.anon.4, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%class.KeepStackGCProcessedMark = type { i8, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.StackFrameStream = type <{ %class.frame, %class.RegisterMap, i8, [7 x i8] }>
%class.EscapeBarrierSuspendHandshake = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }

$_ZN29EscapeBarrierSuspendHandshakeD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN29EscapeBarrierSuspendHandshake9do_threadEP6Thread = comdat any

$_ZN29EscapeBarrierSuspendHandshakeD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV29EscapeBarrierSuspendHandshake = comdat any

@_ZN13EscapeBarrier37_deoptimizing_objects_for_all_threadsE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13EscapeBarrier32_self_deoptimization_in_progressE = hidden local_unnamed_addr global i8 0, align 1
@EscapeBarrier_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"EscapeBarrierSuspendOne\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"EscapeBarrierSuspendAll\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV29EscapeBarrierSuspendHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN29EscapeBarrierSuspendHandshake9do_threadEP6Thread, ptr @_ZN29EscapeBarrierSuspendHandshakeD2Ev, ptr @_ZN29EscapeBarrierSuspendHandshakeD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13EscapeBarrier20objs_are_deoptimizedEP10JavaThreadPl(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !6

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %18, %2
  %.010 = phi i1 [ %21, %18 ], [ false, %2 ], [ false, %.preheader ], [ false, %11 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.KeepStackGCProcessedMark, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %92, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 928
  %19 = load volatile ptr, ptr %18, align 8
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %91, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  call void @_ZN24KeepStackGCProcessedMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13) #10
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %25) #10
  %36 = load ptr, ptr %12, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %37 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #10, !noalias !8
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %37) #10
  %39 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %37, ptr noundef nonnull byval(%class.frame) align 8 %4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp ne ptr %39, null
  %41 = icmp sgt i32 %1, 0
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %24
  %.032.lcssa = phi i32 [ 0, %24 ], [ %43, %.lr.ph ]
  %.030.lcssa = phi ptr [ %39, %24 ], [ %46, %.lr.ph ]
  %.not51 = icmp eq ptr %.030.lcssa, null
  br i1 %.not51, label %.critedge, label %.lr.ph54

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.03044 = phi ptr [ %46, %.lr.ph ], [ %39, %24 ]
  %.03243 = phi i32 [ %43, %.lr.ph ], [ 0, %24 ]
  %43 = add nuw nsw i32 %.03243, 1
  %44 = load ptr, ptr %.03044, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(5064) %.03044) #10
  %47 = icmp ne ptr %46, null
  %48 = icmp slt i32 %43, %1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph54:                                         ; preds = %.preheader, %.loopexit
  %.13153 = phi ptr [ %84, %.loopexit ], [ %.030.lcssa, %.preheader ]
  %.13352 = phi i32 [ %81, %.loopexit ], [ %.032.lcssa, %.preheader ]
  %.not37 = icmp sgt i32 %.13352, %2
  %50 = load ptr, ptr %.13153, align 8
  br i1 %.not37, label %51, label %.critedge2.thread

51:                                               ; preds = %.lr.ph54
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(5064) %.13153) #10
  br i1 %54, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %51
  %55 = load ptr, ptr %.13153, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(5064) %.13153) #10
  br i1 %58, label %64, label %.loopexit

.critedge2.thread:                                ; preds = %.lr.ph54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(5064) %.13153) #10
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %.critedge2.thread
  %63 = call noundef zeroext i1 @_ZNK14compiledVFrame21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %.13153) #10
  br i1 %63, label %66, label %.critedge4

64:                                               ; preds = %.critedge2
  %65 = call noundef zeroext i1 @_ZNK14compiledVFrame10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(5076) %.13153) #10
  br i1 %65, label %66, label %.critedge4

66:                                               ; preds = %62, %64
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.13153, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef zeroext i1 @_ZN13EscapeBarrier27deoptimize_objects_internalEP10JavaThreadPl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %67, ptr noundef %.sroa.1.0.copyload)
  br i1 %68, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %62, %64, %66
  %69 = load ptr, ptr %.13153, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(5064) %.13153) #10
  br i1 %72, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.critedge4, %.lr.ph48
  %.347 = phi ptr [ %76, %.lr.ph48 ], [ %.13153, %.critedge4 ]
  %.33546 = phi i32 [ %73, %.lr.ph48 ], [ %.13352, %.critedge4 ]
  %73 = add nsw i32 %.33546, 1
  %74 = load ptr, ptr %.347, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(5064) %.347) #10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(5064) %76) #10
  br i1 %80, label %.loopexit, label %.lr.ph48, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph48, %.critedge4, %.critedge2.thread, %.critedge2
  %.234 = phi i32 [ %.13352, %.critedge2.thread ], [ %.13352, %.critedge2 ], [ %.13352, %.critedge4 ], [ %73, %.lr.ph48 ]
  %.2 = phi ptr [ %.13153, %.critedge2.thread ], [ %.13153, %.critedge2 ], [ %.13153, %.critedge4 ], [ %76, %.lr.ph48 ]
  %81 = add nsw i32 %.234, 1
  %82 = load ptr, ptr %.2, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(5064) %.2) #10
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.critedge, label %.lr.ph54, !llvm.loop !13

.critedge:                                        ; preds = %66, %.loopexit, %51, %.preheader
  %85 = phi i1 [ true, %.preheader ], [ true, %.loopexit ], [ true, %51 ], [ false, %66 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %86 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %88, label %87

87:                                               ; preds = %.critedge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #10
  br label %88

88:                                               ; preds = %87, %.critedge
  %89 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %89, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %90

90:                                               ; preds = %88
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %88, %90
  call void @_ZN24KeepStackGCProcessedMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br i1 %85, label %91, label %92

91:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %20, %17
  br label %92

92:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %11, %3, %91
  %.029 = phi i1 [ true, %3 ], [ true, %91 ], [ false, %_ZN12ResourceMarkD2Ev.exit ], [ false, %11 ]
  ret i1 %.029
}

declare void @_ZN24KeepStackGCProcessedMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK14compiledVFrame21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK14compiledVFrame10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN24KeepStackGCProcessedMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = alloca %class.KeepStackGCProcessedMark, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN12ResourceMarkD2Ev.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i47.not = icmp eq i32 %28, 0
  br i1 %.not.i47.not, label %.loopexit42, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %9, %.backedge
  %29 = phi ptr [ %74, %.backedge ], [ %26, %9 ]
  %30 = phi i32 [ %75, %.backedge ], [ 0, %9 ]
  %31 = add nuw i32 %30, 1
  store i32 %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit42, label %37

37:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1336
  %39 = load ptr, ptr %38, align 8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %40, label %.backedge

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1328
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.loopexit42, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 928
  %46 = load volatile ptr, ptr %45, align 8
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %.backedge, label %47

47:                                               ; preds = %44
  call void @_ZN24KeepStackGCProcessedMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %36) #10
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #10, !noalias !14
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %36) #10
  %48 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %36, ptr noundef nonnull byval(%class.frame) align 8 %2, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not2844 = icmp eq ptr %48, null
  br i1 %.not2844, label %.critedge30, label %.lr.ph46

.lr.ph46:                                         ; preds = %47, %.loopexit
  %.02145 = phi ptr [ %72, %.loopexit ], [ %48, %47 ]
  %49 = load ptr, ptr %.02145, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(5064) %.02145) #10
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.lr.ph46
  %54 = call noundef zeroext i1 @_ZNK14compiledVFrame21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %.02145) #10
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZNK14compiledVFrame10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(5076) %.02145) #10
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55, %53
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02145, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %58 = call noundef zeroext i1 @_ZN13EscapeBarrier27deoptimize_objects_internalEP10JavaThreadPl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull %36, ptr noundef %.sroa.1.0.copyload)
  br i1 %58, label %.critedge, label %73

.critedge:                                        ; preds = %55, %57
  %59 = load ptr, ptr %.02145, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(5064) %.02145) #10
  br i1 %62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.22343 = phi ptr [ %65, %.lr.ph ], [ %.02145, %.critedge ]
  %63 = load ptr, ptr %.22343, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(5064) %.22343) #10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(5064) %65) #10
  br i1 %69, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %.lr.ph46
  %.122 = phi ptr [ %.02145, %.lr.ph46 ], [ %.02145, %.critedge ], [ %65, %.lr.ph ]
  %70 = load ptr, ptr %.122, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(5064) %.122) #10
  %.not28 = icmp eq ptr %72, null
  br i1 %.not28, label %.critedge30, label %.lr.ph46, !llvm.loop !18

73:                                               ; preds = %57
  call void @_ZN24KeepStackGCProcessedMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %.loopexit42

.critedge30:                                      ; preds = %.loopexit, %47
  call void @_ZN24KeepStackGCProcessedMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.pre = load i32, ptr %24, align 8
  %.pre48 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %44, %.critedge30, %37
  %74 = phi ptr [ %29, %44 ], [ %.pre48, %.critedge30 ], [ %29, %37 ]
  %75 = phi i32 [ %31, %44 ], [ %.pre, %.critedge30 ], [ %31, %37 ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %.not.i = icmp ult i32 %75, %77
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %.loopexit42, !llvm.loop !19

.loopexit42:                                      ; preds = %.backedge, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %40, %9, %73
  %.not39 = phi i1 [ false, %73 ], [ true, %9 ], [ false, %40 ], [ true, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ], [ true, %.backedge ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #10
  %78 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %80, label %79

79:                                               ; preds = %.loopexit42
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #10
  br label %80

80:                                               ; preds = %79, %.loopexit42
  %81 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %81, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %82

82:                                               ; preds = %80
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %80, %1
  %.0 = phi i1 [ true, %1 ], [ %.not39, %80 ], [ %.not39, %82 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13EscapeBarrier27deoptimize_objects_internalEP10JavaThreadPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.StackFrameStream, align 8
  %7 = load ptr, ptr %0, align 8
  store i8 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader41, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %.preheader41

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader41, label %17, !llvm.loop !6

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %16

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit, label %.preheader41

.preheader41:                                     ; preds = %16, %.preheader.i, %3, %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 5040
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 5037
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 5024
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 5016
  br label %35

35:                                               ; preds = %.preheader41, %62
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %6, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %36 = load ptr, ptr %27, align 8
  %.not2445 = icmp eq ptr %36, %2
  %.old = load i8, ptr %28, align 8
  %.old70 = trunc i8 %.old to i1
  %or.cond72 = select i1 %.not2445, i1 true, i1 %.old70
  br i1 %or.cond72, label %.critedge, label %.preheader73

.preheader73:                                     ; preds = %35, %_ZN16StackFrameStream4nextEv.exit
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.preheader73
  %41 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(5041) %6) #10
  br i1 %41, label %.thread65, label %42

.thread65:                                        ; preds = %40
  store i8 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN16StackFrameStream4nextEv.exit

42:                                               ; preds = %40, %.preheader73
  %43 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i.i:      ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 11
  br i1 %46, label %47, label %.thread

.thread:                                          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i, %42
  store i8 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %50

47:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i
  %48 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(5041) %6) #10
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %48, label %_ZN16StackFrameStream4nextEv.exit, label %50

50:                                               ; preds = %.thread, %47
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(5041) %6, ptr noundef nonnull %31)
  %51 = load i8, ptr %32, align 1, !noalias !20
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNK5frame6senderEP11RegisterMap.exit.i

53:                                               ; preds = %50
  %54 = load ptr, ptr %33, align 8, !noalias !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %53
  %56 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %53
  %57 = load ptr, ptr %34, align 8, !noalias !20
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5041) %6, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %_ZN16StackFrameStream4nextEv.exit

_ZN16StackFrameStream4nextEv.exit:                ; preds = %.thread65, %47, %_ZNK5frame6senderEP11RegisterMap.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %58, %2
  %59 = load i8, ptr %28, align 8
  %60 = trunc i8 %59 to i1
  %or.cond71 = select i1 %.not24, i1 true, i1 %60
  br i1 %or.cond71, label %.critedge, label %.preheader73, !llvm.loop !23

.critedge:                                        ; preds = %_ZN16StackFrameStream4nextEv.exit, %35
  %61 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  br i1 %61, label %63, label %62

62:                                               ; preds = %.critedge
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef %1, ptr noundef %2) #10
  br label %35

63:                                               ; preds = %.critedge
  %64 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef %1) #10
  %65 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #10
  %66 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #10
  store i32 0, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 10, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 80, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(5076) %64) #10
  br i1 %73, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %63, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit
  %.03847 = phi ptr [ %92, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %64, %63 ]
  %74 = load i32, ptr %65, align 8
  %75 = load i32, ptr %67, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit

77:                                               ; preds = %.lr.ph48
  %78 = add nsw i32 %74, 1
  %79 = icmp sgt i32 %74, -1
  %80 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %81 = icmp samesign ult i32 %80, 2
  %or.cond.i.i.i.i.i = select i1 %79, i1 %81, i1 false
  %82 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %83 = sub nuw nsw i32 32, %82
  %84 = shl nuw i32 1, %83
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %78, i32 %84
  call void @_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %65, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph48, %77
  %85 = phi i32 [ %.pre.i.i, %77 ], [ %74, %.lr.ph48 ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %65, align 8
  %87 = load ptr, ptr %68, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %.03847, ptr %89, align 8
  %90 = load ptr, ptr %.03847, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(5076) %.03847) #10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(5076) %92) #10
  br i1 %96, label %._crit_edge, label %.lr.ph48, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit, %63
  %.038.lcssa = phi ptr [ %64, %63 ], [ %92, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %97 = load i32, ptr %65, align 8
  %98 = load i32, ptr %67, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit28

100:                                              ; preds = %._crit_edge
  %101 = add nsw i32 %97, 1
  %102 = icmp sgt i32 %97, -1
  %103 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %101)
  %104 = icmp samesign ult i32 %103, 2
  %or.cond.i.i.i.i.i25 = select i1 %102, i1 %104, i1 false
  %105 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw i32 1, %106
  %.0.i.i.i.i.i26 = select i1 %or.cond.i.i.i.i.i25, i32 %101, i32 %107
  call void @_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %.0.i.i.i.i.i26)
  %.pre.i.i27 = load i32, ptr %65, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit28

_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit28: ; preds = %._crit_edge, %100
  %108 = phi i32 [ %.pre.i.i27, %100 ], [ %97, %._crit_edge ]
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %65, align 8
  %110 = load ptr, ptr %68, align 8
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %.038.lcssa, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZN14Deoptimization27deoptimize_objects_internalEP10JavaThreadP13GrowableArrayIP14compiledVFrameERb(ptr noundef %7, ptr noundef nonnull %65, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %114 = load i8, ptr %5, align 1
  %115 = trunc i8 %114 to i1
  %.not = xor i1 %115, true
  %or.cond = and i1 %113, %.not
  br i1 %or.cond, label %.preheader, label %_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit

.preheader:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit28
  %116 = load i32, ptr %65, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph50 ], [ 0, %.preheader ]
  %118 = load ptr, ptr %68, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  call void @_ZN14compiledVFrame51create_deferred_updates_after_object_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(5076) %120) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %65, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph50, label %._crit_edge51, !llvm.loop !25

._crit_edge51:                                    ; preds = %.lr.ph50, %.preheader
  %.val = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %.val, null
  br i1 %124, label %_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %._crit_edge51
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i30, label %_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit

.lr.ph.i30:                                       ; preds = %.preheader.i29
  %128 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %129 = load ptr, ptr %128, align 8
  %wide.trip.count.i31 = zext nneg i32 %126 to i64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit, label %131, !llvm.loop !26

131:                                              ; preds = %130, %.lr.ph.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i33, %130 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %2
  br i1 %136, label %137, label %130

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i8 1, ptr %138, align 8
  br label %_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit

_ZL24set_objs_are_deoptimizedP10JavaThreadPl.exit: ; preds = %130, %137, %.preheader.i29, %._crit_edge51, %23, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit28
  %139 = load i8, ptr %5, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  ret i1 %141
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.EscapeBarrierSuspendHandshake, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 10, ptr %5, align 4
  %6 = load ptr, ptr @EscapeBarrier_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %8) #10
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %11 = load i8, ptr @_ZN13EscapeBarrier32_self_deoptimization_in_progressE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN13MonitorLocker4waitEl.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %10, %13
  %18 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 0) #10
  br label %10, !llvm.loop !28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %21 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %21, %14
  br i1 %.not9, label %22, label %.preheader

22:                                               ; preds = %19
  store i8 1, ptr @_ZN13EscapeBarrier32_self_deoptimization_in_progressE, align 1
  br label %_ZN10JavaThread18set_obj_deopt_flagEv.exit

.preheader:                                       ; preds = %19, %.preheader
  %23 = load volatile i32, ptr %20, align 8
  %24 = or i32 %23, 8
  %25 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 %23, ptr nonnull %20) #10, !srcloc !29
  %.not.i.i1 = icmp eq i32 %25, %23
  br i1 %.not.i.i1, label %_ZN10JavaThread18set_obj_deopt_flagEv.exit, label %.preheader, !llvm.loop !30

_ZN10JavaThread18set_obj_deopt_flagEv.exit:       ; preds = %.preheader, %22
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %26

26:                                               ; preds = %_ZN10JavaThread18set_obj_deopt_flagEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN10JavaThread18set_obj_deopt_flagEv.exit, %26
  store volatile i32 6, ptr %5, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN15ThreadBlockInVMD2Ev.exit

30:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  %31 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %34 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %33, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %3) #10
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %3) #10
  br label %_ZN15ThreadBlockInVMD2Ev.exit

38:                                               ; preds = %35, %32, %30
  %39 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN15ThreadBlockInVMD2Ev.exit

41:                                               ; preds = %38
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN13MonitorLockerD2Ev.exit, %37, %38, %41
  br i1 %.not9, label %45, label %42

42:                                               ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29EscapeBarrierSuspendHandshake, i64 16), ptr %2, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef nonnull %2, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %_ZN15ThreadBlockInVMD2Ev.exit, %42
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29EscapeBarrierSuspendHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = alloca %class.EscapeBarrierSuspendHandshake, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 10, ptr %7, align 4
  %8 = load ptr, ptr @EscapeBarrier_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %10) #10
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %16 = load i8, ptr @_ZN13EscapeBarrier32_self_deoptimization_in_progressE, align 1
  %17 = load ptr, ptr %12, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %17) #10
  store i32 0, ptr %13, align 8
  %18 = trunc i8 %16 to i1
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %22

22:                                               ; preds = %30, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %15 ]
  %.0 = phi i1 [ false, %30 ], [ %18, %15 ]
  %23 = load i32, ptr %20, align 4
  %24 = zext i32 %23 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %24
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %22
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #10
  br i1 %.0, label %_ZN13MonitorLocker4waitEl.exit, label %.critedge

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %25, ptr %13, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  br i1 %.0, label %.thread28, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %22, label %.thread28, !llvm.loop !32

.thread28:                                        ; preds = %30, %29
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #10
  br label %_ZN13MonitorLocker4waitEl.exit

34:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #10
  br i1 %.0, label %_ZN13MonitorLocker4waitEl.exit, label %.critedge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %.thread28, %34
  %35 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 0) #10
  br label %15, !llvm.loop !33

.critedge:                                        ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %34
  store i8 1, ptr @_ZN13EscapeBarrier32_self_deoptimization_in_progressE, align 1
  store i8 1, ptr @_ZN13EscapeBarrier37_deoptimizing_objects_for_all_threadsE, align 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %12, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i1535.not = icmp eq i32 %42, 0
  br i1 %.not.i1535.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17

_ZN28JavaThreadIteratorWithHandle4nextEv.exit17:  ; preds = %.critedge, %_ZN10JavaThread18set_obj_deopt_flagEv.exit
  %43 = phi ptr [ %86, %_ZN10JavaThread18set_obj_deopt_flagEv.exit ], [ %40, %.critedge ]
  %44 = phi i32 [ %85, %_ZN10JavaThread18set_obj_deopt_flagEv.exit ], [ 0, %.critedge ]
  %45 = add nuw i32 %44, 1
  store i32 %45, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not13 = icmp eq ptr %50, null
  br i1 %.not13, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17.thread, label %68

_ZN28JavaThreadIteratorWithHandle4nextEv.exit17.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17, %_ZN10JavaThread18set_obj_deopt_flagEv.exit, %.critedge
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #10
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %51

51:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17.thread, %51
  store volatile i32 6, ptr %7, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %53 = load volatile i64, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %_ZN15ThreadBlockInVMD2Ev.exit

55:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  %56 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %57, label %63

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %59 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %58, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %5) #10
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %5) #10
  br label %_ZN15ThreadBlockInVMD2Ev.exit

63:                                               ; preds = %60, %57, %55
  %64 = load volatile i64, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %_ZN15ThreadBlockInVMD2Ev.exit

66:                                               ; preds = %63
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN13MonitorLockerD2Ev.exit, %62, %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.4, ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29EscapeBarrierSuspendHandshake, i64 16), ptr %4, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %4) #10
  ret void

68:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(1800) %50) #10
  br i1 %72, label %73, label %_ZN10JavaThread18set_obj_deopt_flagEv.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(888) %50) #10
  %78 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %50, %78
  %or.cond = select i1 %77, i1 true, i1 %.not14
  br i1 %or.cond, label %_ZN10JavaThread18set_obj_deopt_flagEv.exit, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 1088
  br label %81

81:                                               ; preds = %81, %79
  %82 = load volatile i32, ptr %80, align 8
  %83 = or i32 %82, 8
  %84 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 %82, ptr nonnull %80) #10, !srcloc !29
  %.not.i.i19 = icmp eq i32 %84, %82
  br i1 %.not.i.i19, label %_ZN10JavaThread18set_obj_deopt_flagEv.exit, label %81, !llvm.loop !30

_ZN10JavaThread18set_obj_deopt_flagEv.exit:       ; preds = %81, %73, %68
  %85 = load i32, ptr %38, align 8
  %86 = load ptr, ptr %39, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %.not.i15 = icmp ult i32 %85, %88
  br i1 %.not.i15, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit17.thread, !llvm.loop !34
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @EscapeBarrier_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %4) #10
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  store i8 0, ptr @_ZN13EscapeBarrier32_self_deoptimization_in_progressE, align 1
  br label %_ZN13MonitorLockerD2Ev.exit

10:                                               ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  br label %12

12:                                               ; preds = %12, %10
  %13 = load volatile i32, ptr %11, align 8
  %14 = and i32 %13, -9
  %15 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %13, ptr nonnull %11) #10, !srcloc !29
  %.not.i.i1 = icmp eq i32 %15, %13
  br i1 %.not.i.i1, label %_ZN13MonitorLockerD2Ev.exit, label %12, !llvm.loop !35

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %12, %9
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = load ptr, ptr @EscapeBarrier_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %5) #10
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %4
  store i8 0, ptr @_ZN13EscapeBarrier37_deoptimizing_objects_for_all_threadsE, align 1
  store i8 0, ptr @_ZN13EscapeBarrier32_self_deoptimization_in_progressE, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i8.not = icmp eq i32 %13, 0
  br i1 %.not.i8.not, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN10JavaThread20clear_obj_deopt_flagEv.exit
  %14 = phi ptr [ %29, %_ZN10JavaThread20clear_obj_deopt_flagEv.exit ], [ %11, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %15 = phi i32 [ %28, %_ZN10JavaThread20clear_obj_deopt_flagEv.exit ], [ 0, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %16 = add nuw i32 %15, 1
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN13MonitorLockerD2Ev.exit, label %22

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZN10JavaThread20clear_obj_deopt_flagEv.exit, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  ret void

22:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1088
  br label %24

24:                                               ; preds = %24, %22
  %25 = load volatile i32, ptr %23, align 8
  %26 = and i32 %25, -9
  %27 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 %25, ptr nonnull %23) #10, !srcloc !29
  %.not.i.i4 = icmp eq i32 %27, %25
  br i1 %.not.i.i4, label %_ZN10JavaThread20clear_obj_deopt_flagEv.exit, label %24, !llvm.loop !35

_ZN10JavaThread20clear_obj_deopt_flagEv.exit:     ; preds = %24
  %28 = load i32, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp ult i32 %28, %31
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EscapeBarrier12thread_addedEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(888) %0) #10
  br i1 %5, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @EscapeBarrier_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %6, %8
  %9 = load i8, ptr @_ZN13EscapeBarrier37_deoptimizing_objects_for_all_threadsE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN10JavaThread18set_obj_deopt_flagEv.exit

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %13

13:                                               ; preds = %13, %11
  %14 = load volatile i32, ptr %12, align 8
  %15 = or i32 %14, 8
  %16 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %14, ptr nonnull %12) #10, !srcloc !29
  %.not.i.i2 = icmp eq i32 %16, %14
  br i1 %.not.i.i2, label %_ZN10JavaThread18set_obj_deopt_flagEv.exit, label %13, !llvm.loop !30

_ZN10JavaThread18set_obj_deopt_flagEv.exit:       ; preds = %13, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %17

17:                                               ; preds = %_ZN10JavaThread18set_obj_deopt_flagEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %17, %_ZN10JavaThread18set_obj_deopt_flagEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EscapeBarrier14thread_removedEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @EscapeBarrier_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load volatile i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %_ZN13MonitorLockerD2Ev.exit, label %9

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load volatile i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread5, label %9

9:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %10 = phi ptr [ %6, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread ], [ %3, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = load volatile i32, ptr %10, align 8
  %13 = and i32 %12, -9
  %14 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %12, ptr nonnull %10) #10, !srcloc !29
  %.not.i.i2 = icmp eq i32 %14, %12
  br i1 %.not.i.i2, label %.thread, label %11, !llvm.loop !35

.thread:                                          ; preds = %11
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  br label %.thread5

.thread5:                                         ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %.thread5
  ret void
}

declare void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14Deoptimization27deoptimize_objects_internalEP10JavaThreadP13GrowableArrayIP14compiledVFrameERb(ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN14compiledVFrame51create_deferred_updates_after_object_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef byval(%class.frame) align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29EscapeBarrierSuspendHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29EscapeBarrierSuspendHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #10
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #10
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #10
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #10
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #10
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #10
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #10
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #10
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit

_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !38

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10JavaThread10last_frameEv: argument 0"}
!10 = distinct !{!10, !"_ZN10JavaThread10last_frameEv"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10JavaThread10last_frameEv: argument 0"}
!16 = distinct !{!16, !"_ZN10JavaThread10last_frameEv"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!22 = distinct !{!22, !"_ZNK5frame6senderEP11RegisterMap"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145392468}
!28 = distinct !{!28, !7}
!29 = !{i64 2145411161}
!30 = distinct !{!30, !7}
!31 = !{i64 2145392998}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
