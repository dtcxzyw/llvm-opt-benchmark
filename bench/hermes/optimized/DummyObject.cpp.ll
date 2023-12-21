; ModuleID = 'bench/hermes/original/DummyObject.cpp.ll'
source_filename = "bench/hermes/original/DummyObject.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.std::lock_guard" = type { ptr }

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

@_ZN6hermes2vm11testhelpers11DummyObject2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 78, i32 104, ptr @_ZN6hermes2vm11testhelpers11DummyObject13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr @_ZN6hermes2vm11testhelpers11DummyObject13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE, ptr @_ZN6hermes2vm11testhelpers11DummyObject15_mallocSizeImplEPNS0_6GCCellE, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"HermesBool\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"HermesDouble\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"HermesUndefined\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"HermesEmpty\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"HermesNative\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"HermesNull\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm11testhelpers11DummyObjectC1ERNS0_7HadesGCE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %finalizerCallback = getelementptr inbounds i8, ptr %cell, i64 88
  %0 = load i64, ptr %finalizerCallback, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %gc, i64 696
  %1 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %1, %0
  %2 = inttoptr i64 %xor.i to ptr
  %tobool.not = icmp eq i64 %xor.i, 0
  br i1 %tobool.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %externalBytes.i8 = getelementptr inbounds i8, ptr %cell, i64 80
  %3 = load i32, ptr %externalBytes.i8, align 8
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %cell, i32 noundef %3) #10
  store i32 0, ptr %externalBytes.i8, align 8
  br label %delete.end

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %delete.notnull

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

delete.notnull:                                   ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %externalBytes.i = getelementptr inbounds i8, ptr %cell, i64 80
  %6 = load i32, ptr %externalBytes.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %cell, i32 noundef %6) #10
  store i32 0, ptr %externalBytes.i, align 8
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3) #10
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %delete.end

delete.end:                                       ; preds = %if.end.thread, %_ZNSt8functionIFvvEED2Ev.exit
  %markWeakCallback.i = getelementptr inbounds i8, ptr %cell, i64 96
  %8 = load ptr, ptr %markWeakCallback.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm11testhelpers11DummyObjectD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.end
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #10
  br label %_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZN6hermes2vm11testhelpers11DummyObjectD2Ev.exit

_ZN6hermes2vm11testhelpers11DummyObjectD2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i
  store ptr null, ptr %markWeakCallback.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %markWeakCallback = getelementptr inbounds i8, ptr %cell, i64 96
  %0 = load ptr, ptr %markWeakCallback, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %cell, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_.exit: ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_.exit, %entry
  %hasVal.i = getelementptr inbounds i8, ptr %cell, i64 72
  %3 = load i8, ptr %hasVal.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %weak = getelementptr inbounds i8, ptr %cell, i64 64
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %weak) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6hermes2vm11testhelpers11DummyObject15_mallocSizeImplEPNS0_6GCCellE(ptr nocapture noundef readonly %cell) #1 align 2 {
entry:
  %extraBytes = getelementptr inbounds i8, ptr %cell, i64 84
  %0 = load i32, ptr %extraBytes, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 align 2 {
entry:
  %other = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %other, align 4
  %x = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %x, align 8
  %y = getelementptr inbounds i8, ptr %this, i64 12
  store i32 2, ptr %y, align 4
  %hvBool = getelementptr inbounds i8, ptr %this, i64 16
  store i64 -1688849860263936, ptr %hvBool, align 8
  %hvDouble = getelementptr inbounds i8, ptr %this, i64 24
  store i64 -1688849860263936, ptr %hvDouble, align 8
  %hvUndefined = getelementptr inbounds i8, ptr %this, i64 32
  store i64 -1688849860263936, ptr %hvUndefined, align 8
  %hvEmpty = getelementptr inbounds i8, ptr %this, i64 40
  store i64 -1688849860263936, ptr %hvEmpty, align 8
  %hvNative = getelementptr inbounds i8, ptr %this, i64 48
  store i64 -1688849860263936, ptr %hvNative, align 8
  %hvNull = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1688849860263936, ptr %hvNull, align 8
  %hasVal.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %hasVal.i.i, align 8
  %externalBytes = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %externalBytes, align 8
  %extraBytes = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %extraBytes, align 4
  %markWeakCallback = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %markWeakCallback, align 8
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %gc, i64 800
  %0 = load ptr, ptr %youngGen_.i.i.i, align 8
  %1 = ptrtoint ptr %hvBool to i64
  %and.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %gc, i64 7657
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 -1688849860263936) #10
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit: ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  store i64 -1407374883553279, ptr %hvBool, align 8
  %5 = load ptr, ptr %youngGen_.i.i.i, align 8
  %6 = ptrtoint ptr %hvDouble to i64
  %and.i.i.i.i7 = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i7 to ptr
  %cmp.i.i.i8 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i8, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14, label %land.rhs.i.i9

land.rhs.i.i9:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit
  %ogMarkingBarriers_.i.i10 = getelementptr inbounds i8, ptr %gc, i64 7657
  %8 = load i8, ptr %ogMarkingBarriers_.i.i10, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i11 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i11, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %land.rhs.i.i9
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %hvDouble, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i13) #10
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, %land.rhs.i.i9, %if.then.i.i12
  store i64 4614253070214989087, ptr %hvDouble, align 8
  %10 = load ptr, ptr %youngGen_.i.i.i, align 8
  %11 = ptrtoint ptr %hvNative to i64
  %and.i.i.i.i16 = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i16 to ptr
  %cmp.i.i.i17 = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i17, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23, label %land.rhs.i.i18

land.rhs.i.i18:                                   ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14
  %ogMarkingBarriers_.i.i19 = getelementptr inbounds i8, ptr %gc, i64 7657
  %13 = load i8, ptr %ogMarkingBarriers_.i.i19, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i20 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i20, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.rhs.i.i18
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i64, ptr %hvNative, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i22) #10
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14, %land.rhs.i.i18, %if.then.i.i21
  store i64 -1125899906842610, ptr %hvNative, align 8
  %15 = load ptr, ptr %youngGen_.i.i.i, align 8
  %16 = ptrtoint ptr %hvUndefined to i64
  %and.i.i.i.i25 = and i64 %16, -4194304
  %17 = inttoptr i64 %and.i.i.i.i25 to ptr
  %cmp.i.i.i26 = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i26, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23
  %ogMarkingBarriers_.i.i28 = getelementptr inbounds i8, ptr %gc, i64 7657
  %18 = load i8, ptr %ogMarkingBarriers_.i.i28, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i29 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i29, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.rhs.i.i27
  %agg.tmp.sroa.0.0.copyload.i.i31 = load i64, ptr %hvUndefined, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i31) #10
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23, %land.rhs.i.i27, %if.then.i.i30
  store i64 -1688849860263936, ptr %hvUndefined, align 8
  %20 = load ptr, ptr %youngGen_.i.i.i, align 8
  %21 = ptrtoint ptr %hvEmpty to i64
  %and.i.i.i.i34 = and i64 %21, -4194304
  %22 = inttoptr i64 %and.i.i.i.i34 to ptr
  %cmp.i.i.i35 = icmp eq ptr %20, %22
  br i1 %cmp.i.i.i35, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41, label %land.rhs.i.i36

land.rhs.i.i36:                                   ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32
  %ogMarkingBarriers_.i.i37 = getelementptr inbounds i8, ptr %gc, i64 7657
  %23 = load i8, ptr %ogMarkingBarriers_.i.i37, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i38 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i38, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.rhs.i.i36
  %agg.tmp.sroa.0.0.copyload.i.i40 = load i64, ptr %hvEmpty, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i40) #10
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32, %land.rhs.i.i36, %if.then.i.i39
  store i64 -1970324836974592, ptr %hvEmpty, align 8
  %25 = load ptr, ptr %youngGen_.i.i.i, align 8
  %26 = ptrtoint ptr %hvNull to i64
  %and.i.i.i.i43 = and i64 %26, -4194304
  %27 = inttoptr i64 %and.i.i.i.i43 to ptr
  %cmp.i.i.i44 = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i44, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50, label %land.rhs.i.i45

land.rhs.i.i45:                                   ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41
  %ogMarkingBarriers_.i.i46 = getelementptr inbounds i8, ptr %gc, i64 7657
  %28 = load i8, ptr %ogMarkingBarriers_.i.i46, align 1
  %29 = and i8 %28, 1
  %tobool.not.i.i47 = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i47, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.rhs.i.i45
  %agg.tmp.sroa.0.0.copyload.i.i49 = load i64, ptr %hvNull, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i49) #10
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41, %land.rhs.i.i45, %if.then.i.i48
  store i64 -1548112371908608, ptr %hvNull, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13acquireExtMemERNS0_7HadesGCEj(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %sz) local_unnamed_addr #0 align 2 {
entry:
  %externalBytes = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %sz, ptr %externalBytes, align 8
  tail call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %this, i32 noundef %sz) #10
  ret void
}

declare void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13releaseExtMemERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %externalBytes = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %externalBytes, align 8
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %this, i32 noundef %0) #10
  store i32 0, ptr %externalBytes, align 8
  ret void
}

declare void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject10setPointerERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %obj) local_unnamed_addr #0 align 2 {
entry:
  %other = getelementptr inbounds i8, ptr %this, i64 4
  %pointerBase_.i = getelementptr inbounds i8, ptr %gc, i64 40
  %0 = load ptr, ptr %pointerBase_.i, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %gc, i64 800
  %1 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %2 = ptrtoint ptr %other to i64
  %and.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %other, ptr noundef %obj) #10
  br label %_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %obj, null
  %4 = ptrtoint ptr %obj to i64
  %5 = ptrtoint ptr %0 to i64
  %sub.i.i.i.i.i.i = sub i64 %4, %5
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %other, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm11testhelpers11DummyObject6createERNS0_7HadesGCERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef 104)
  tail call void @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %gc)
  store i32 1308622952, ptr %call.i.i.i, align 4
  %finalizerCallback = getelementptr inbounds i8, ptr %call.i.i.i, i64 88
  %arrayidx.i = getelementptr inbounds i8, ptr %gc, i64 696
  %0 = load i64, ptr %arrayidx.i, align 8
  store i64 %0, ptr %finalizerCallback, align 8
  %weak = getelementptr inbounds i8, ptr %call.i.i.i, i64 64
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  store i8 1, ptr %hasVal.i.i.i, align 8
  %1 = ptrtoint ptr %call.i.i.i to i64
  %2 = ptrtoint ptr %base to i64
  %sub.i.i.i.i.i.i = sub i64 %1, %2
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %gc, i32 %conv.i.i.i.i.i.i) #10
  store ptr %call5.i.i, ptr %weak, align 8
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm11testhelpers11DummyObject15createLongLivedERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %lk.i.i.i = alloca %"class.std::lock_guard", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #10
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef 104) #10
  call void @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %gc)
  store i32 1308622952, ptr %call.i.i.i, align 4
  %0 = load ptr, ptr %lk.i.i.i, align 8
  %call1.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11testhelpers11DummyObject7classofEPKNS0_6GCCellE(ptr nocapture noundef readonly %cell) local_unnamed_addr #1 align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 1308622848
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm11testhelpers11DummyObject2vtE, ptr %vtp_.i, align 8
  %hvBool = getelementptr inbounds i8, ptr %cell, i64 16
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %hvBool) #10
  %hvDouble = getelementptr inbounds i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %hvDouble) #10
  %hvUndefined = getelementptr inbounds i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %hvUndefined) #10
  %hvEmpty = getelementptr inbounds i8, ptr %cell, i64 40
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, ptr noundef nonnull %hvEmpty) #10
  %hvNative = getelementptr inbounds i8, ptr %cell, i64 48
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.4, ptr noundef nonnull %hvNative) #10
  %hvNull = getelementptr inbounds i8, ptr %cell, i64 56
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.5, ptr noundef nonnull %hvNull) #10
  %other = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.6, ptr noundef nonnull %other) #10
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i, align 8
  %idx.ext.i = zext i32 %sz to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %effectiveEnd_.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %add.ptr.i, ptr %level_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %0, %cond.false ]
  %youngGenFinalizables_ = getelementptr inbounds i8, ptr %this, i64 840
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 848
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 856
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %cond, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %cond.end
  %5 = load ptr, ptr %youngGenFinalizables_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #11
  unreachable

_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
