target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }

$_ZN3irr3gui13IGUIImageListD1Ev = comdat any

$_ZN3irr3gui13IGUIImageListD0Ev = comdat any

$_ZTv0_n24_N3irr3gui13IGUIImageListD1Ev = comdat any

$_ZTv0_n24_N3irr3gui13IGUIImageListD0Ev = comdat any

$_ZNK3irr3gui13CGUIImageList13getImageCountEv = comdat any

$_ZNK3irr3gui13CGUIImageList12getImageSizeEv = comdat any

$_ZTSN3irr3gui13IGUIImageListE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui13IGUIImageListE = comdat any

@_ZTVN3irr3gui13CGUIImageListE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr3gui13CGUIImageListE, ptr @_ZN3irr3gui13CGUIImageListD1Ev, ptr @_ZN3irr3gui13CGUIImageListD0Ev, ptr @_ZN3irr3gui13CGUIImageList4drawEiRKNS_4core8vector2dIiEEPKNS2_4rectIiEE, ptr @_ZNK3irr3gui13CGUIImageList13getImageCountEv, ptr @_ZNK3irr3gui13CGUIImageList12getImageSizeEv], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr3gui13CGUIImageListE, ptr @_ZTv0_n24_N3irr3gui13CGUIImageListD1Ev, ptr @_ZTv0_n24_N3irr3gui13CGUIImageListD0Ev] }, align 8
@_ZTTN3irr3gui13CGUIImageListE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIImageListE0_NS0_13IGUIImageListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIImageListE0_NS0_13IGUIImageListE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr3gui13CGUIImageListE0_NS0_13IGUIImageListE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr3gui13IGUIImageListE, ptr @_ZN3irr3gui13IGUIImageListD1Ev, ptr @_ZN3irr3gui13IGUIImageListD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr3gui13IGUIImageListE, ptr @_ZTv0_n24_N3irr3gui13IGUIImageListD1Ev, ptr @_ZTv0_n24_N3irr3gui13IGUIImageListD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui13IGUIImageListE = linkonce_odr constant [26 x i8] c"N3irr3gui13IGUIImageListE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui13IGUIImageListE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui13IGUIImageListE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui13CGUIImageListE = constant [26 x i8] c"N3irr3gui13CGUIImageListE\00", align 1
@_ZTIN3irr3gui13CGUIImageListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui13CGUIImageListE, ptr @_ZTIN3irr3gui13IGUIImageListE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui13CGUIImageListC2EPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this, ptr nocapture noundef readonly %vtt, ptr noundef %driver) unnamed_addr #0 align 2 {
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
  %Driver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %Texture = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not = icmp eq ptr %driver, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %Texture, i8 0, i64 25, i1 false)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset8
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr9, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui13CGUIImageListC1EPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 48
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %DebugName.i, align 8, !tbaa !16
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %1 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %Driver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %driver, ptr %Driver, align 8, !tbaa !6
  %Texture = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not = icmp eq ptr %driver, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %Texture, i8 0, i64 25, i1 false)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset
  %ReferenceCounter.i6 = getelementptr inbounds i8, ptr %add.ptr5, i64 16
  %3 = load i32, ptr %ReferenceCounter.i6, align 8, !tbaa !14
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i6, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageListD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Driver = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %Driver, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #7
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Texture = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %Texture, align 8, !tbaa !17
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i18 = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i18, align 8, !tbaa !14
  %dec.i19 = add nsw i32 %7, -1
  store i32 %dec.i19, ptr %ReferenceCounter.i18, align 8, !tbaa !14
  %tobool.not.i20 = icmp eq i32 %dec.i19, 0
  br i1 %tobool.not.i20, label %delete.notnull.i21, label %if.end16

delete.notnull.i21:                               ; preds = %if.then9
  %vtable.i22 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i23 = getelementptr inbounds i8, ptr %vtable.i22, i64 8
  %8 = load ptr, ptr %vfn.i23, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #7
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i21, %if.then9, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageListD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !3
  %Driver.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %Driver.i, align 8, !tbaa !6
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !14
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.end.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #7
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i.i, %if.then.i, %entry
  %Texture.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %Texture.i, align 8, !tbaa !17
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %_ZN3irr3gui13CGUIImageListD2Ev.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %vtable11.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr12.i = getelementptr i8, ptr %vtable11.i, i64 -24
  %vbase.offset13.i = load i64, ptr %vbase.offset.ptr12.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset13.i
  %ReferenceCounter.i18.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i18.i, align 8, !tbaa !14
  %dec.i19.i = add nsw i32 %6, -1
  store i32 %dec.i19.i, ptr %ReferenceCounter.i18.i, align 8, !tbaa !14
  %tobool.not.i20.i = icmp eq i32 %dec.i19.i, 0
  br i1 %tobool.not.i20.i, label %delete.notnull.i21.i, label %_ZN3irr3gui13CGUIImageListD2Ev.exit

delete.notnull.i21.i:                             ; preds = %if.then9.i
  %vtable.i22.i = load ptr, ptr %add.ptr14.i, align 8, !tbaa !3
  %vfn.i23.i = getelementptr inbounds i8, ptr %vtable.i22.i, i64 8
  %7 = load ptr, ptr %vfn.i23.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i) #7
  br label %_ZN3irr3gui13CGUIImageListD2Ev.exit

_ZN3irr3gui13CGUIImageListD2Ev.exit:              ; preds = %delete.notnull.i21.i, %if.then9.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIImageListD1Ev(ptr nocapture noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !3
  %Driver.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %Driver.i.i, align 8, !tbaa !6
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %Texture.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %Texture.i.i, align 8, !tbaa !17
  %tobool8.not.i.i = icmp eq ptr %9, null
  br i1 %tobool8.not.i.i, label %_ZN3irr3gui13CGUIImageListD1Ev.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %vtable11.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr12.i.i = getelementptr i8, ptr %vtable11.i.i, i64 -24
  %vbase.offset13.i.i = load i64, ptr %vbase.offset.ptr12.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset13.i.i
  %ReferenceCounter.i18.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !14
  %dec.i19.i.i = add nsw i32 %10, -1
  store i32 %dec.i19.i.i, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !14
  %tobool.not.i20.i.i = icmp eq i32 %dec.i19.i.i, 0
  br i1 %tobool.not.i20.i.i, label %delete.notnull.i21.i.i, label %_ZN3irr3gui13CGUIImageListD1Ev.exit

delete.notnull.i21.i.i:                           ; preds = %if.then9.i.i
  %vtable.i22.i.i = load ptr, ptr %add.ptr14.i.i, align 8, !tbaa !3
  %vfn.i23.i.i = getelementptr inbounds i8, ptr %vtable.i22.i.i, i64 8
  %11 = load ptr, ptr %vfn.i23.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i.i) #7
  br label %_ZN3irr3gui13CGUIImageListD1Ev.exit

_ZN3irr3gui13CGUIImageListD1Ev.exit:              ; preds = %delete.notnull.i21.i.i, %if.then9.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageListD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !3
  %Driver.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %Driver.i.i, align 8, !tbaa !6
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %Texture.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %Texture.i.i, align 8, !tbaa !17
  %tobool8.not.i.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i.i, label %_ZN3irr3gui13CGUIImageListD1Ev.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %vtable11.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr12.i.i = getelementptr i8, ptr %vtable11.i.i, i64 -24
  %vbase.offset13.i.i = load i64, ptr %vbase.offset.ptr12.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset13.i.i
  %ReferenceCounter.i18.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !14
  %dec.i19.i.i = add nsw i32 %6, -1
  store i32 %dec.i19.i.i, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !14
  %tobool.not.i20.i.i = icmp eq i32 %dec.i19.i.i, 0
  br i1 %tobool.not.i20.i.i, label %delete.notnull.i21.i.i, label %_ZN3irr3gui13CGUIImageListD1Ev.exit

delete.notnull.i21.i.i:                           ; preds = %if.then9.i.i
  %vtable.i22.i.i = load ptr, ptr %add.ptr14.i.i, align 8, !tbaa !3
  %vfn.i23.i.i = getelementptr inbounds i8, ptr %vtable.i22.i.i, i64 8
  %7 = load ptr, ptr %vfn.i23.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i.i) #7
  br label %_ZN3irr3gui13CGUIImageListD1Ev.exit

_ZN3irr3gui13CGUIImageListD1Ev.exit:              ; preds = %delete.notnull.i21.i.i, %if.then9.i.i, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIImageListD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds { [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Driver.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %Driver.i.i.i, align 8, !tbaa !6
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable4.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i.i = getelementptr i8, ptr %vtable4.i.i.i, i64 -24
  %vbase.offset6.i.i.i = load i64, ptr %vbase.offset.ptr5.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset6.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %dec.i.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i.i) #7
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  %Texture.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %Texture.i.i.i, align 8, !tbaa !17
  %tobool8.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool8.not.i.i.i, label %_ZN3irr3gui13CGUIImageListD0Ev.exit, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable11.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr12.i.i.i = getelementptr i8, ptr %vtable11.i.i.i, i64 -24
  %vbase.offset13.i.i.i = load i64, ptr %vbase.offset.ptr12.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset13.i.i.i
  %ReferenceCounter.i18.i.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i18.i.i.i, align 8, !tbaa !14
  %dec.i19.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i19.i.i.i, ptr %ReferenceCounter.i18.i.i.i, align 8, !tbaa !14
  %tobool.not.i20.i.i.i = icmp eq i32 %dec.i19.i.i.i, 0
  br i1 %tobool.not.i20.i.i.i, label %delete.notnull.i21.i.i.i, label %_ZN3irr3gui13CGUIImageListD0Ev.exit

delete.notnull.i21.i.i.i:                         ; preds = %if.then9.i.i.i
  %vtable.i22.i.i.i = load ptr, ptr %add.ptr14.i.i.i, align 8, !tbaa !3
  %vfn.i23.i.i.i = getelementptr inbounds i8, ptr %vtable.i22.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i23.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i.i.i) #7
  br label %_ZN3irr3gui13CGUIImageListD0Ev.exit

_ZN3irr3gui13CGUIImageListD0Ev.exit:              ; preds = %delete.notnull.i21.i.i.i, %if.then9.i.i.i, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr3gui13CGUIImageList15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this, ptr noundef %texture, i64 %imageSize.coerce, i1 noundef zeroext %useAlphaChannel) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp ne ptr %texture, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %frombool = zext i1 %useAlphaChannel to i8
  %Texture = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %texture, ptr %Texture, align 8, !tbaa !17
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %texture, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !14
  %ImageSize = getelementptr inbounds i8, ptr %this, i64 28
  store i64 %imageSize.coerce, ptr %ImageSize, align 4, !tbaa.struct !18
  %Size.i = getelementptr inbounds i8, ptr %texture, i64 80
  %1 = load i32, ptr %Size.i, align 4, !tbaa !20
  %2 = trunc i64 %imageSize.coerce to i32
  %div = udiv i32 %1, %2
  %ImagesPerRow = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %div, ptr %ImagesPerRow, align 4, !tbaa !22
  %Height = getelementptr inbounds i8, ptr %texture, i64 84
  %3 = load i32, ptr %Height, align 4, !tbaa !23
  %mul = mul i32 %3, %div
  %4 = lshr i64 %imageSize.coerce, 32
  %5 = trunc i64 %4 to i32
  %div11 = udiv i32 %mul, %5
  %ImageCount = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %div11, ptr %ImageCount, align 8, !tbaa !24
  %UseAlphaChannel = getelementptr inbounds i8, ptr %this, i64 40
  store i8 %frombool, ptr %UseAlphaChannel, align 8, !tbaa !25
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageList4drawEiRKNS_4core8vector2dIiEEPKNS2_4rectIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(8) %destPos, ptr noundef %clip) unnamed_addr #2 align 2 {
entry:
  %sourceRect = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sourceRect) #7
  %Driver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Driver, align 8, !tbaa !6
  %tobool = icmp ne ptr %0, null
  %cmp = icmp sgt i32 %index, -1
  %or.cond.not26 = and i1 %cmp, %tobool
  %ImageCount = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %ImageCount, align 8
  %cmp3.not = icmp sgt i32 %1, %index
  %or.cond25 = select i1 %or.cond.not26, i1 %cmp3.not, i1 false
  br i1 %or.cond25, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %ImagesPerRow = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i32, ptr %ImagesPerRow, align 4, !tbaa !22
  %rem = srem i32 %index, %2
  %ImageSize = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %ImageSize, align 4, !tbaa !26
  %mul = mul nsw i32 %3, %rem
  store i32 %mul, ptr %sourceRect, align 4, !tbaa !27
  %div = sdiv i32 %index, %2
  %Height = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %Height, align 8, !tbaa !30
  %mul6 = mul nsw i32 %4, %div
  %Y = getelementptr inbounds i8, ptr %sourceRect, i64 4
  store i32 %mul6, ptr %Y, align 4, !tbaa !31
  %add = add nsw i32 %mul, %3
  %LowerRightCorner = getelementptr inbounds i8, ptr %sourceRect, i64 8
  store i32 %add, ptr %LowerRightCorner, align 4, !tbaa !32
  %add17 = add nsw i32 %mul6, %4
  %Y19 = getelementptr inbounds i8, ptr %sourceRect, i64 12
  store i32 %add17, ptr %Y19, align 4, !tbaa !33
  %Texture = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %Texture, align 8, !tbaa !17
  %UseAlphaChannel = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i8, ptr %UseAlphaChannel, align 8, !tbaa !25, !range !34, !noundef !35
  %tobool21 = icmp ne i8 %6, 0
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 384
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %destPos, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef %clip, i32 -1, i1 noundef zeroext %tobool21) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sourceRect) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIImageListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIImageListD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIImageListD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIImageListD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui13CGUIImageList13getImageCountEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ImageCount = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %ImageCount, align 8, !tbaa !24
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3irr3gui13CGUIImageList12getImageSizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ImageSize = getelementptr inbounds i8, ptr %this, i64 28
  %retval.sroa.0.0.copyload = load i64, ptr %ImageSize, align 4, !tbaa.struct !18
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr3gui13CGUIImageListE", !8, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !11, i64 36, !13, i64 40}
!8 = !{!"_ZTSN3irr3gui13IGUIImageListE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN3irr4core11dimension2dIiEE", !11, i64 0, !11, i64 4}
!13 = !{!"bool", !10, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN3irr17IReferenceCountedE", !9, i64 8, !11, i64 16}
!16 = !{!15, !9, i64 8}
!17 = !{!7, !9, i64 16}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN3irr4core11dimension2dIjEE", !11, i64 0, !11, i64 4}
!22 = !{!7, !11, i64 36}
!23 = !{!21, !11, i64 4}
!24 = !{!7, !11, i64 24}
!25 = !{!7, !13, i64 40}
!26 = !{!7, !11, i64 28}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN3irr4core4rectIiEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIiEE", !11, i64 0, !11, i64 4}
!30 = !{!7, !11, i64 32}
!31 = !{!28, !11, i64 4}
!32 = !{!28, !11, i64 8}
!33 = !{!28, !11, i64 12}
!34 = !{i8 0, i8 2}
!35 = !{}
