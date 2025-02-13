; ModuleID = 'bench/minetest/original/COSOperator.ll'
source_filename = "bench/minetest/original/COSOperator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3irr11IOSOperatorD1Ev = comdat any

$_ZN3irr11IOSOperatorD0Ev = comdat any

$_ZTv0_n24_N3irr11IOSOperatorD1Ev = comdat any

$_ZTv0_n24_N3irr11IOSOperatorD0Ev = comdat any

$_ZTSN3irr11IOSOperatorE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr11IOSOperatorE = comdat any

@_ZTVN3irr11COSOperatorE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr11COSOperatorE, ptr @_ZNK3irr11COSOperator25getOperatingSystemVersionEv, ptr @_ZNK3irr11COSOperator15copyToClipboardEPKc, ptr @_ZNK3irr11COSOperator22copyToPrimarySelectionEPKc, ptr @_ZNK3irr11COSOperator20getTextFromClipboardEv, ptr @_ZNK3irr11COSOperator27getTextFromPrimarySelectionEv, ptr @_ZNK3irr11COSOperator15getSystemMemoryEPjS1_, ptr @_ZN3irr11COSOperatorD1Ev, ptr @_ZN3irr11COSOperatorD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr11COSOperatorE, ptr @_ZTv0_n24_N3irr11COSOperatorD1Ev, ptr @_ZTv0_n24_N3irr11COSOperatorD0Ev] }, align 8
@_ZTTN3irr11COSOperatorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr11COSOperatorE0_NS_11IOSOperatorE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr11COSOperatorE0_NS_11IOSOperatorE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr11COSOperatorE0_NS_11IOSOperatorE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr11IOSOperatorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr11IOSOperatorD1Ev, ptr @_ZN3irr11IOSOperatorD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr11IOSOperatorE, ptr @_ZTv0_n24_N3irr11IOSOperatorD1Ev, ptr @_ZTv0_n24_N3irr11IOSOperatorD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr11IOSOperatorE = linkonce_odr constant [20 x i8] c"N3irr11IOSOperatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr11IOSOperatorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr11IOSOperatorE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr11COSOperatorE = constant [20 x i8] c"N3irr11COSOperatorE\00", align 1
@_ZTIN3irr11COSOperatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr11COSOperatorE, ptr @_ZTIN3irr11IOSOperatorE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorC2ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull align 8 dereferenceable(32) %osVersion) unnamed_addr #0 align 2 {
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
  %OperatingSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %7, ptr %OperatingSystem, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %OperatingSystem, %osVersion
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %OperatingSystem, ptr noundef nonnull align 8 dereferenceable(32) %osVersion) #11
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %ClipboardSelectionText = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipboardSelectionText, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorC1ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (56, 76)) %this, ptr noundef nonnull align 8 dereferenceable(32) %osVersion) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %DebugName.i, align 8, !tbaa !14
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 112), ptr %0, align 8, !tbaa !3
  %OperatingSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %OperatingSystem, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %OperatingSystem, %osVersion
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %OperatingSystem, ptr noundef nonnull align 8 dereferenceable(32) %osVersion) #11
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %ClipboardSelectionText = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClipboardSelectionText, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %ClipboardSelectionText = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %ClipboardSelectionText, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %3) #11
  %PrimarySelectionText = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %PrimarySelectionText, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %4) #11
  %OperatingSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %OperatingSystem, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %5) #12
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

declare void @SDL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (56, 64)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 112), ptr %add.ptr.i, align 8, !tbaa !3
  %ClipboardSelectionText.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %ClipboardSelectionText.i, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %0) #11
  %PrimarySelectionText.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %PrimarySelectionText.i, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %1) #11
  %OperatingSystem.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %OperatingSystem.i, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr11COSOperatorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZN3irr11COSOperatorD2Ev.exit

_ZN3irr11COSOperatorD2Ev.exit:                    ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr11COSOperatorD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !3
  %ClipboardSelectionText.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %ClipboardSelectionText.i.i, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %4) #11
  %PrimarySelectionText.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %PrimarySelectionText.i.i, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %5) #11
  %OperatingSystem.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %OperatingSystem.i.i, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr11COSOperatorD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %6) #12
  br label %_ZN3irr11COSOperatorD1Ev.exit

_ZN3irr11COSOperatorD1Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (56, 64)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !3
  %ClipboardSelectionText.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %ClipboardSelectionText.i.i, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %0) #11
  %PrimarySelectionText.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %PrimarySelectionText.i.i, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %1) #11
  %OperatingSystem.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %OperatingSystem.i.i, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr11COSOperatorD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZN3irr11COSOperatorD1Ev.exit

_ZN3irr11COSOperatorD1Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr11COSOperatorD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr11COSOperatorE, i64 112), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %ClipboardSelectionText.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %ClipboardSelectionText.i.i.i, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %4) #11
  %PrimarySelectionText.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %PrimarySelectionText.i.i.i, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %5) #11
  %OperatingSystem.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %OperatingSystem.i.i.i, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN3irr11COSOperatorD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %6) #12
  br label %_ZN3irr11COSOperatorD0Ev.exit

_ZN3irr11COSOperatorD0Ev.exit:                    ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr11COSOperator25getOperatingSystemVersionEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %OperatingSystem = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %OperatingSystem
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr11COSOperator15copyToClipboardEPKc(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %text) unnamed_addr #0 align 2 {
entry:
  %char0 = load i8, ptr %text, align 1
  %cmp = icmp eq i8 %char0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @SDL_SetClipboardText(ptr noundef nonnull %text) #11
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

declare i32 @SDL_SetClipboardText(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3irr11COSOperator22copyToPrimarySelectionEPKc(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %text) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr11COSOperator20getTextFromClipboardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %ClipboardSelectionText = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %ClipboardSelectionText, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %0) #11
  %call = tail call ptr @SDL_GetClipboardText() #11
  store ptr %call, ptr %ClipboardSelectionText, align 8, !tbaa !18
  ret ptr %call
}

declare ptr @SDL_GetClipboardText() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK3irr11COSOperator27getTextFromPrimarySelectionEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr11COSOperator15getSystemMemoryEPjS1_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef writeonly %Total, ptr noundef writeonly %Avail) unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 30) #11
  %call2 = tail call i64 @sysconf(i32 noundef 85) #11
  %call3 = tail call i64 @sysconf(i32 noundef 86) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool = icmp ne ptr %Total, null
  %cmp4 = icmp eq i64 %call2, -1
  %or.cond = select i1 %tobool, i1 %cmp4, i1 false
  br i1 %or.cond, label %cleanup, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %tobool6 = icmp ne ptr %Avail, null
  %cmp8 = icmp eq i64 %call3, -1
  %or.cond20 = select i1 %tobool6, i1 %cmp8, i1 false
  br i1 %or.cond20, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %shr = lshr i64 %call2, 10
  %mul = mul i64 %shr, %call
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %Total, align 4, !tbaa !24
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br i1 %tobool6, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end11
  %shr14 = lshr i64 %call3, 10
  %mul15 = mul i64 %shr14, %call
  %conv16 = trunc i64 %mul15 to i32
  store i32 %conv16, ptr %Avail, align 4, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.end11, %lor.lhs.false5, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then13 ], [ true, %if.end11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr11IOSOperatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr11IOSOperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr11IOSOperatorD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr11IOSOperatorD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !16, i64 16}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !8, i64 40}
!19 = !{!"_ZTSN3irr11COSOperatorE", !20, i64 0, !21, i64 8, !8, i64 40, !8, i64 48}
!20 = !{!"_ZTSN3irr11IOSOperatorE"}
!21 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!22 = !{!19, !8, i64 48}
!23 = !{!11, !8, i64 0}
!24 = !{!16, !16, i64 0}
