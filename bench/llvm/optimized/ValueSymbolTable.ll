; ModuleID = 'bench/llvm/original/ValueSymbolTable.ll'
source_filename = "bench/llvm/original/ValueSymbolTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.75" = type { %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }

$_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4llvm16ValueSymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16ValueSymbolTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ValueSymbolTableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !14
  %14 = add i64 %13, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14, i64 noundef 8) #10
  br label %15

15:                                               ; preds = %12, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEED2Ev.exit: ; preds = %15, %1, %5
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16ValueSymbolTable14makeUniqueNameEPNS_5ValueERNS_11SmallStringILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.75", align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %1, align 8, !tbaa !21
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %11, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %30, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not27.not = icmp eq ptr %14, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  br i1 %.not27.not, label %.critedge, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !34
  store ptr %16, ptr %6, align 8, !tbaa !35
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = add i32 %20, -43
  %spec.select.i = icmp ult i32 %21, -2
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %28 = load i64, ptr %23, align 8, !tbaa !35
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #11
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  br label %30

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  br label %30

30:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit, %.critedge, %3
  %.023 = phi i1 [ false, %3 ], [ true, %.critedge ], [ %spec.select.i, %_ZN4llvm6TripleD2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %42

42:                                               ; preds = %82, %30
  %.017 = phi i32 [ %10, %30 ], [ %.118, %82 ]
  %43 = zext i32 %.017 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = icmp eq i64 %44, %43
  br i1 %45, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %46

46:                                               ; preds = %42
  %47 = icmp ugt i64 %44, %43
  br i1 %47, label %.sink.split.i.i, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %31, align 8, !tbaa !49
  %50 = icmp ult i64 %49, %43
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

51:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %32, i64 noundef %43, i64 noundef 1) #10
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %51, %48
  %52 = phi i64 [ %44, %48 ], [ %.pre.i.i, %51 ]
  %.not11.i.i = icmp samesign eq i64 %52, %43
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %53 = load ptr, ptr %2, align 8, !tbaa !50
  %54 = getelementptr i8, ptr %53, i64 %52
  %55 = sub i64 %43, %52
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %55, i1 false), !tbaa !35
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %46
  store i64 %43, ptr %8, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %42, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  store i32 2, ptr %33, align 8, !tbaa !51
  store i8 0, ptr %34, align 8, !tbaa !56
  store i32 1, ptr %35, align 4, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %37, align 8, !tbaa !60
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  br i1 %.023, label %56, label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %57 = load ptr, ptr %38, align 8, !tbaa !62
  %58 = load ptr, ptr %39, align 8, !tbaa !63
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %56
  store i8 46, ptr %58, align 1
  %63 = load ptr, ptr %39, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %39, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %60, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %65 = load i32, ptr %40, align 4, !tbaa !64
  %66 = add i32 %65, 1
  store i32 %66, ptr %40, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %67) #10
  %69 = load i32, ptr %41, align 8, !tbaa !67
  %70 = icmp sgt i32 %69, -1
  %.pre = load i64, ptr %8, align 8, !tbaa !19
  %71 = zext nneg i32 %69 to i64
  %72 = icmp ugt i64 %.pre, %71
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %77

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = trunc i64 %.pre to i32
  %75 = add i32 %69, %.017
  %76 = sub i32 %75, %74
  br label %82, !llvm.loop !68

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %78, ptr %4, align 8
  store i64 %.pre, ptr %.sroa.2.0..sroa_idx29, align 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %79 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %78, i64 %.pre) #10
  %80 = call { ptr, i8 } @_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, i64 %.pre, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.fca.1.extract = extractvalue { ptr, i8 } %80, 1
  %81 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %73
  %.118 = phi i32 [ %76, %73 ], [ %.017, %77 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  br label %42

83:                                               ; preds = %77
  %.fca.0.extract = extractvalue { ptr, i8 } %80, 0
  %84 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  ret ptr %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %5, i64 %6) #10
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %5, i64 %6, i32 noundef %7) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit [
    i64 0, label %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit.thread
    i64 -8, label %13
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !69
  br label %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit.thread

_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit.thread: ; preds = %2, %13
  store ptr %4, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !3
  %20 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #10
  br label %47

_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #10
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %29, align 8, !tbaa !49
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %32, 256
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

34:                                               ; preds = %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %27, i64 noundef %32, i64 noundef 1) #10
  %.pre8.pre.i.i.i = load i64, ptr %28, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %34, %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit
  %.pre8.i.i.i = phi i64 [ 0, %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit ], [ %.pre8.pre.i.i.i, %34 ]
  %.not.i.i.i.i = icmp eq ptr %22, %26
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit, label %35

35:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %22, i64 %32, i1 false)
  %.pre.i.i.i = load i64, ptr %28, align 8, !tbaa !19
  br label %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit

_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit:  ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %35
  %38 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %35 ]
  %39 = add i64 %38, %32
  store i64 %39, ptr %28, align 8, !tbaa !19
  %40 = call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = add i64 %41, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42, i64 noundef 8) #10
  %43 = call noundef ptr @_ZN4llvm16ValueSymbolTable14makeUniqueNameEPNS_5ValueERNS_11SmallStringILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit
  call void @free(ptr noundef %44) #10
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit, %46
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #10
  br label %47

47:                                               ; preds = %_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE6insertEPNS_14StringMapEntryIS2_EE.exit.thread, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16ValueSymbolTable15createValueNameENS_9StringRefEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.75", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp sgt i32 %8, -1
  %10 = zext nneg i32 %8 to i64
  %11 = icmp ugt i64 %2, %10
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %13 = zext nneg i32 %.sroa.speculated to i64
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  br label %14

14:                                               ; preds = %12, %4
  %.sroa.6.0 = phi i64 [ %.sroa.speculated.i, %12 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.2.0..sroa_idx3, align 8
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.6.0) #10
  %16 = call { ptr, i8 } @_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %.sroa.6.0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2.0..sroa_idx3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %16, 1
  %17 = trunc i8 %.fca.1.extract to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %.fca.0.extract = extractvalue { ptr, i8 } %16, 0
  %19 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !12
  br label %34

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %23, align 8, !tbaa !49
  %24 = icmp ugt i64 %.sroa.6.0, 256
  br i1 %24, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %21, i64 noundef %.sroa.6.0, i64 noundef 1) #10
  %.pre8.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !19
  br label %25

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %20
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.6.0, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit, label %25

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.pre8.i.i.i17 = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre8.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %.sroa.6.0, i1 false)
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !19
  br label %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit

_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit:  ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %25
  %28 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %25 ]
  %29 = add i64 %28, %.sroa.6.0
  store i64 %29, ptr %22, align 8, !tbaa !19
  %30 = call noundef ptr @_ZN4llvm16ValueSymbolTable14makeUniqueNameEPNS_5ValueERNS_11SmallStringILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit
  call void @free(ptr noundef %31) #10
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj256EEC2IPKcEET_S5_.exit, %33
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #10
  br label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %18
  %.0 = phi ptr [ %19, %18 ], [ %30, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPNS_5ValueEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !12
  br label %.preheader.i.i, !llvm.loop !70

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !35
  store i64 %2, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %24, ptr %23, align 8, !tbaa !73
  store ptr %19, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #10
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !12
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPNS_5ValueEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !70

_ZN4llvm17StringMapIteratorIPNS_5ValueEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !23, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !24, i64 8, !25, i64 16}
!23 = !{!"short", !7, i64 0}
!24 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!26 = !{!27, !30, i64 40}
!27 = !{!"_ZTSN4llvm11GlobalValueE", !28, i64 0, !24, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !30, i64 40}
!28 = !{!"_ZTSN4llvm8ConstantE", !29, i64 0}
!29 = !{!"_ZTSN4llvm4UserE", !22, i64 0}
!30 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !33, i64 32, !33, i64 33}
!33 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!34 = !{!32, !33, i64 33}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !41, i64 32}
!37 = !{!"_ZTSN4llvm6TripleE", !38, i64 0, !41, i64 32, !42, i64 36, !43, i64 40, !44, i64 44, !45, i64 48, !46, i64 52}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !16, i64 8, !7, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!42 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!43 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!44 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!45 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!46 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!47 = !{!38, !40, i64 0}
!48 = !{!38, !16, i64 8}
!49 = !{!20, !16, i64 16}
!50 = !{!20, !6, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN4llvm11raw_ostreamE", !53, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !54, i64 40, !55, i64 44}
!53 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!56 = !{!52, !54, i64 40}
!57 = !{!52, !55, i64 44}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!62 = !{!52, !40, i64 24}
!63 = !{!52, !40, i64 32}
!64 = !{!65, !9, i64 28}
!65 = !{!"_ZTSN4llvm16ValueSymbolTableE", !66, i64 0, !9, i64 24, !9, i64 28}
!66 = !{!"_ZTSN4llvm9StringMapIPNS_5ValueENS_15MallocAllocatorEEE", !4, i64 0}
!67 = !{!65, !9, i64 24}
!68 = distinct !{!68, !18}
!69 = !{!4, !9, i64 16}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!73 = !{!74, !72, i64 8}
!74 = !{!"_ZTSN4llvm21StringMapEntryStorageIPNS_5ValueEEE", !15, i64 0, !72, i64 8}
