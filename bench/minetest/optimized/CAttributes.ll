; ModuleID = 'bench/minetest/original/CAttributes.ll'
source_filename = "bench/minetest/original/CAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr2io14CBoolAttributeC1EPKcb = comdat any

$_ZN3irr2io13CIntAttributeC1EPKci = comdat any

$_ZN3irr2io15CFloatAttributeC1EPKcf = comdat any

$_ZN3irr2io11IAttributesD1Ev = comdat any

$_ZN3irr2io11IAttributesD0Ev = comdat any

$_ZTv0_n24_N3irr2io11IAttributesD1Ev = comdat any

$_ZTv0_n24_N3irr2io11IAttributesD0Ev = comdat any

$_ZN3irr2io10IAttributeD1Ev = comdat any

$_ZN3irr2io10IAttributeD0Ev = comdat any

$_ZNK3irr2io10IAttribute6getIntEv = comdat any

$_ZNK3irr2io10IAttribute8getFloatEv = comdat any

$_ZNK3irr2io10IAttribute7getBoolEv = comdat any

$_ZN3irr2io10IAttribute6setIntEi = comdat any

$_ZN3irr2io10IAttribute8setFloatEf = comdat any

$_ZN3irr2io10IAttribute7setBoolEb = comdat any

$_ZTv0_n24_N3irr2io10IAttributeD1Ev = comdat any

$_ZTv0_n24_N3irr2io10IAttributeD0Ev = comdat any

$_ZN3irr2io14CBoolAttributeD1Ev = comdat any

$_ZN3irr2io14CBoolAttributeD0Ev = comdat any

$_ZNK3irr2io14CBoolAttribute6getIntEv = comdat any

$_ZNK3irr2io14CBoolAttribute8getFloatEv = comdat any

$_ZNK3irr2io14CBoolAttribute7getBoolEv = comdat any

$_ZN3irr2io14CBoolAttribute6setIntEi = comdat any

$_ZN3irr2io14CBoolAttribute8setFloatEf = comdat any

$_ZN3irr2io14CBoolAttribute7setBoolEb = comdat any

$_ZNK3irr2io14CBoolAttribute7getTypeEv = comdat any

$_ZTv0_n24_N3irr2io14CBoolAttributeD1Ev = comdat any

$_ZTv0_n24_N3irr2io14CBoolAttributeD0Ev = comdat any

$_ZN3irr2io13CIntAttributeD1Ev = comdat any

$_ZN3irr2io13CIntAttributeD0Ev = comdat any

$_ZNK3irr2io13CIntAttribute6getIntEv = comdat any

$_ZNK3irr2io13CIntAttribute8getFloatEv = comdat any

$_ZN3irr2io13CIntAttribute6setIntEi = comdat any

$_ZN3irr2io13CIntAttribute8setFloatEf = comdat any

$_ZNK3irr2io13CIntAttribute7getTypeEv = comdat any

$_ZTv0_n24_N3irr2io13CIntAttributeD1Ev = comdat any

$_ZTv0_n24_N3irr2io13CIntAttributeD0Ev = comdat any

$_ZN3irr2io15CFloatAttributeD1Ev = comdat any

$_ZN3irr2io15CFloatAttributeD0Ev = comdat any

$_ZNK3irr2io15CFloatAttribute6getIntEv = comdat any

$_ZNK3irr2io15CFloatAttribute8getFloatEv = comdat any

$_ZN3irr2io15CFloatAttribute6setIntEi = comdat any

$_ZN3irr2io15CFloatAttribute8setFloatEf = comdat any

$_ZNK3irr2io15CFloatAttribute7getTypeEv = comdat any

$_ZTv0_n24_N3irr2io15CFloatAttributeD1Ev = comdat any

$_ZTv0_n24_N3irr2io15CFloatAttributeD0Ev = comdat any

$_ZTSN3irr2io11IAttributesE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io11IAttributesE = comdat any

$_ZTVN3irr2io14CBoolAttributeE = comdat any

$_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE = comdat any

$_ZTSN3irr2io10IAttributeE = comdat any

$_ZTIN3irr2io10IAttributeE = comdat any

$_ZTSN3irr2io14CBoolAttributeE = comdat any

$_ZTIN3irr2io14CBoolAttributeE = comdat any

$_ZTVN3irr2io13CIntAttributeE = comdat any

$_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE = comdat any

$_ZTSN3irr2io13CIntAttributeE = comdat any

$_ZTIN3irr2io13CIntAttributeE = comdat any

$_ZTVN3irr2io15CFloatAttributeE = comdat any

$_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE = comdat any

$_ZTSN3irr2io15CFloatAttributeE = comdat any

$_ZTIN3irr2io15CFloatAttributeE = comdat any

@_ZTVN3irr2io11CAttributesE = unnamed_addr constant { [27 x ptr], [5 x ptr] } { [27 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io11CAttributesE, ptr @_ZNK3irr2io11CAttributes17getAttributeCountEv, ptr @_ZNK3irr2io11CAttributes16getAttributeNameEi, ptr @_ZNK3irr2io11CAttributes16getAttributeTypeEPKc, ptr @_ZNK3irr2io11CAttributes16getAttributeTypeEi, ptr @_ZNK3irr2io11CAttributes15existsAttributeEPKc, ptr @_ZNK3irr2io11CAttributes13findAttributeEPKc, ptr @_ZN3irr2io11CAttributes5clearEv, ptr @_ZN3irr2io11CAttributes6addIntEPKci, ptr @_ZN3irr2io11CAttributes12setAttributeEPKci, ptr @_ZNK3irr2io11CAttributes17getAttributeAsIntEPKci, ptr @_ZNK3irr2io11CAttributes17getAttributeAsIntEi, ptr @_ZN3irr2io11CAttributes12setAttributeEii, ptr @_ZN3irr2io11CAttributes8addFloatEPKcf, ptr @_ZN3irr2io11CAttributes12setAttributeEPKcf, ptr @_ZNK3irr2io11CAttributes19getAttributeAsFloatEPKcf, ptr @_ZNK3irr2io11CAttributes19getAttributeAsFloatEi, ptr @_ZN3irr2io11CAttributes12setAttributeEif, ptr @_ZN3irr2io11CAttributes7addBoolEPKcb, ptr @_ZN3irr2io11CAttributes12setAttributeEPKcb, ptr @_ZNK3irr2io11CAttributes18getAttributeAsBoolEPKcb, ptr @_ZNK3irr2io11CAttributes18getAttributeAsBoolEi, ptr @_ZN3irr2io11CAttributes12setAttributeEib, ptr @_ZN3irr2io11CAttributesD1Ev, ptr @_ZN3irr2io11CAttributesD0Ev], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io11CAttributesE, ptr @_ZTv0_n24_N3irr2io11CAttributesD1Ev, ptr @_ZTv0_n24_N3irr2io11CAttributesD0Ev] }, align 8
@_ZTTN3irr2io11CAttributesE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 192) ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 192) ({ [27 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CAttributesE0_NS0_11IAttributesE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [27 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CAttributesE0_NS0_11IAttributesE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr2io11CAttributesE0_NS0_11IAttributesE = unnamed_addr constant { [27 x ptr], [5 x ptr] } { [27 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io11IAttributesE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io11IAttributesD1Ev, ptr @_ZN3irr2io11IAttributesD0Ev], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io11IAttributesE, ptr @_ZTv0_n24_N3irr2io11IAttributesD1Ev, ptr @_ZTv0_n24_N3irr2io11IAttributesD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io11IAttributesE = linkonce_odr constant [23 x i8] c"N3irr2io11IAttributesE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io11IAttributesE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io11IAttributesE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io11CAttributesE = constant [23 x i8] c"N3irr2io11CAttributesE\00", align 1
@_ZTIN3irr2io11CAttributesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io11CAttributesE, ptr @_ZTIN3irr2io11IAttributesE }, align 8
@_ZTVN3irr2io14CBoolAttributeE = linkonce_odr unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io14CBoolAttributeE, ptr @_ZN3irr2io14CBoolAttributeD1Ev, ptr @_ZN3irr2io14CBoolAttributeD0Ev, ptr @_ZNK3irr2io14CBoolAttribute6getIntEv, ptr @_ZNK3irr2io14CBoolAttribute8getFloatEv, ptr @_ZNK3irr2io14CBoolAttribute7getBoolEv, ptr @_ZN3irr2io14CBoolAttribute6setIntEi, ptr @_ZN3irr2io14CBoolAttribute8setFloatEf, ptr @_ZN3irr2io14CBoolAttribute7setBoolEb, ptr @_ZNK3irr2io14CBoolAttribute7getTypeEv], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io14CBoolAttributeE, ptr @_ZTv0_n24_N3irr2io14CBoolAttributeD1Ev, ptr @_ZTv0_n24_N3irr2io14CBoolAttributeD0Ev] }, comdat, align 8
@_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE = linkonce_odr unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io10IAttributeE, ptr @_ZN3irr2io10IAttributeD1Ev, ptr @_ZN3irr2io10IAttributeD0Ev, ptr @_ZNK3irr2io10IAttribute6getIntEv, ptr @_ZNK3irr2io10IAttribute8getFloatEv, ptr @_ZNK3irr2io10IAttribute7getBoolEv, ptr @_ZN3irr2io10IAttribute6setIntEi, ptr @_ZN3irr2io10IAttribute8setFloatEf, ptr @_ZN3irr2io10IAttribute7setBoolEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io10IAttributeE, ptr @_ZTv0_n24_N3irr2io10IAttributeD1Ev, ptr @_ZTv0_n24_N3irr2io10IAttributeD0Ev] }, comdat, align 8
@_ZTSN3irr2io10IAttributeE = linkonce_odr constant [22 x i8] c"N3irr2io10IAttributeE\00", comdat, align 1
@_ZTIN3irr2io10IAttributeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10IAttributeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr2io14CBoolAttributeE = linkonce_odr constant [26 x i8] c"N3irr2io14CBoolAttributeE\00", comdat, align 1
@_ZTIN3irr2io14CBoolAttributeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io14CBoolAttributeE, ptr @_ZTIN3irr2io10IAttributeE }, comdat, align 8
@_ZTVN3irr2io13CIntAttributeE = linkonce_odr unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io13CIntAttributeE, ptr @_ZN3irr2io13CIntAttributeD1Ev, ptr @_ZN3irr2io13CIntAttributeD0Ev, ptr @_ZNK3irr2io13CIntAttribute6getIntEv, ptr @_ZNK3irr2io13CIntAttribute8getFloatEv, ptr @_ZNK3irr2io10IAttribute7getBoolEv, ptr @_ZN3irr2io13CIntAttribute6setIntEi, ptr @_ZN3irr2io13CIntAttribute8setFloatEf, ptr @_ZN3irr2io10IAttribute7setBoolEb, ptr @_ZNK3irr2io13CIntAttribute7getTypeEv], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io13CIntAttributeE, ptr @_ZTv0_n24_N3irr2io13CIntAttributeD1Ev, ptr @_ZTv0_n24_N3irr2io13CIntAttributeD0Ev] }, comdat, align 8
@_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE = linkonce_odr unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io10IAttributeE, ptr @_ZN3irr2io10IAttributeD1Ev, ptr @_ZN3irr2io10IAttributeD0Ev, ptr @_ZNK3irr2io10IAttribute6getIntEv, ptr @_ZNK3irr2io10IAttribute8getFloatEv, ptr @_ZNK3irr2io10IAttribute7getBoolEv, ptr @_ZN3irr2io10IAttribute6setIntEi, ptr @_ZN3irr2io10IAttribute8setFloatEf, ptr @_ZN3irr2io10IAttribute7setBoolEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io10IAttributeE, ptr @_ZTv0_n24_N3irr2io10IAttributeD1Ev, ptr @_ZTv0_n24_N3irr2io10IAttributeD0Ev] }, comdat, align 8
@_ZTSN3irr2io13CIntAttributeE = linkonce_odr constant [25 x i8] c"N3irr2io13CIntAttributeE\00", comdat, align 1
@_ZTIN3irr2io13CIntAttributeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io13CIntAttributeE, ptr @_ZTIN3irr2io10IAttributeE }, comdat, align 8
@_ZTVN3irr2io15CFloatAttributeE = linkonce_odr unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io15CFloatAttributeE, ptr @_ZN3irr2io15CFloatAttributeD1Ev, ptr @_ZN3irr2io15CFloatAttributeD0Ev, ptr @_ZNK3irr2io15CFloatAttribute6getIntEv, ptr @_ZNK3irr2io15CFloatAttribute8getFloatEv, ptr @_ZNK3irr2io10IAttribute7getBoolEv, ptr @_ZN3irr2io15CFloatAttribute6setIntEi, ptr @_ZN3irr2io15CFloatAttribute8setFloatEf, ptr @_ZN3irr2io10IAttribute7setBoolEb, ptr @_ZNK3irr2io15CFloatAttribute7getTypeEv], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io15CFloatAttributeE, ptr @_ZTv0_n24_N3irr2io15CFloatAttributeD1Ev, ptr @_ZTv0_n24_N3irr2io15CFloatAttributeD0Ev] }, comdat, align 8
@_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE = linkonce_odr unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr2io10IAttributeE, ptr @_ZN3irr2io10IAttributeD1Ev, ptr @_ZN3irr2io10IAttributeD0Ev, ptr @_ZNK3irr2io10IAttribute6getIntEv, ptr @_ZNK3irr2io10IAttribute8getFloatEv, ptr @_ZNK3irr2io10IAttribute7getBoolEv, ptr @_ZN3irr2io10IAttribute6setIntEi, ptr @_ZN3irr2io10IAttribute8setFloatEf, ptr @_ZN3irr2io10IAttribute7setBoolEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr2io10IAttributeE, ptr @_ZTv0_n24_N3irr2io10IAttributeD1Ev, ptr @_ZTv0_n24_N3irr2io10IAttributeD0Ev] }, comdat, align 8
@_ZTSN3irr2io15CFloatAttributeE = linkonce_odr constant [27 x i8] c"N3irr2io15CFloatAttributeE\00", comdat, align 1
@_ZTIN3irr2io15CFloatAttributeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io15CFloatAttributeE, ptr @_ZTIN3irr2io10IAttributeE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr2io11CAttributesC2EPNS_5video12IVideoDriverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 33), (40, 48)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %driver) unnamed_addr #0 align 2 {
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
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attributes, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %driver, ptr %Driver, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 33), (40, 68)) %this, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %DebugName.i, align 8, !tbaa !21
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io11CAttributesE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io11CAttributesE, i64 240), ptr %0, align 8, !tbaa !3
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attributes, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %driver, ptr %Driver, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset
  %ReferenceCounter.i5 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 16
  %1 = load i32, ptr %ReferenceCounter.i5, align 8, !tbaa !18
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %ReferenceCounter.i5, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %Driver, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_2io10IAttributeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEED2Ev.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (48, 56)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io11CAttributesE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io11CAttributesE, i64 240), ptr %add.ptr.i, align 8, !tbaa !3
  %Attributes.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i2, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i9.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i9.i, %sub.ptr.rhs.cast.i.i10.i
  %2 = and i64 %sub.ptr.sub.i.i11.i, 34359738360
  %cmp14.not.i = icmp eq i64 %2, 0
  br i1 %cmp14.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %.lcssa.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %.lcssa.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attributes.i2, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i7, label %_ZN3irr2io11CAttributes5clearEv.exit, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #21
  br label %_ZN3irr2io11CAttributes5clearEv.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i
  %ReferenceCounter.i.i4 = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i4, align 8, !tbaa !18
  %dec.i.i5 = add nsw i32 %6, -1
  store i32 %dec.i.i5, ptr %ReferenceCounter.i.i4, align 8, !tbaa !18
  %tobool.not.i.i6 = icmp eq i32 %dec.i.i5, 0
  br i1 %tobool.not.i.i6, label %delete.notnull.i.i9, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i9:                              ; preds = %for.body.i
  %vtable.i.i10 = load ptr, ptr %add.ptr.i3, align 8, !tbaa !3
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %7 = load ptr, ptr %vfn.i.i11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i3) #20
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %.pre18.i = load ptr, ptr %Attributes.i2, align 8, !tbaa !22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i9, %for.body.i
  %8 = phi ptr [ %3, %for.body.i ], [ %.pre18.i, %delete.notnull.i.i9 ]
  %9 = phi ptr [ %4, %for.body.i ], [ %.pre.i, %delete.notnull.i.i9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !25

_ZN3irr2io11CAttributes5clearEv.exit:             ; preds = %if.then.i.i.i.i.i8, %for.cond.cleanup.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !6
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %Driver.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr2io11CAttributes5clearEv.exit
  %vtable5.i = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %11, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %12 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %dec.i.i = add nsw i32 %12, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.end.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #20
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i.i, %if.then.i, %_ZN3irr2io11CAttributes5clearEv.exit
  %14 = load ptr, ptr %Attributes.i2, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr2io11CAttributesD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN3irr2io11CAttributesD2Ev.exit

_ZN3irr2io11CAttributesD2Ev.exit:                 ; preds = %if.then.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CAttributesD1Ev(ptr noundef captures(none) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributesD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (48, 56)) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CAttributesD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %2 = and i64 %sub.ptr.sub.i.i11, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Attributes, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE5clearEv.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #20
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %.pre18 = load ptr, ptr %Attributes, align 8, !tbaa !22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre18, %delete.notnull.i ]
  %9 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr2io11CAttributes13findAttributeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName) unnamed_addr #4 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.not10.not = icmp eq i64 %2, 0
  %tobool.not.i = icmp eq ptr %attributeName, null
  %or.cond = or i1 %tobool.not.i, %cmp.not10.not
  br i1 %or.cond, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %Name = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name, align 8, !tbaa !27
  %call.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !31

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %5, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr2io11CAttributes13getAttributePEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName) local_unnamed_addr #4 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.not14.not = icmp eq i64 %2, 0
  %tobool.not.i = icmp eq ptr %attributeName, null
  %or.cond = or i1 %tobool.not.i, %cmp.not14.not
  br i1 %or.cond, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %Name = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name, align 8, !tbaa !27
  %call.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %for.inc, %for.body, %entry
  %spec.select = phi ptr [ null, %entry ], [ null, %for.inc ], [ %3, %for.body ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %attributeName, i1 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %if.else, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %value) #20
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io14CBoolAttributeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(41) %call3, ptr noundef %attributeName, i1 noundef zeroext %value)
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store ptr %call3, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.else
  %9 = load ptr, ptr %Attributes.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call3, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Attributes.i, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttributeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %name, i1 noundef zeroext %value) unnamed_addr #1 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %DebugName.i, align 8, !tbaa !21
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %Name.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %1, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CBoolAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io14CBoolAttributeE, i64 120), ptr %0, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %2, ptr %empty.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i2, align 8, !tbaa !35
  store i8 0, ptr %2, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #20
  %3 = load ptr, ptr %empty.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, i64 noundef %conv.i, i8 noundef signext 0) #20
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp samesign ult i64 %conv.i, 4
  br i1 %4, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !36
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !36
  %8 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !36
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !36
  %10 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !36
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !36
  %12 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !36
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !37

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !36
  %14 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !36
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !38

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %value) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io11CAttributes18getAttributeAsBoolEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName, i1 noundef zeroext %defaultNotFound) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %if.then, %entry
  %retval.0 = phi i1 [ %call2, %if.then ], [ %defaultNotFound, %entry ], [ %defaultNotFound, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %attributeName, i32 noundef %value) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %if.else, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %value) #20
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io13CIntAttributeC1EPKci(ptr noundef nonnull align 8 dereferenceable(44) %call2, ptr noundef %attributeName, i32 noundef %value)
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store ptr %call2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.else
  %9 = load ptr, ptr %Attributes.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Attributes.i, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttributeC1EPKci(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %name, i32 noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %DebugName.i, align 8, !tbaa !21
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %Name.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %1, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io13CIntAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io13CIntAttributeE, i64 120), ptr %0, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %2, ptr %empty.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i2, align 8, !tbaa !35
  store i8 0, ptr %2, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #20
  %3 = load ptr, ptr %empty.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, i64 noundef %conv.i, i8 noundef signext 0) #20
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp samesign ult i64 %conv.i, 4
  br i1 %4, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !36
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !36
  %8 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !36
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !36
  %10 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !36
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !36
  %12 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !36
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !37

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !36
  %14 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !36
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !40

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %value) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes17getAttributeAsIntEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName, i32 noundef %defaultNotFound) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %if.then, %entry
  %retval.0 = phi i32 [ %call2, %if.then ], [ %defaultNotFound, %entry ], [ %defaultNotFound, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEPKcf(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %attributeName, float noundef %value) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %if.else, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %3, float noundef %value) #20
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io15CFloatAttributeC1EPKcf(ptr noundef nonnull align 8 dereferenceable(44) %call2, ptr noundef %attributeName, float noundef %value)
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store ptr %call2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.else
  %9 = load ptr, ptr %Attributes.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Attributes.i, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttributeC1EPKcf(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %name, float noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %DebugName.i, align 8, !tbaa !21
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %Name.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %1, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CFloatAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CFloatAttributeE, i64 120), ptr %0, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %2, ptr %empty.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i2, align 8, !tbaa !35
  store i8 0, ptr %2, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #20
  %3 = load ptr, ptr %empty.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name.i, i64 noundef %conv.i, i8 noundef signext 0) #20
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp samesign ult i64 %conv.i, 4
  br i1 %4, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !36
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !36
  %8 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !36
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !36
  %10 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !36
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !36
  %12 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !36
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !37

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !36
  %14 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !36
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !41

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(44) %this, float noundef %value) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK3irr2io11CAttributes19getAttributeAsFloatEPKcf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName, float noundef %defaultNotFound) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %if.then, %entry
  %retval.0 = phi float [ %call2, %if.then ], [ %defaultNotFound, %entry ], [ %defaultNotFound, %for.inc.i ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io11CAttributes17getAttributeCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr2io11CAttributes16getAttributeNameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index) unnamed_addr #7 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %index, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %Name = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %Name, align 8, !tbaa !27
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes16getAttributeTypeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName) unnamed_addr #1 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !32

if.then:                                          ; preds = %for.body.i
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then, %entry
  %ret.0 = phi i32 [ %call2, %if.then ], [ 4, %entry ], [ 4, %for.inc.i ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes16getAttributeTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %index, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call4, %if.end ], [ 4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes17getAttributeAsIntEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK3irr2io11CAttributes19getAttributeAsFloatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi float [ %call4, %if.then ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io11CAttributes18getAttributeAsBoolEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i6 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i1 [ %call4, %if.then ], [ false, %entry ]
  ret i1 %ret.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes6addIntEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %attributeName, i32 noundef %value) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io13CIntAttributeC1EPKci(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef %attributeName, i32 noundef %value)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr %call, ptr %0, align 8, !tbaa !24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %3 = load ptr, ptr %Attributes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Attributes, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes8addFloatEPKcf(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %attributeName, float noundef %value) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io15CFloatAttributeC1EPKcf(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef %attributeName, float noundef %value)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr %call, ptr %0, align 8, !tbaa !24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %3 = load ptr, ptr %Attributes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Attributes, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes7addBoolEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %attributeName, i1 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io14CBoolAttributeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef %attributeName, i1 noundef zeroext %value)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr %call, ptr %0, align 8, !tbaa !24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  %3 = load ptr, ptr %Attributes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr2io10IAttributeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Attributes, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  br label %_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_2io10IAttributeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr2io10IAttributeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3irr2io11CAttributes15existsAttributeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %attributeName) unnamed_addr #4 align 2 {
entry:
  %Attributes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.not14.not.i = icmp eq i64 %2, 0
  %tobool.not.i.i = icmp eq ptr %attributeName, null
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.not14.not.i
  br i1 %or.cond.i, label %_ZNK3irr2io11CAttributes13getAttributePEPKc.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %Name.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !27
  %call.i.i.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %attributeName) #22
  %tobool3.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool3.not.i.i, label %_ZNK3irr2io11CAttributes13getAttributePEPKc.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3irr2io11CAttributes13getAttributePEPKc.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZNK3irr2io11CAttributes13getAttributePEPKc.exit.loopexit: ; preds = %for.inc.i, %for.body.i
  %spec.select.i.ph = phi ptr [ %3, %for.body.i ], [ null, %for.inc.i ]
  %5 = icmp ne ptr %spec.select.i.ph, null
  br label %_ZNK3irr2io11CAttributes13getAttributePEPKc.exit

_ZNK3irr2io11CAttributes13getAttributePEPKc.exit: ; preds = %_ZNK3irr2io11CAttributes13getAttributePEPKc.exit.loopexit, %entry
  %spec.select.i = phi i1 [ false, %entry ], [ %5, %_ZNK3irr2io11CAttributes13getAttributePEPKc.exit.loopexit ]
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index, i1 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %value) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index, i32 noundef %value) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %value) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %index, float noundef %value) unnamed_addr #1 align 2 {
entry:
  %Attributes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %Attributes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %index, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, float noundef %value) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IAttributesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IAttributesD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IAttributesD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io10IAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io10IAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr2io10IAttribute7getBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %intValue) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(40) %this, float noundef %floatValue) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttribute7setBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %boolValue) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IAttributeD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IAttributeD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Name.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io14CBoolAttributeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3irr2io14CBoolAttributeD2Ev.exit

_ZN3irr2io14CBoolAttributeD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io14CBoolAttributeD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3irr2io14CBoolAttributeD1Ev.exit

_ZN3irr2io14CBoolAttributeD1Ev.exit:              ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io14CBoolAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %BoolValue = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %BoolValue, align 8, !tbaa !42, !range !46, !noundef !47
  %cond = zext nneg i8 %0 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io14CBoolAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %BoolValue = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %BoolValue, align 8, !tbaa !42, !range !46, !noundef !47
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, float 0.000000e+00, float 1.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr2io14CBoolAttribute7getBoolEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %BoolValue = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %BoolValue, align 8, !tbaa !42, !range !46, !noundef !47
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %intValue) unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne i32 %intValue, 0
  %BoolValue = getelementptr inbounds nuw i8, ptr %this, i64 40
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %BoolValue, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(41) %this, float noundef %floatValue) unnamed_addr #1 comdat align 2 {
entry:
  %cmp = fcmp une float %floatValue, 0.000000e+00
  %BoolValue = getelementptr inbounds nuw i8, ptr %this, i64 40
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %BoolValue, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttribute7setBoolEb(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %boolValue) unnamed_addr #1 comdat align 2 {
entry:
  %frombool = zext i1 %boolValue to i8
  %BoolValue = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %frombool, ptr %BoolValue, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io14CBoolAttribute7getTypeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14CBoolAttributeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io14CBoolAttributeD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr2io14CBoolAttributeD1Ev.exit

_ZN3irr2io14CBoolAttributeD1Ev.exit:              ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14CBoolAttributeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr2io14CBoolAttributeD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr2io14CBoolAttributeD0Ev.exit

_ZN3irr2io14CBoolAttributeD0Ev.exit:              ; preds = %entry, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Name.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io13CIntAttributeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3irr2io13CIntAttributeD2Ev.exit

_ZN3irr2io13CIntAttributeD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io13CIntAttributeD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3irr2io13CIntAttributeD1Ev.exit

_ZN3irr2io13CIntAttributeD1Ev.exit:               ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io13CIntAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %Value, align 8, !tbaa !48
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io13CIntAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %Value, align 8, !tbaa !48
  %conv = sitofp i32 %0 to float
  ret float %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %intValue) unnamed_addr #1 comdat align 2 {
entry:
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %intValue, ptr %Value, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(44) %this, float noundef %floatValue) unnamed_addr #1 comdat align 2 {
entry:
  %conv = fptosi float %floatValue to i32
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %conv, ptr %Value, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io13CIntAttribute7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io13CIntAttributeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io13CIntAttributeD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr2io13CIntAttributeD1Ev.exit

_ZN3irr2io13CIntAttributeD1Ev.exit:               ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io13CIntAttributeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr2io13CIntAttributeD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr2io13CIntAttributeD0Ev.exit

_ZN3irr2io13CIntAttributeD0Ev.exit:               ; preds = %entry, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Name.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr2io15CFloatAttributeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3irr2io15CFloatAttributeD2Ev.exit

_ZN3irr2io15CFloatAttributeD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io15CFloatAttributeD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3irr2io15CFloatAttributeD1Ev.exit

_ZN3irr2io15CFloatAttributeD1Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io15CFloatAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load float, ptr %Value, align 8, !tbaa !50
  %conv = fptosi float %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io15CFloatAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load float, ptr %Value, align 8, !tbaa !50
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %intValue) unnamed_addr #1 comdat align 2 {
entry:
  %conv = sitofp i32 %intValue to float
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %conv, ptr %Value, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(44) %this, float noundef %floatValue) unnamed_addr #1 comdat align 2 {
entry:
  %Value = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %floatValue, ptr %Value, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io15CFloatAttribute7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io15CFloatAttributeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr2io15CFloatAttributeD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr2io15CFloatAttributeD1Ev.exit

_ZN3irr2io15CFloatAttributeD1Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io15CFloatAttributeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 120), ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr2io15CFloatAttributeD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3irr2io15CFloatAttributeD0Ev.exit

_ZN3irr2io15CFloatAttributeD0Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayIPNS_2io10IAttributeEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIPN3irr2io10IAttributeESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIPN3irr2io10IAttributeESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIPN3irr2io10IAttributeESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPN3irr2io10IAttributeESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !12, i64 40}
!16 = !{!"_ZTSN3irr2io11CAttributesE", !17, i64 0, !7, i64 8, !12, i64 40}
!17 = !{!"_ZTSN3irr2io11IAttributesE"}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !20, i64 16}
!20 = !{!"int", !13, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!11, !12, i64 8}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !13, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!30 = !{!"long", !13, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!11, !12, i64 16}
!34 = !{!29, !12, i64 0}
!35 = !{!28, !30, i64 8}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !14, i64 40}
!43 = !{!"_ZTSN3irr2io14CBoolAttributeE", !44, i64 0, !14, i64 40}
!44 = !{!"_ZTSN3irr2io10IAttributeE", !45, i64 8}
!45 = !{!"_ZTSN3irr4core6stringIcEE", !28, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !20, i64 40}
!49 = !{!"_ZTSN3irr2io13CIntAttributeE", !44, i64 0, !20, i64 40}
!50 = !{!51, !52, i64 40}
!51 = !{!"_ZTSN3irr2io15CFloatAttributeE", !44, i64 0, !52, i64 40}
!52 = !{!"float", !13, i64 0}
