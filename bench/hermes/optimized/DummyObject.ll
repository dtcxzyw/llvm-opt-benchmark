; ModuleID = 'bench/hermes/original/DummyObject.ll'
source_filename = "bench/hermes/original/DummyObject.ll"
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
  %finalizerCallback = getelementptr inbounds nuw i8, ptr %cell, i64 88
  %0 = load i64, ptr %finalizerCallback, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %gc, i64 696
  %1 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %1, %0
  %2 = inttoptr i64 %xor.i to ptr
  %tobool.not = icmp eq i64 %1, %0
  br i1 %tobool.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %externalBytes.i8 = getelementptr inbounds nuw i8, ptr %cell, i64 80
  %3 = load i32, ptr %externalBytes.i8, align 8
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 8 dereferenceable(104) %cell, i32 noundef %3) #11
  store i32 0, ptr %externalBytes.i8, align 8
  br label %delete.end

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %delete.notnull

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

delete.notnull:                                   ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %externalBytes.i = getelementptr inbounds nuw i8, ptr %cell, i64 80
  %6 = load i32, ptr %externalBytes.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 8 dereferenceable(104) %cell, i32 noundef %6) #11
  store i32 0, ptr %externalBytes.i, align 8
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #11
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %delete.end

delete.end:                                       ; preds = %if.end.thread, %_ZNSt8functionIFvvEED2Ev.exit
  %markWeakCallback.i = getelementptr inbounds nuw i8, ptr %cell, i64 96
  %8 = load ptr, ptr %markWeakCallback.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm11testhelpers11DummyObjectD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.end
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #11
  br label %_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZN6hermes2vm11testhelpers11DummyObjectD2Ev.exit

_ZN6hermes2vm11testhelpers11DummyObjectD2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_.exit.i.i
  store ptr null, ptr %markWeakCallback.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %markWeakCallback = getelementptr inbounds nuw i8, ptr %cell, i64 96
  %0 = load ptr, ptr %markWeakCallback, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store ptr %cell, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_.exit: ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_.exit, %entry
  %hasVal.i = getelementptr inbounds nuw i8, ptr %cell, i64 72
  %3 = load i8, ptr %hasVal.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %weak = getelementptr inbounds nuw i8, ptr %cell, i64 64
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %weak) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN6hermes2vm11testhelpers11DummyObject15_mallocSizeImplEPNS0_6GCCellE(ptr noundef readonly captures(none) %cell) #1 align 2 {
entry:
  %extraBytes = getelementptr inbounds nuw i8, ptr %cell, i64 84
  %0 = load i32, ptr %extraBytes, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) initializes((4, 64), (72, 73), (80, 88), (96, 104)) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 align 2 {
entry:
  %other = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %other, align 4
  %x = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %x, align 8
  %y = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 2, ptr %y, align 4
  %hvBool = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 -1688849860263936, ptr %hvBool, align 8
  %hvDouble = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 -1688849860263936, ptr %hvDouble, align 8
  %hvUndefined = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 -1688849860263936, ptr %hvUndefined, align 8
  %hvEmpty = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 -1688849860263936, ptr %hvEmpty, align 8
  %hvNative = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 -1688849860263936, ptr %hvNative, align 8
  %hvNull = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 -1688849860263936, ptr %hvNull, align 8
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %hasVal.i.i, align 8
  %externalBytes = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %externalBytes, align 8
  %extraBytes = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %extraBytes, align 4
  %markWeakCallback = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %markWeakCallback, align 8
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %gc, i64 800
  %0 = load ptr, ptr %youngGen_.i.i.i, align 8
  %1 = ptrtoint ptr %hvBool to i64
  %and.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %0, %2
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %gc, i64 7657
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 -1688849860263936) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i
  store i64 -1407374883553279, ptr %hvBool, align 8
  %4 = load ptr, ptr %youngGen_.i.i.i, align 8
  %5 = ptrtoint ptr %hvDouble to i64
  %and.i.i.i.i7 = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i7 to ptr
  %cmp.i.i.i8 = icmp ne ptr %4, %6
  %7 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i10 = trunc i8 %7 to i1
  %or.cond.i.i11 = select i1 %cmp.i.i.i8, i1 %tobool.i.i10, i1 false
  br i1 %or.cond.i.i11, label %if.then.i.i12, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14

if.then.i.i12:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %hvDouble, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i13) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, %if.then.i.i12
  store i64 4614253070214989087, ptr %hvDouble, align 8
  %8 = load ptr, ptr %youngGen_.i.i.i, align 8
  %9 = ptrtoint ptr %hvNative to i64
  %and.i.i.i.i16 = and i64 %9, -4194304
  %10 = inttoptr i64 %and.i.i.i.i16 to ptr
  %cmp.i.i.i17 = icmp ne ptr %8, %10
  %11 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i19 = trunc i8 %11 to i1
  %or.cond.i.i20 = select i1 %cmp.i.i.i17, i1 %tobool.i.i19, i1 false
  br i1 %or.cond.i.i20, label %if.then.i.i21, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23

if.then.i.i21:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i64, ptr %hvNative, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i22) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit14, %if.then.i.i21
  store i64 -1125899906842610, ptr %hvNative, align 8
  %12 = load ptr, ptr %youngGen_.i.i.i, align 8
  %13 = ptrtoint ptr %hvUndefined to i64
  %and.i.i.i.i25 = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i25 to ptr
  %cmp.i.i.i26 = icmp ne ptr %12, %14
  %15 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i28 = trunc i8 %15 to i1
  %or.cond.i.i29 = select i1 %cmp.i.i.i26, i1 %tobool.i.i28, i1 false
  br i1 %or.cond.i.i29, label %if.then.i.i30, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32

if.then.i.i30:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23
  %agg.tmp.sroa.0.0.copyload.i.i31 = load i64, ptr %hvUndefined, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i31) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit23, %if.then.i.i30
  store i64 -1688849860263936, ptr %hvUndefined, align 8
  %16 = load ptr, ptr %youngGen_.i.i.i, align 8
  %17 = ptrtoint ptr %hvEmpty to i64
  %and.i.i.i.i34 = and i64 %17, -4194304
  %18 = inttoptr i64 %and.i.i.i.i34 to ptr
  %cmp.i.i.i35 = icmp ne ptr %16, %18
  %19 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i37 = trunc i8 %19 to i1
  %or.cond.i.i38 = select i1 %cmp.i.i.i35, i1 %tobool.i.i37, i1 false
  br i1 %or.cond.i.i38, label %if.then.i.i39, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41

if.then.i.i39:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32
  %agg.tmp.sroa.0.0.copyload.i.i40 = load i64, ptr %hvEmpty, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i40) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit32, %if.then.i.i39
  store i64 -1970324836974592, ptr %hvEmpty, align 8
  %20 = load ptr, ptr %youngGen_.i.i.i, align 8
  %21 = ptrtoint ptr %hvNull to i64
  %and.i.i.i.i43 = and i64 %21, -4194304
  %22 = inttoptr i64 %and.i.i.i.i43 to ptr
  %cmp.i.i.i44 = icmp ne ptr %20, %22
  %23 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i46 = trunc i8 %23 to i1
  %or.cond.i.i47 = select i1 %cmp.i.i.i44, i1 %tobool.i.i46, i1 false
  br i1 %or.cond.i.i47, label %if.then.i.i48, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50

if.then.i.i48:                                    ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41
  %agg.tmp.sroa.0.0.copyload.i.i49 = load i64, ptr %hvNull, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i64 %agg.tmp.sroa.0.0.copyload.i.i49) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit50: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit41, %if.then.i.i48
  store i64 -1548112371908608, ptr %hvNull, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13acquireExtMemERNS0_7HadesGCEj(ptr noundef nonnull align 8 dereferenceable(104) initializes((80, 84)) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %sz) local_unnamed_addr #0 align 2 {
entry:
  %externalBytes = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %sz, ptr %externalBytes, align 8
  tail call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %this, i32 noundef %sz) #11
  ret void
}

declare void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13releaseExtMemERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %externalBytes = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %externalBytes, align 8
  tail call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %this, i32 noundef %0) #11
  store i32 0, ptr %externalBytes, align 8
  ret void
}

declare void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject10setPointerERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %obj) local_unnamed_addr #0 align 2 {
entry:
  %other = getelementptr inbounds nuw i8, ptr %this, i64 4
  %pointerBase_.i = getelementptr inbounds nuw i8, ptr %gc, i64 40
  %0 = load ptr, ptr %pointerBase_.i, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %gc, i64 800
  %1 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %2 = ptrtoint ptr %other to i64
  %and.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 4 dereferenceable(4) %other, ptr noundef %obj) #11
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
  %finalizerCallback = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %gc, i64 696
  %0 = load i64, ptr %arrayidx.i, align 8
  store i64 %0, ptr %finalizerCallback, align 8
  %weak = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  store i8 1, ptr %hasVal.i.i.i, align 8
  %1 = ptrtoint ptr %call.i.i.i to i64
  %2 = ptrtoint ptr %base to i64
  %sub.i.i.i.i.i.i = sub i64 %1, %2
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %call5.i.i = tail call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 %conv.i.i.i.i.i.i) #11
  store ptr %call5.i.i, ptr %weak, align 8
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm11testhelpers11DummyObject15createLongLivedERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 align 2 {
entry:
  %lk.i.i.i = alloca %"class.std::lock_guard", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %lk.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #11
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef 104) #11
  call void @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %gc)
  store i32 1308622952, ptr %call.i.i.i, align 4
  %0 = load ptr, ptr %lk.i.i.i, align 8
  %call1.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %lk.i.i.i)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11testhelpers11DummyObject7classofEPKNS0_6GCCellE(ptr noundef readonly captures(none) %cell) local_unnamed_addr #1 align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 1308622848
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm11testhelpers11DummyObject2vtE, ptr %vtp_.i, align 8
  %hvBool = getelementptr inbounds nuw i8, ptr %cell, i64 16
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %hvBool) #11
  %hvDouble = getelementptr inbounds nuw i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %hvDouble) #11
  %hvUndefined = getelementptr inbounds nuw i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %hvUndefined) #11
  %hvEmpty = getelementptr inbounds nuw i8, ptr %cell, i64 40
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, ptr noundef nonnull %hvEmpty) #11
  %hvNative = getelementptr inbounds nuw i8, ptr %cell, i64 48
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.4, ptr noundef nonnull %hvNative) #11
  %hvNull = getelementptr inbounds nuw i8, ptr %cell, i64 56
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.5, ptr noundef nonnull %hvNull) #11
  %other = getelementptr inbounds nuw i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.6, ptr noundef nonnull %other) #11
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i, align 8
  %idx.ext.i = zext i32 %sz to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %effectiveEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %add.ptr.i, ptr %level_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %0, %cond.false ]
  %youngGenFinalizables_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %cond, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
  unreachable

_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
