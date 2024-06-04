target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZN3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerC2EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %vtt, ptr noundef %smanager, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %smanager, ptr %SceneManager, align 8, !tbaa !6
  %Driver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr8, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %smanager, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %DebugName.i, align 8, !tbaa !15
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %smanager, ptr %SceneManager, align 8, !tbaa !6
  %Driver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %driver, ptr %Driver, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset
  %ReferenceCounter.i5 = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %3 = load i32, ptr %ReferenceCounter.i5, align 8, !tbaa !12
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i5, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Driver = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %Driver, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #12
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !3
  %Driver.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %Driver.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !12
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #12
  br label %_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD2Ev.exit:   ; preds = %delete.notnull.i.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD1Ev(ptr nocapture noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !3
  %Driver.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %Driver.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #12
  br label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit:   ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !3
  %Driver.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %Driver.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #12
  br label %_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD1Ev.exit:   ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
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
  %4 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds { [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Driver.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %Driver.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable4.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i.i = getelementptr i8, ptr %vtable4.i.i.i, i64 -24
  %vbase.offset6.i.i.i = load i64, ptr %vbase.offset.ptr5.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset6.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i.i) #12
  br label %_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit

_ZN3irr5scene22CSceneCollisionManagerD0Ev.exit:   ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManager27getRayFromScreenCoordinatesERKNS_4core8vector2dIiEEPKNS0_16ICameraSceneNodeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::line3d") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %pos, ptr noundef %camera) unnamed_addr #4 align 2 {
entry:
  %retval.i91 = alloca %"class.irr::core::vector3d", align 8
  %retval.i78 = alloca %"class.irr::core::vector3d", align 8
  %retval.i = alloca %"class.irr::core::vector3d", align 8
  %Z.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %end.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %Z.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %camera, null
  br i1 %tobool2.not, label %if.end5, label %if.end8

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %camera.addr.0212 = phi ptr [ %call, %if.end5 ], [ %camera, %if.end ]
  %vtable9 = load ptr, ptr %camera.addr.0212, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 432
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(233) %camera.addr.0212) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i)
  store <2 x float> zeroinitializer, ptr %retval.i, align 8, !tbaa !16
  %Z.i.i77 = getelementptr inbounds i8, ptr %retval.i, i64 8
  store float 0.000000e+00, ptr %Z.i.i77, align 8, !tbaa !18
  %planes.i = getelementptr inbounds i8, ptr %call11, i64 12
  %arrayidx3.i = getelementptr inbounds i8, ptr %call11, i64 92
  %arrayidx5.i = getelementptr inbounds i8, ptr %call11, i64 44
  %call.i = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i)
  %retval.coerce.sroa.0.0.copyload.i = load <2 x float>, ptr %retval.i, align 8
  %retval.coerce.sroa.2.0.copyload.i = load float, ptr %Z.i.i77, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i78)
  store <2 x float> zeroinitializer, ptr %retval.i78, align 8, !tbaa !16
  %Z.i.i80 = getelementptr inbounds i8, ptr %retval.i78, i64 8
  store float 0.000000e+00, ptr %Z.i.i80, align 8, !tbaa !18
  %arrayidx5.i83 = getelementptr inbounds i8, ptr %call11, i64 60
  %call.i84 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i83, ptr noundef nonnull align 4 dereferenceable(12) %retval.i78)
  %retval.coerce.sroa.0.0.copyload.i85 = load <2 x float>, ptr %retval.i78, align 8
  %retval.coerce.sroa.2.0.copyload.i86 = load float, ptr %Z.i.i80, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i78)
  %3 = fsub <2 x float> %retval.coerce.sroa.0.0.copyload.i85, %retval.coerce.sroa.0.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i91)
  store <2 x float> zeroinitializer, ptr %retval.i91, align 8, !tbaa !16
  %Z.i.i93 = getelementptr inbounds i8, ptr %retval.i91, i64 8
  store float 0.000000e+00, ptr %Z.i.i93, align 8, !tbaa !18
  %arrayidx3.i95 = getelementptr inbounds i8, ptr %call11, i64 76
  %call.i97 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %planes.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i95, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(12) %retval.i91)
  %retval.coerce.sroa.0.0.copyload.i98 = load <2 x float>, ptr %retval.i91, align 8
  %retval.coerce.sroa.2.0.copyload.i99 = load float, ptr %Z.i.i93, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i91)
  %4 = fsub <2 x float> %retval.coerce.sroa.0.0.copyload.i98, %retval.coerce.sroa.0.0.copyload.i
  %5 = insertelement <2 x float> poison, float %retval.coerce.sroa.2.0.copyload.i86, i64 0
  %6 = insertelement <2 x float> %5, float %retval.coerce.sroa.2.0.copyload.i99, i64 1
  %7 = insertelement <2 x float> poison, float %retval.coerce.sroa.2.0.copyload.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fsub <2 x float> %6, %8
  %Driver = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %Driver, align 8, !tbaa !11
  %vtable22 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 336
  %11 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %LowerRightCorner.i = getelementptr inbounds i8, ptr %call24, i64 8
  %12 = load <2 x i32>, ptr %LowerRightCorner.i, align 4, !tbaa !20
  %13 = load <2 x i32>, ptr %call24, align 4, !tbaa !20
  %14 = sub nsw <2 x i32> %12, %13
  %15 = load <2 x i32>, ptr %pos, align 4, !tbaa !20
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = uitofp <2 x i32> %14 to <2 x float>
  %18 = fdiv <2 x float> %16, %17
  %vtable33 = load ptr, ptr %camera.addr.0212, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 456
  %19 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(233) %camera.addr.0212) #12
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end8
  %Z.i124 = getelementptr inbounds i8, ptr %call11, i64 8
  %20 = load float, ptr %Z.i124, align 4, !tbaa !18
  %21 = fadd <2 x float> %18, <float -5.000000e-01, float -5.000000e-01>
  %22 = fmul <2 x float> %9, %21
  %23 = extractelement <2 x float> %22, i64 0
  %add6.i = fadd float %23, %20
  %24 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %3, %24
  %26 = load <2 x float>, ptr %call11, align 4, !tbaa !16
  %27 = fadd <2 x float> %25, %26
  %28 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %4, %28
  %30 = fadd <2 x float> %29, %27
  %31 = extractelement <2 x float> %22, i64 1
  %add6.i145 = fadd float %31, %add6.i
  store <2 x float> %30, ptr %agg.result, align 4, !tbaa.struct !21
  store float %add6.i145, ptr %Z.i.i, align 4, !tbaa !16
  br label %if.end52

if.else:                                          ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %call11, i64 12, i1 false), !tbaa.struct !21
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then36
  %32 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %3, %32
  %34 = fmul <2 x float> %9, %18
  %35 = extractelement <2 x float> %34, i64 0
  %add6.i165 = fadd float %retval.coerce.sroa.2.0.copyload.i, %35
  %36 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x float> %4, %36
  %38 = fadd <2 x float> %retval.coerce.sroa.0.0.copyload.i, %33
  %39 = fadd <2 x float> %38, %37
  %40 = extractelement <2 x float> %34, i64 1
  %add6.i185 = fadd float %add6.i165, %40
  store <2 x float> %39, ptr %end.i, align 4, !tbaa.struct !21
  store float %add6.i185, ptr %Z.i3.i, align 4, !tbaa !16
  br label %return

return:                                           ; preds = %if.end52, %if.end5, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %o2, ptr noundef nonnull align 4 dereferenceable(12) %outPoint) local_unnamed_addr #4 comdat align 2 {
entry:
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %Z.i.i, align 4, !tbaa !18
  %1 = load <2 x float>, ptr %this, align 4, !tbaa !16
  %2 = extractelement <2 x float> %1, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = load <2 x float>, ptr %o1, align 4, !tbaa !16
  %5 = extractelement <2 x float> %4, i64 1
  %mul4.i50.i = fmul float %2, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul4.i50.i)
  %Z5.i.i = getelementptr inbounds i8, ptr %o1, i64 8
  %8 = load float, ptr %Z5.i.i, align 4, !tbaa !18
  %9 = tail call noundef float @llvm.fmuladd.f32(float %0, float %8, float %7)
  %10 = shufflevector <2 x float> %4, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %11 = fmul <2 x float> %10, %10
  %12 = shufflevector <2 x float> %4, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %12, <2 x float> %11)
  %14 = insertelement <2 x float> poison, float %8, i64 0
  %15 = insertelement <2 x float> %14, float %0, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %15, <2 x float> %13)
  %17 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %16)
  %18 = fneg float %9
  %neg.i = fmul float %9, %18
  %19 = extractelement <2 x float> %17, i64 0
  %20 = extractelement <2 x float> %17, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %neg.i)
  %conv.i = fpext float %21 to double
  %22 = tail call double @llvm.fabs.f64(double %conv.i)
  %cmp.i = fcmp uge double %22, 1.000000e-08
  br i1 %cmp.i, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %25 = fneg <2 x float> %24
  %26 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = fmul <2 x float> %27, %25
  %29 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %0, i64 1
  %31 = shufflevector <2 x float> %14, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %28)
  %33 = fneg float %2
  %neg15.i.i = fmul float %6, %33
  %34 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %neg15.i.i)
  %35 = load float, ptr %o2, align 4, !tbaa !22
  %Y.i.i6 = getelementptr inbounds i8, ptr %o2, i64 4
  %36 = load float, ptr %Y.i.i6, align 4, !tbaa !23
  %37 = extractelement <2 x float> %32, i64 1
  %mul4.i.i8 = fmul float %37, %36
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %mul4.i.i8)
  %Z.i.i9 = getelementptr inbounds i8, ptr %o2, i64 8
  %40 = load float, ptr %Z.i.i9, align 4, !tbaa !18
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %39)
  %cmp.i11 = fcmp une float %41, 0.000000e+00
  br i1 %cmp.i11, label %if.end.i12, label %cleanup

if.end.i12:                                       ; preds = %if.then
  %div.i = fdiv double 1.000000e+00, %conv.i
  %42 = load <4 x float>, ptr %this, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i = getelementptr inbounds i8, ptr %o1, i64 12
  %44 = load float, ptr %D8.i, align 4, !tbaa !24
  %45 = insertelement <2 x float> %43, float %44, i64 1
  %46 = fneg <2 x float> %45
  %47 = insertelement <2 x float> poison, float %9, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %45
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %46, <2 x float> %50)
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = insertelement <2 x double> poison, double %div.i, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %52
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = insertelement <2 x float> %23, float %8, i64 1
  %58 = fmul <2 x float> %57, %56
  %shift = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x float> %shift, %58
  %add6.i.i = extractelement <2 x float> %59, i64 0
  %D.i13 = getelementptr inbounds i8, ptr %o2, i64 12
  %60 = load float, ptr %D.i13, align 4, !tbaa !24
  %61 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %1, %61
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %4, %63
  %65 = fadd <2 x float> %64, %62
  %66 = extractelement <2 x float> %65, i64 1
  %mul4.i13.i = fmul float %36, %66
  %67 = extractelement <2 x float> %65, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %35, float %67, float %mul4.i13.i)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %40, float %add6.i.i, float %68)
  %add.i = fadd float %60, %69
  %fneg.i14 = fneg float %add.i
  %div.i15 = fdiv float %fneg.i14, %41
  %70 = insertelement <2 x float> poison, float %div.i15, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %32, %71
  %mul3.i.i18 = fmul float %34, %div.i15
  %73 = fadd <2 x float> %65, %72
  %add6.i.i21 = fadd float %add6.i.i, %mul3.i.i18
  store <2 x float> %73, ptr %outPoint, align 4, !tbaa.struct !21
  %ref.tmp.sroa.4.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %outPoint, i64 8
  store float %add6.i.i21, ptr %ref.tmp.sroa.4.0..sroa_idx.i22, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end.i12, %if.then, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then ], [ true, %if.end.i12 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !10, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!22 = !{!19, !17, i64 0}
!23 = !{!19, !17, i64 4}
!24 = !{!25, !17, i64 12}
!25 = !{!"_ZTSN3irr4core7plane3dIfEE", !19, i64 0, !17, i64 12}
