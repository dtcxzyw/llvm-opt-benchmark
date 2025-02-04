; ModuleID = 'bench/minetest/original/CLimitReadFile.ll'
source_filename = "bench/minetest/original/CLimitReadFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK3irr2io9IReadFile7getTypeEv = comdat any

$_ZN3irr2io9IReadFileD1Ev = comdat any

$_ZN3irr2io9IReadFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io9IReadFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io9IReadFileD0Ev = comdat any

$_ZNK3irr2io14CLimitReadFile7getTypeEv = comdat any

$_ZTSN3irr2io9IReadFileE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io9IReadFileE = comdat any

@_ZTVN3irr2io14CLimitReadFileE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io14CLimitReadFileE, ptr @_ZN3irr2io14CLimitReadFile4readEPvm, ptr @_ZN3irr2io14CLimitReadFile4seekElb, ptr @_ZNK3irr2io14CLimitReadFile7getSizeEv, ptr @_ZNK3irr2io14CLimitReadFile6getPosEv, ptr @_ZNK3irr2io14CLimitReadFile11getFileNameEv, ptr @_ZNK3irr2io14CLimitReadFile7getTypeEv, ptr @_ZN3irr2io14CLimitReadFileD1Ev, ptr @_ZN3irr2io14CLimitReadFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io14CLimitReadFileE, ptr @_ZTv0_n24_N3irr2io14CLimitReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io14CLimitReadFileD0Ev] }, align 8
@_ZTTN3irr2io14CLimitReadFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io14CLimitReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CLimitReadFileE0_NS0_9IReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CLimitReadFileE0_NS0_9IReadFileE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io14CLimitReadFileE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr2io14CLimitReadFileE0_NS0_9IReadFileE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io9IReadFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr2io9IReadFile7getTypeEv, ptr @_ZN3irr2io9IReadFileD1Ev, ptr @_ZN3irr2io9IReadFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io9IReadFileE, ptr @_ZTv0_n24_N3irr2io9IReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io9IReadFileD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9IReadFileE = linkonce_odr constant [20 x i8] c"N3irr2io9IReadFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io9IReadFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9IReadFileE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io14CLimitReadFileE = constant [26 x i8] c"N3irr2io14CLimitReadFileE\00", align 1
@_ZTIN3irr2io14CLimitReadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io14CLimitReadFileE, ptr @_ZTIN3irr2io9IReadFileE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io14CLimitReadFileC2EPNS0_9IReadFileEllRKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %alreadyOpenedFile, i64 noundef %pos, i64 noundef %areaSize, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 {
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
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %7, ptr %Filename, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %Filename, %name
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %AreaStart = getelementptr inbounds nuw i8, ptr %this, i64 40
  %File = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AreaStart, i8 0, i64 24, i1 false)
  store ptr %alreadyOpenedFile, ptr %File, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %alreadyOpenedFile, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %AreaEnd = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable5 = load ptr, ptr %alreadyOpenedFile, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %alreadyOpenedFile, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  store i64 %pos, ptr %AreaStart, align 8, !tbaa !21
  %add = add nsw i64 %areaSize, %pos
  store i64 %add, ptr %AreaEnd, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core6stringIcEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (72, 92)) %this, ptr noundef %alreadyOpenedFile, i64 noundef %pos, i64 noundef %areaSize, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %DebugName.i, align 8, !tbaa !23
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 112), ptr %0, align 8, !tbaa !3
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %Filename, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %Filename, %name
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %AreaStart = getelementptr inbounds nuw i8, ptr %this, i64 40
  %File = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AreaStart, i8 0, i64 24, i1 false)
  store ptr %alreadyOpenedFile, ptr %File, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %alreadyOpenedFile, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %AreaEnd = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %alreadyOpenedFile, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %alreadyOpenedFile, i64 %vbase.offset
  %ReferenceCounter.i8 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 16
  %2 = load i32, ptr %ReferenceCounter.i8, align 8, !tbaa !18
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i8, align 8, !tbaa !18
  store i64 %pos, ptr %AreaStart, align 8, !tbaa !21
  %add = add nsw i64 %areaSize, %pos
  store i64 %add, ptr %AreaEnd, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core6stringIcEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io14CLimitReadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %File = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %File, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %Filename, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io14CLimitReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (72, 80)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 112), ptr %add.ptr.i, align 8, !tbaa !3
  %File.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %File.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.end.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #14
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i.i, %if.then.i, %entry
  %Filename.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %Filename.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr2io14CLimitReadFileD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZN3irr2io14CLimitReadFileD2Ev.exit

_ZN3irr2io14CLimitReadFileD2Ev.exit:              ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io14CLimitReadFileD1Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load ptr, ptr %File.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %Filename.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io14CLimitReadFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZN3irr2io14CLimitReadFileD1Ev.exit

_ZN3irr2io14CLimitReadFileD1Ev.exit:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io14CLimitReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (72, 80)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %File.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %dec.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %Filename.i.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io14CLimitReadFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZN3irr2io14CLimitReadFileD1Ev.exit

_ZN3irr2io14CLimitReadFileD1Ev.exit:              ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io14CLimitReadFileD0Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 112), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %File.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load ptr, ptr %File.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable4.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i.i = getelementptr i8, ptr %vtable4.i.i.i, i64 -24
  %vbase.offset6.i.i.i = load i64, ptr %vbase.offset.ptr5.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i.i) #14
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  %Filename.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %Filename.i.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN3irr2io14CLimitReadFileD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZN3irr2io14CLimitReadFileD0Ev.exit

_ZN3irr2io14CLimitReadFileD0Ev.exit:              ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3irr2io14CLimitReadFile4readEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, ptr noundef %buffer, i64 noundef %sizeToRead) unnamed_addr #0 align 2 {
entry:
  %File = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %File, align 8, !tbaa !14
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %AreaStart = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %AreaStart, align 8, !tbaa !25
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %Pos, align 8, !tbaa !26
  %add = add nsw i64 %2, %1
  %AreaEnd = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add2 = add nsw i64 %add, %sizeToRead
  %3 = load i64, ptr %AreaEnd, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %add2)
  %.sroa.speculated23 = tail call i64 @llvm.smax.i64(i64 %1, i64 %add)
  %sub = sub nsw i64 %.sroa.speculated, %.sroa.speculated23
  %cmp5 = icmp slt i64 %sub, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add, i1 noundef zeroext false) #14
  %5 = load ptr, ptr %File, align 8, !tbaa !14
  %vtable11 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %buffer, i64 noundef %sub) #14
  %7 = load i64, ptr %Pos, align 8, !tbaa !26
  %add15 = add nsw i64 %7, %call13
  store i64 %add15, ptr %Pos, align 8, !tbaa !26
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry
  %retval.1 = phi i64 [ 0, %entry ], [ %call13, %if.end7 ], [ 0, %if.end ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3irr2io14CLimitReadFile4seekElb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, i64 noundef %finalPos, i1 noundef zeroext %relativeMovement) unnamed_addr #3 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %Pos, align 8
  %cond = select i1 %relativeMovement, i64 %0, i64 0
  %add = add nsw i64 %cond, %finalPos
  %conv = trunc i64 %add to i32
  %AreaEnd = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %AreaEnd, align 8, !tbaa !22
  %AreaStart = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %AreaStart, align 8, !tbaa !21
  %sub = sub nsw i64 %1, %2
  %conv2 = trunc i64 %sub to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %conv2)
  %conv3 = sext i32 %4 to i64
  store i64 %conv3, ptr %Pos, align 8, !tbaa !26
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3irr2io14CLimitReadFile7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %AreaEnd = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %AreaEnd, align 8, !tbaa !22
  %AreaStart = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %AreaStart, align 8, !tbaa !21
  %sub = sub nsw i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3irr2io14CLimitReadFile6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %Pos, align 8, !tbaa !26
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io14CLimitReadFile11getFileNameEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Filename
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io19createLimitReadFileERKNS_4core6stringIcEEPNS0_9IReadFileEll(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef %alreadyOpenedFile, i64 noundef %pos, i64 noundef %areaSize) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 72
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !23
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CLimitReadFileE, i64 112), ptr %0, align 8, !tbaa !3
  %Filename.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %1, ptr %Filename.i, align 8, !tbaa !6
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 1, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %Filename.i, %fileName
  br i1 %cmp.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i:            ; preds = %if.end.i.i.i, %entry
  %AreaStart.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %File.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AreaStart.i, i8 0, i64 24, i1 false)
  store ptr %alreadyOpenedFile, ptr %File.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %alreadyOpenedFile, null
  br i1 %tobool.not.i, label %_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  %AreaEnd.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %vtable.i = load ptr, ptr %alreadyOpenedFile, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %alreadyOpenedFile, i64 %vbase.offset.i
  %ReferenceCounter.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 16
  %2 = load i32, ptr %ReferenceCounter.i8.i, align 8, !tbaa !18
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i8.i, align 8, !tbaa !18
  store i64 %pos, ptr %AreaStart.i, align 8, !tbaa !21
  %add.i = add nsw i64 %areaSize, %pos
  store i64 %add.i, ptr %AreaEnd.i, align 8, !tbaa !22
  br label %_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE.exit

_ZN3irr2io14CLimitReadFileC1EPNS0_9IReadFileEllRKNS_4core6stringIcEE.exit: ; preds = %if.then.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io9IReadFile7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IReadFileD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IReadFileD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io14CLimitReadFile7getTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1835625586
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15, !8, i64 64}
!15 = !{!"_ZTSN3irr2io14CLimitReadFileE", !16, i64 0, !17, i64 8, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64}
!16 = !{!"_ZTSN3irr2io9IReadFileE"}
!17 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !20, i64 16}
!20 = !{!"int", !9, i64 0}
!21 = !{!15, !12, i64 40}
!22 = !{!15, !12, i64 48}
!23 = !{!19, !8, i64 8}
!24 = !{!11, !8, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!15, !12, i64 56}
