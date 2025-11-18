; ModuleID = 'bench/minetest/original/CSceneCollisionManager.ll'
source_filename = "bench/minetest/original/CSceneCollisionManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZN3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZTSN3irr5scene22ISceneCollisionManagerE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene22ISceneCollisionManagerE = comdat any

@_ZTVN3irr5scene22CSceneCollisionManagerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr5scene22CSceneCollisionManagerE, ptr @_ZN3irr5scene22CSceneCollisionManager27getRayFromScreenCoordinatesERKNS_4core8vector2dIiEEPKNS0_16ICameraSceneNodeE, ptr @_ZN3irr5scene22CSceneCollisionManagerD1Ev, ptr @_ZN3irr5scene22CSceneCollisionManagerD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr5scene22CSceneCollisionManagerE, ptr @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD0Ev] }, align 8
@_ZTTN3irr5scene22CSceneCollisionManagerE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CSceneCollisionManagerE0_NS0_22ISceneCollisionManagerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CSceneCollisionManagerE0_NS0_22ISceneCollisionManagerE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr5scene22CSceneCollisionManagerE0_NS0_22ISceneCollisionManagerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr5scene22ISceneCollisionManagerE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5scene22ISceneCollisionManagerD1Ev, ptr @_ZN3irr5scene22ISceneCollisionManagerD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr5scene22ISceneCollisionManagerE, ptr @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene22ISceneCollisionManagerE = linkonce_odr constant [37 x i8] c"N3irr5scene22ISceneCollisionManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene22ISceneCollisionManagerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene22ISceneCollisionManagerE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene22CSceneCollisionManagerE = constant [37 x i8] c"N3irr5scene22CSceneCollisionManagerE\00", align 1
@_ZTIN3irr5scene22CSceneCollisionManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene22CSceneCollisionManagerE, ptr @_ZTIN3irr5scene22ISceneCollisionManagerE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerC2EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %smanager, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %smanager, ptr %SceneManager, align 8, !tbaa !6
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 44)) %this, ptr noundef %smanager, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %DebugName.i, align 8, !tbaa !15
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 72), ptr %0, align 8, !tbaa !3
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %smanager, ptr %SceneManager, align 8, !tbaa !6
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset
  %ReferenceCounter.i5 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 16
  %1 = load i32, ptr %ReferenceCounter.i5, align 8, !tbaa !12
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %ReferenceCounter.i5, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %Driver, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #11
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (24, 32)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 72), ptr %add.ptr.i, align 8, !tbaa !3
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !12
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #11
  br label %_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit:   ; preds = %delete.notnull.i.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD1Ev(ptr noundef captures(none) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 72), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Driver.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %Driver.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #11
  br label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit:   ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (24, 32)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 72), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Driver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Driver.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #11
  br label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit:   ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 72), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Driver.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %Driver.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable4.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i.i = getelementptr i8, ptr %vtable4.i.i.i, i64 -24
  %vbase.offset6.i.i.i = load i64, ptr %vbase.offset.ptr5.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i.i) #11
  br label %_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit:   ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManager27getRayFromScreenCoordinatesERKNS_4core8vector2dIiEEPKNS0_16ICameraSceneNodeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.irr::core::line3d") align 4 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pos, ptr noundef %camera) unnamed_addr #4 align 2 {
entry:
  %Z.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %end.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %camera, null
  br i1 %tobool2.not, label %if.end5, label %if.end8

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %camera.addr.0212 = phi ptr [ %call, %if.end5 ], [ %camera, %if.end ]
  %vtable9 = load ptr, ptr %camera.addr.0212, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 432
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(233) %camera.addr.0212) #11
  %planes.i = getelementptr inbounds nuw i8, ptr %call11, i64 12
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call11, i64 92
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call11, i64 44
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 20
  %3 = load float, ptr %Z.i.i.i, align 4, !tbaa !16
  %4 = load <2 x float>, ptr %planes.i, align 4, !tbaa !19
  %5 = extractelement <2 x float> %4, i64 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !19
  %8 = extractelement <2 x float> %7, i64 1
  %mul4.i50.i.i = fmul float %5, %8
  %9 = extractelement <2 x float> %7, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %mul4.i50.i.i)
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 100
  %11 = load float, ptr %Z5.i.i.i, align 4, !tbaa !16
  %12 = tail call noundef float @llvm.fmuladd.f32(float %3, float %11, float %10)
  %13 = shufflevector <2 x float> %7, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %14 = fmul <2 x float> %13, %13
  %15 = shufflevector <2 x float> %7, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %15, <2 x float> %14)
  %17 = insertelement <2 x float> poison, float %11, i64 0
  %18 = insertelement <2 x float> %17, float %3, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %18, <2 x float> %16)
  %20 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %19)
  %21 = fneg float %12
  %neg.i.i = fmul float %12, %21
  %22 = extractelement <2 x float> %20, i64 0
  %23 = extractelement <2 x float> %20, i64 1
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %22, float %neg.i.i)
  %conv.i.i = fpext float %24 to double
  %25 = tail call double @llvm.fabs.f64(double %conv.i.i)
  %cmp.i.i = fcmp uge double %25, 1.000000e-08
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

if.then.i:                                        ; preds = %if.end8
  %26 = insertelement <2 x float> poison, float %3, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %28 = fneg <2 x float> %27
  %29 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %11, i64 1
  %31 = fmul <2 x float> %30, %28
  %32 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = insertelement <2 x float> %32, float %3, i64 1
  %34 = shufflevector <2 x float> %17, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = fneg float %5
  %neg15.i.i.i = fmul float %9, %36
  %37 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %neg15.i.i.i)
  %38 = load float, ptr %arrayidx5.i, align 4, !tbaa !20
  %Y.i.i6.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  %39 = load float, ptr %Y.i.i6.i, align 4, !tbaa !21
  %40 = extractelement <2 x float> %35, i64 1
  %mul4.i.i8.i = fmul float %40, %39
  %41 = extractelement <2 x float> %35, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %mul4.i.i8.i)
  %Z.i.i9.i = getelementptr inbounds nuw i8, ptr %call11, i64 52
  %43 = load float, ptr %Z.i.i9.i, align 4, !tbaa !16
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %37, float %42)
  %cmp.i11.i = fcmp une float %44, 0.000000e+00
  br i1 %cmp.i11.i, label %if.end.i12.i, label %if.then.i8

if.end.i12.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %45 = load <4 x float>, ptr %planes.i, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 104
  %47 = load float, ptr %D8.i.i, align 4, !tbaa !22
  %48 = insertelement <2 x float> %46, float %47, i64 1
  %49 = fneg <2 x float> %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %53 = fmul <2 x float> %51, %52
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %49, <2 x float> %53)
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %57, %55
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = insertelement <2 x float> %26, float %11, i64 1
  %61 = fmul <2 x float> %60, %59
  %shift.i = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x float> %61, %shift.i
  %add6.i.i.i = extractelement <2 x float> %62, i64 0
  %D.i13.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  %63 = load float, ptr %D.i13.i, align 4, !tbaa !22
  %64 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %4, %64
  %66 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x float> %7, %66
  %68 = fadd <2 x float> %67, %65
  %69 = extractelement <2 x float> %68, i64 1
  %mul4.i13.i.i = fmul float %39, %69
  %70 = extractelement <2 x float> %68, i64 0
  %71 = tail call float @llvm.fmuladd.f32(float %38, float %70, float %mul4.i13.i.i)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %43, float %add6.i.i.i, float %71)
  %add.i.i = fadd float %63, %72
  %fneg.i14.i = fneg float %add.i.i
  %div.i15.i = fdiv float %fneg.i14.i, %44
  %73 = insertelement <2 x float> poison, float %div.i15.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %35, %74
  %mul3.i.i18.i = fmul float %37, %div.i15.i
  %76 = fadd <2 x float> %68, %75
  %add6.i.i21.i = fadd float %add6.i.i.i, %mul3.i.i18.i
  br label %if.then.i8

if.then.i8:                                       ; preds = %if.then.i, %if.end.i12.i
  %retval.i.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i ], [ %add6.i.i21.i, %if.end.i12.i ]
  %retval.i.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %76, %if.end.i12.i ]
  %arrayidx5.i8357 = getelementptr inbounds nuw i8, ptr %call11, i64 60
  %77 = load float, ptr %arrayidx5.i8357, align 4, !tbaa !20
  %Y.i.i6.i10 = getelementptr inbounds nuw i8, ptr %call11, i64 64
  %78 = load float, ptr %Y.i.i6.i10, align 4, !tbaa !21
  %mul4.i.i8.i11 = fmul float %40, %78
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %41, float %mul4.i.i8.i11)
  %Z.i.i9.i12 = getelementptr inbounds nuw i8, ptr %call11, i64 68
  %80 = load float, ptr %Z.i.i9.i12, align 4, !tbaa !16
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %37, float %79)
  %cmp.i11.i13 = fcmp une float %81, 0.000000e+00
  br i1 %cmp.i11.i13, label %if.end.i12.i14, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

if.end.i12.i14:                                   ; preds = %if.then.i8
  %div.i.i15 = fdiv double 1.000000e+00, %conv.i.i
  %82 = load <4 x float>, ptr %planes.i, align 4
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i16 = getelementptr inbounds nuw i8, ptr %call11, i64 104
  %84 = load float, ptr %D8.i.i16, align 4, !tbaa !22
  %85 = insertelement <2 x float> %83, float %84, i64 1
  %86 = fneg <2 x float> %85
  %87 = insertelement <2 x float> poison, float %12, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = fmul <2 x float> %88, %89
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %86, <2 x float> %90)
  %92 = fpext <2 x float> %91 to <2 x double>
  %93 = insertelement <2 x double> poison, double %div.i.i15, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %92
  %96 = fptrunc <2 x double> %95 to <2 x float>
  %97 = insertelement <2 x float> %26, float %11, i64 1
  %98 = fmul <2 x float> %97, %96
  %shift.i17 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x float> %98, %shift.i17
  %add6.i.i.i18 = extractelement <2 x float> %99, i64 0
  %D.i13.i19 = getelementptr inbounds nuw i8, ptr %call11, i64 72
  %100 = load float, ptr %D.i13.i19, align 4, !tbaa !22
  %101 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %4, %101
  %103 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x float> %7, %103
  %105 = fadd <2 x float> %104, %102
  %106 = extractelement <2 x float> %105, i64 1
  %mul4.i13.i.i20 = fmul float %78, %106
  %107 = extractelement <2 x float> %105, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %77, float %107, float %mul4.i13.i.i20)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %80, float %add6.i.i.i18, float %108)
  %add.i.i21 = fadd float %100, %109
  %fneg.i14.i22 = fneg float %add.i.i21
  %div.i15.i23 = fdiv float %fneg.i14.i22, %81
  %110 = insertelement <2 x float> poison, float %div.i15.i23, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %35, %111
  %mul3.i.i18.i24 = fmul float %37, %div.i15.i23
  %113 = fadd <2 x float> %105, %112
  %add6.i.i21.i25 = fadd float %add6.i.i.i18, %mul3.i.i18.i24
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27: ; preds = %if.end8, %if.then.i8, %if.end.i12.i14
  %retval.i.sroa.0.060 = phi <2 x float> [ %retval.i.sroa.0.0.ph, %if.end.i12.i14 ], [ %retval.i.sroa.0.0.ph, %if.then.i8 ], [ zeroinitializer, %if.end8 ]
  %retval.i.sroa.5.058 = phi float [ %retval.i.sroa.5.0.ph, %if.end.i12.i14 ], [ %retval.i.sroa.5.0.ph, %if.then.i8 ], [ 0.000000e+00, %if.end8 ]
  %retval.i78.sroa.5.0 = phi float [ %add6.i.i21.i25, %if.end.i12.i14 ], [ 0.000000e+00, %if.then.i8 ], [ 0.000000e+00, %if.end8 ]
  %retval.i78.sroa.0.0 = phi <2 x float> [ %113, %if.end.i12.i14 ], [ zeroinitializer, %if.then.i8 ], [ zeroinitializer, %if.end8 ]
  %114 = fsub <2 x float> %retval.i78.sroa.0.0, %retval.i.sroa.0.060
  %arrayidx3.i95 = getelementptr inbounds nuw i8, ptr %call11, i64 76
  %115 = load <2 x float>, ptr %arrayidx3.i95, align 4, !tbaa !19
  %116 = extractelement <2 x float> %115, i64 1
  %mul4.i50.i.i29 = fmul float %5, %116
  %117 = extractelement <2 x float> %115, i64 0
  %118 = tail call float @llvm.fmuladd.f32(float %6, float %117, float %mul4.i50.i.i29)
  %Z5.i.i.i30 = getelementptr inbounds nuw i8, ptr %call11, i64 84
  %119 = load float, ptr %Z5.i.i.i30, align 4, !tbaa !16
  %120 = tail call noundef float @llvm.fmuladd.f32(float %3, float %119, float %118)
  %121 = shufflevector <2 x float> %115, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %122 = fmul <2 x float> %121, %121
  %123 = shufflevector <2 x float> %115, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %123, <2 x float> %122)
  %125 = insertelement <2 x float> poison, float %119, i64 0
  %126 = insertelement <2 x float> %125, float %3, i64 1
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %126, <2 x float> %124)
  %128 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %127)
  %129 = fneg float %120
  %neg.i.i31 = fmul float %120, %129
  %130 = extractelement <2 x float> %128, i64 0
  %131 = extractelement <2 x float> %128, i64 1
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %130, float %neg.i.i31)
  %conv.i.i32 = fpext float %132 to double
  %133 = tail call double @llvm.fabs.f64(double %conv.i.i32)
  %cmp.i.i33 = fcmp uge double %133, 1.000000e-08
  br i1 %cmp.i.i33, label %if.then.i35, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54

if.then.i35:                                      ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27
  %134 = insertelement <2 x float> poison, float %3, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %136 = fneg <2 x float> %135
  %137 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x float> %137, float %119, i64 1
  %139 = fmul <2 x float> %138, %136
  %140 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = insertelement <2 x float> %140, float %3, i64 1
  %142 = shufflevector <2 x float> %125, <2 x float> %115, <2 x i32> <i32 0, i32 2>
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %139)
  %144 = fneg float %5
  %neg15.i.i.i36 = fmul float %117, %144
  %145 = tail call float @llvm.fmuladd.f32(float %6, float %116, float %neg15.i.i.i36)
  %146 = load float, ptr %arrayidx5.i, align 4, !tbaa !20
  %Y.i.i6.i37 = getelementptr inbounds nuw i8, ptr %call11, i64 48
  %147 = load float, ptr %Y.i.i6.i37, align 4, !tbaa !21
  %148 = extractelement <2 x float> %143, i64 1
  %mul4.i.i8.i38 = fmul float %148, %147
  %149 = extractelement <2 x float> %143, i64 0
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %149, float %mul4.i.i8.i38)
  %Z.i.i9.i39 = getelementptr inbounds nuw i8, ptr %call11, i64 52
  %151 = load float, ptr %Z.i.i9.i39, align 4, !tbaa !16
  %152 = tail call noundef float @llvm.fmuladd.f32(float %151, float %145, float %150)
  %cmp.i11.i40 = fcmp une float %152, 0.000000e+00
  br i1 %cmp.i11.i40, label %if.end.i12.i41, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54

if.end.i12.i41:                                   ; preds = %if.then.i35
  %div.i.i42 = fdiv double 1.000000e+00, %conv.i.i32
  %153 = load <4 x float>, ptr %planes.i, align 4
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i43 = getelementptr inbounds nuw i8, ptr %call11, i64 88
  %155 = load float, ptr %D8.i.i43, align 4, !tbaa !22
  %156 = insertelement <2 x float> %154, float %155, i64 1
  %157 = fneg <2 x float> %156
  %158 = insertelement <2 x float> poison, float %120, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %161 = fmul <2 x float> %159, %160
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %157, <2 x float> %161)
  %163 = fpext <2 x float> %162 to <2 x double>
  %164 = insertelement <2 x double> poison, double %div.i.i42, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %165, %163
  %167 = fptrunc <2 x double> %166 to <2 x float>
  %168 = insertelement <2 x float> %134, float %119, i64 1
  %169 = fmul <2 x float> %168, %167
  %shift.i44 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x float> %169, %shift.i44
  %add6.i.i.i45 = extractelement <2 x float> %170, i64 0
  %D.i13.i46 = getelementptr inbounds nuw i8, ptr %call11, i64 56
  %171 = load float, ptr %D.i13.i46, align 4, !tbaa !22
  %172 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %4, %172
  %174 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %175 = fmul <2 x float> %115, %174
  %176 = fadd <2 x float> %175, %173
  %177 = extractelement <2 x float> %176, i64 1
  %mul4.i13.i.i47 = fmul float %147, %177
  %178 = extractelement <2 x float> %176, i64 0
  %179 = tail call float @llvm.fmuladd.f32(float %146, float %178, float %mul4.i13.i.i47)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %151, float %add6.i.i.i45, float %179)
  %add.i.i48 = fadd float %171, %180
  %fneg.i14.i49 = fneg float %add.i.i48
  %div.i15.i50 = fdiv float %fneg.i14.i49, %152
  %181 = insertelement <2 x float> poison, float %div.i15.i50, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x float> %143, %182
  %mul3.i.i18.i51 = fmul float %145, %div.i15.i50
  %184 = fadd <2 x float> %176, %183
  %add6.i.i21.i52 = fadd float %add6.i.i.i45, %mul3.i.i18.i51
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27, %if.then.i35, %if.end.i12.i41
  %retval.i91.sroa.5.0 = phi float [ %add6.i.i21.i52, %if.end.i12.i41 ], [ 0.000000e+00, %if.then.i35 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27 ]
  %retval.i91.sroa.0.0 = phi <2 x float> [ %184, %if.end.i12.i41 ], [ zeroinitializer, %if.then.i35 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit27 ]
  %185 = fsub <2 x float> %retval.i91.sroa.0.0, %retval.i.sroa.0.060
  %186 = insertelement <2 x float> poison, float %retval.i78.sroa.5.0, i64 0
  %187 = insertelement <2 x float> %186, float %retval.i91.sroa.5.0, i64 1
  %188 = insertelement <2 x float> poison, float %retval.i.sroa.5.058, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fsub <2 x float> %187, %189
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %191 = load ptr, ptr %Driver, align 8, !tbaa !11
  %vtable22 = load ptr, ptr %191, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 336
  %192 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef nonnull align 4 dereferenceable(16) ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %191) #11
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %193 = load <2 x i32>, ptr %LowerRightCorner.i, align 4, !tbaa !24
  %194 = load <2 x i32>, ptr %call24, align 4, !tbaa !24
  %195 = sub nsw <2 x i32> %193, %194
  %196 = load <2 x i32>, ptr %pos, align 4, !tbaa !24
  %197 = sitofp <2 x i32> %196 to <2 x float>
  %198 = uitofp <2 x i32> %195 to <2 x float>
  %199 = fdiv <2 x float> %197, %198
  %vtable33 = load ptr, ptr %camera.addr.0212, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 456
  %200 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(233) %camera.addr.0212) #11
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54
  %Z.i124 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %201 = load float, ptr %Z.i124, align 4, !tbaa !16
  %202 = fadd <2 x float> %199, splat (float -5.000000e-01)
  %203 = fmul <2 x float> %190, %202
  %204 = extractelement <2 x float> %203, i64 0
  %add6.i = fadd float %204, %201
  %205 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %114, %205
  %207 = load <2 x float>, ptr %call11, align 4, !tbaa !19
  %208 = fadd <2 x float> %206, %207
  %209 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %210 = fmul <2 x float> %185, %209
  %211 = fadd <2 x float> %210, %208
  %212 = extractelement <2 x float> %203, i64 1
  %add6.i145 = fadd float %212, %add6.i
  store <2 x float> %211, ptr %agg.result, align 4, !tbaa.struct !25
  store float %add6.i145, ptr %Z.i.i, align 4, !tbaa !19
  br label %if.end52

if.else:                                          ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %call11, i64 12, i1 false), !tbaa.struct !25
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then36
  %213 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %114, %213
  %215 = fmul <2 x float> %190, %199
  %216 = extractelement <2 x float> %215, i64 0
  %add6.i165 = fadd float %retval.i.sroa.5.058, %216
  %217 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %218 = fmul <2 x float> %185, %217
  %219 = fadd <2 x float> %retval.i.sroa.0.060, %214
  %220 = fadd <2 x float> %218, %219
  %221 = extractelement <2 x float> %215, i64 1
  %add6.i185 = fadd float %221, %add6.i165
  store <2 x float> %220, ptr %end.i, align 4, !tbaa.struct !25
  store float %add6.i185, ptr %Z.i3.i, align 4, !tbaa !19
  br label %return

return:                                           ; preds = %if.end52, %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr5scene22CSceneCollisionManagerE", !8, i64 0, !9, i64 8, !9, i64 16}
!8 = !{!"_ZTSN3irr5scene22ISceneCollisionManagerE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !9, i64 16}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSN3irr17IReferenceCountedE", !9, i64 8, !14, i64 16}
!14 = !{!"int", !10, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"float", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 4}
!22 = !{!23, !18, i64 12}
!23 = !{!"_ZTSN3irr4core7plane3dIfEE", !17, i64 0, !18, i64 12}
!24 = !{!14, !14, i64 0}
!25 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
