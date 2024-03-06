; ModuleID = 'bench/minetest/original/CAttributes.cpp.ll'
source_filename = "bench/minetest/original/CAttributes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr2io11CAttributesE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CAttributesE0_NS0_11IAttributesE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io11CAttributesE0_NS0_11IAttributesE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i32 0, inrange i32 1, i32 3)], align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr2io11CAttributesC2EPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %19, align 8, !tbaa !15
  %20 = icmp eq ptr %2, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr2io11CAttributesC1EPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %5, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !15
  %9 = icmp eq ptr %1, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #20
  br label %28

28:                                               ; preds = %24, %15, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributesD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [27 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io11CAttributesE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #20
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !25

44:                                               ; preds = %14, %.loopexit
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %53, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(20) %53) #20
  br label %62

62:                                               ; preds = %58, %49, %44
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %66

66:                                               ; preds = %65, %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CAttributesD1Ev(ptr nocapture noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributesD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io11CAttributesD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr2io11CAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %35, %1
  %11 = phi ptr [ %5, %1 ], [ %36, %35 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !6
  ret void

.preheader:                                       ; preds = %1, %35
  %16 = phi ptr [ %36, %35 ], [ %5, %1 ]
  %17 = phi ptr [ %37, %35 ], [ %4, %1 ]
  %18 = phi i64 [ %38, %35 ], [ 0, %1 ]
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %24) #20
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %29, %.preheader
  %36 = phi ptr [ %16, %.preheader ], [ %34, %29 ]
  %37 = phi ptr [ %17, %.preheader ], [ %33, %29 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr2io11CAttributes13findAttributeEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = lshr exact i64 %9, 3
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %.loopexit, label %17, !llvm.loop !31

28:                                               ; preds = %17
  %29 = trunc i64 %18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %28, %2
  %30 = phi i32 [ -1, %2 ], [ %29, %28 ], [ -1, %25 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr2io11CAttributes13getAttributePEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = lshr exact i64 %9, 3
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %.loopexit, label %17, !llvm.loop !32

.loopexit:                                        ; preds = %25, %17, %2
  %28 = phi ptr [ null, %2 ], [ null, %25 ], [ %20, %17 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEPKcb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %10, 3
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %.loopexit, label %18, !llvm.loop !32

29:                                               ; preds = %18
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext %2) #20
  br label %73

.loopexit:                                        ; preds = %26, %3
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io14CBoolAttributeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef %1, i1 noundef zeroext %2)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  store ptr %33, ptr %34, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %5, align 8, !tbaa !23
  br label %71

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

48:                                               ; preds = %41
  %49 = ashr exact i64 %45, 3
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = add nsw i64 %50, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %54, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi ptr [ %58, %56 ], [ null, %48 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %49
  store ptr %33, ptr %61, align 8, !tbaa !24
  %62 = icmp sgt i64 %45, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %42, i64 %45, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %60, i64 %45
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = icmp eq ptr %42, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %69

69:                                               ; preds = %68, %64
  store ptr %60, ptr %4, align 8, !tbaa !22
  store ptr %66, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %70, ptr %35, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %69, %38
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %72, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %71, %29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttributeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !35
  store i8 0, ptr %9, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io14CBoolAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io14CBoolAttributeE, i64 0, inrange i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !35
  store i8 0, ptr %13, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %14, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #21
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.loopexit

22:                                               ; preds = %3
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = and i64 %23, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %24, 4
  br i1 %28, label %.loopexit3, label %29

29:                                               ; preds = %26
  %30 = sub nuw nsw i64 %24, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !36
  %37 = or disjoint i64 %32, 1
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !36
  %42 = or disjoint i64 %32, 2
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !36
  %47 = or disjoint i64 %32, 3
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 %49, ptr %51, align 1, !tbaa !36
  %52 = add nuw i64 %32, 4
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %.loopexit3, label %31, !llvm.loop !37

.loopexit3:                                       ; preds = %31, %26
  %54 = phi i64 [ 0, %26 ], [ %30, %31 ]
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %56 = phi i64 [ %62, %.preheader ], [ %54, %.loopexit3 ]
  %57 = phi i64 [ %63, %.preheader ], [ 0, %.loopexit3 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !36
  %62 = add nuw nsw i64 %56, 1
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %22, %21
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io11CAttributes18getAttributeAsBoolEPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %10, 3
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %.loopexit, label %18, !llvm.loop !32

29:                                               ; preds = %18
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %.loopexit

.loopexit:                                        ; preds = %26, %29, %3
  %34 = phi i1 [ %33, %29 ], [ %2, %3 ], [ %2, %26 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %10, 3
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %.loopexit, label %18, !llvm.loop !32

29:                                               ; preds = %18
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %2) #20
  br label %73

.loopexit:                                        ; preds = %26, %3
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io13CIntAttributeC1EPKci(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %1, i32 noundef %2)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  store ptr %33, ptr %34, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %5, align 8, !tbaa !23
  br label %71

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

48:                                               ; preds = %41
  %49 = ashr exact i64 %45, 3
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = add nsw i64 %50, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %54, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi ptr [ %58, %56 ], [ null, %48 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %49
  store ptr %33, ptr %61, align 8, !tbaa !24
  %62 = icmp sgt i64 %45, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %42, i64 %45, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %60, i64 %45
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = icmp eq ptr %42, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %69

69:                                               ; preds = %68, %64
  store ptr %60, ptr %4, align 8, !tbaa !22
  store ptr %66, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %70, ptr %35, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %69, %38
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %72, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %71, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttributeC1EPKci(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !35
  store i8 0, ptr %9, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io13CIntAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io13CIntAttributeE, i64 0, inrange i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !35
  store i8 0, ptr %13, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %14, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #21
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.loopexit

22:                                               ; preds = %3
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = and i64 %23, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %24, 4
  br i1 %28, label %.loopexit3, label %29

29:                                               ; preds = %26
  %30 = sub nuw nsw i64 %24, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !36
  %37 = or disjoint i64 %32, 1
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !36
  %42 = or disjoint i64 %32, 2
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !36
  %47 = or disjoint i64 %32, 3
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 %49, ptr %51, align 1, !tbaa !36
  %52 = add nuw i64 %32, 4
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %.loopexit3, label %31, !llvm.loop !37

.loopexit3:                                       ; preds = %31, %26
  %54 = phi i64 [ 0, %26 ], [ %30, %31 ]
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %56 = phi i64 [ %62, %.preheader ], [ %54, %.loopexit3 ]
  %57 = phi i64 [ %63, %.preheader ], [ 0, %.loopexit3 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !36
  %62 = add nuw nsw i64 %56, 1
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %22, %21
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes17getAttributeAsIntEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %10, 3
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %.loopexit, label %18, !llvm.loop !32

29:                                               ; preds = %18
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %.loopexit

.loopexit:                                        ; preds = %26, %29, %3
  %34 = phi i32 [ %33, %29 ], [ %2, %3 ], [ %2, %26 ]
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEPKcf(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %10, 3
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %.loopexit, label %18, !llvm.loop !32

29:                                               ; preds = %18
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %21, float noundef %2) #20
  br label %73

.loopexit:                                        ; preds = %26, %3
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io15CFloatAttributeC1EPKcf(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %1, float noundef %2)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  store ptr %33, ptr %34, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %5, align 8, !tbaa !23
  br label %71

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

48:                                               ; preds = %41
  %49 = ashr exact i64 %45, 3
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = add nsw i64 %50, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %54, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi ptr [ %58, %56 ], [ null, %48 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %49
  store ptr %33, ptr %61, align 8, !tbaa !24
  %62 = icmp sgt i64 %45, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %42, i64 %45, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %60, i64 %45
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = icmp eq ptr %42, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %69

69:                                               ; preds = %68, %64
  store ptr %60, ptr %4, align 8, !tbaa !22
  store ptr %66, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %70, ptr %35, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %69, %38
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %72, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %71, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttributeC1EPKcf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !35
  store i8 0, ptr %9, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io15CFloatAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io15CFloatAttributeE, i64 0, inrange i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !35
  store i8 0, ptr %13, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %14, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #21
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.loopexit

22:                                               ; preds = %3
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = and i64 %23, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0) #20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %24, 4
  br i1 %28, label %.loopexit3, label %29

29:                                               ; preds = %26
  %30 = sub nuw nsw i64 %24, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !36
  %37 = or disjoint i64 %32, 1
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !36
  %42 = or disjoint i64 %32, 2
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !36
  %47 = or disjoint i64 %32, 3
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 %49, ptr %51, align 1, !tbaa !36
  %52 = add nuw i64 %32, 4
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %.loopexit3, label %31, !llvm.loop !37

.loopexit3:                                       ; preds = %31, %26
  %54 = phi i64 [ 0, %26 ], [ %30, %31 ]
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %56 = phi i64 [ %62, %.preheader ], [ %54, %.loopexit3 ]
  %57 = phi i64 [ %63, %.preheader ], [ 0, %.loopexit3 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !36
  %62 = add nuw nsw i64 %56, 1
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %22, %21
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(44) %0, float noundef %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK3irr2io11CAttributes19getAttributeAsFloatEPKcf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %10, 3
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %20 = getelementptr inbounds ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %.loopexit, label %18, !llvm.loop !32

29:                                               ; preds = %18
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef float %32(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %.loopexit

.loopexit:                                        ; preds = %26, %29, %3
  %34 = phi float [ %33, %29 ], [ %2, %3 ], [ %2, %26 ]
  ret float %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io11CAttributes17getAttributeCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr2io11CAttributes16getAttributeNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes16getAttributeTypeEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = lshr exact i64 %9, 3
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %.loopexit, label %17, !llvm.loop !32

28:                                               ; preds = %17
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  br label %.loopexit

.loopexit:                                        ; preds = %25, %28, %2
  %33 = phi i32 [ %32, %28 ], [ 4, %2 ], [ 4, %25 ]
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes16getAttributeTypeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i32 [ %20, %13 ], [ 4, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io11CAttributes17getAttributeAsIntEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i32 [ %20, %13 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK3irr2io11CAttributes19getAttributeAsFloatEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi float [ %20, %13 ], [ 0.000000e+00, %2 ]
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr2io11CAttributes18getAttributeAsBoolEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ %20, %13 ], [ false, %2 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes6addIntEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io13CIntAttributeC1EPKci(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  store ptr %5, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !23
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 3
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %22
  store ptr %5, ptr %34, align 8, !tbaa !24
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %15, i64 %18, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %33, i64 %18
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = icmp eq ptr %15, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %42

42:                                               ; preds = %41, %37
  store ptr %33, ptr %4, align 8, !tbaa !22
  store ptr %39, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %33, i64 %27
  store ptr %43, ptr %8, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %42, %11
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %45, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes8addFloatEPKcf(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io15CFloatAttributeC1EPKcf(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %1, float noundef %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  store ptr %5, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !23
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 3
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %22
  store ptr %5, ptr %34, align 8, !tbaa !24
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %15, i64 %18, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %33, i64 %18
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = icmp eq ptr %15, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %42

42:                                               ; preds = %41, %37
  store ptr %33, ptr %4, align 8, !tbaa !22
  store ptr %39, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %33, i64 %27
  store ptr %43, ptr %8, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %42, %11
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %45, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes7addBoolEPKcb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZN3irr2io14CBoolAttributeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %1, i1 noundef zeroext %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  store ptr %5, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !23
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 3
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %22
  store ptr %5, ptr %34, align 8, !tbaa !24
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %15, i64 %18, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %33, i64 %18
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = icmp eq ptr %15, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %42

42:                                               ; preds = %41, %37
  store ptr %33, ptr %4, align 8, !tbaa !22
  store ptr %39, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %33, i64 %27
  store ptr %43, ptr %8, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %42, %11
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %45, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr2io11CAttributes15existsAttributeEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = lshr exact i64 %9, 3
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %17, !llvm.loop !32

28:                                               ; preds = %25, %17
  %29 = phi ptr [ %20, %17 ], [ null, %25 ]
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i1 [ false, %2 ], [ %30, %28 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %17, i1 noundef zeroext %2) #20
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %2) #20
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io11CAttributes12setAttributeEif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %17, float noundef %2) #20
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IAttributesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io11IAttributesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IAttributesD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io11IAttributesD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io10IAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io10IAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr2io10IAttribute7getBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IAttribute7setBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IAttributeD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IAttributeD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io14CBoolAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !46, !noundef !47
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io14CBoolAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !46, !noundef !47
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, float 0.000000e+00, float 1.000000e+00
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr2io14CBoolAttribute7getBoolEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !46, !noundef !47
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(41) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = fcmp une float %1, 0.000000e+00
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io14CBoolAttribute7setBoolEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io14CBoolAttribute7getTypeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14CBoolAttributeD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io14CBoolAttributeD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io14CBoolAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io13CIntAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io13CIntAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io13CIntAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(44) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = fptosi float %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io13CIntAttribute7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io13CIntAttributeD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io13CIntAttributeD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io13CIntAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io15CFloatAttribute6getIntEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !50
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr2io15CFloatAttribute8getFloatEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !50
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttribute6setIntEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = sitofp i32 %1 to float
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store float %3, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15CFloatAttribute8setFloatEf(ptr noundef nonnull align 8 dereferenceable(44) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store float %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io15CFloatAttribute7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io15CFloatAttributeD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io15CFloatAttributeD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CFloatAttributeE0_NS0_10IAttributeE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
