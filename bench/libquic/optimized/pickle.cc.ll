; ModuleID = 'bench/libquic/original/pickle.cc.ll'
source_filename = "bench/libquic/original/pickle.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::BasicStringPiece.5" = type { ptr, i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4base11PickleSizer14AddBytesStaticILm2EEEvv = comdat any

$_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv = comdat any

$_ZN4base11PickleSizer14AddBytesStaticILm8EEEvv = comdat any

$_ZN4base6Pickle16WriteBytesStaticILm2EEEvPKv = comdat any

$_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv = comdat any

$_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv = comdat any

$_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

$_ZTSN4base6subtle24RefCountedThreadSafeBaseE = comdat any

$_ZTIN4base6subtle24RefCountedThreadSafeBaseE = comdat any

$_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/pickle.cc\00", align 1
@_ZN4base6Pickle12kPayloadUnitE = dso_local local_unnamed_addr constant i32 64, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@_ZTVN4base6Pickle10AttachmentE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base6Pickle10AttachmentE, ptr @_ZN4base6Pickle10AttachmentD2Ev, ptr @_ZN4base6Pickle10AttachmentD0Ev] }, align 8
@_ZTVN4base6PickleE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4base6PickleE, ptr @_ZN4base6PickleD2Ev, ptr @_ZN4base6PickleD0Ev, ptr @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14HasAttachmentsEv] }, align 8
@_ZN4baseL17kCapacityReadOnlyE = internal constant i64 -1, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"capacity_after_header_ != kCapacityReadOnly\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4base6Pickle10AttachmentE = dso_local constant [27 x i8] c"N4base6Pickle10AttachmentE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr dso_local constant [99 x i8] c"N4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr dso_local constant [41 x i8] c"N4base6subtle24RefCountedThreadSafeBaseE\00", comdat, align 1
@_ZTIN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, ptr @_ZTIN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTIN4base6Pickle10AttachmentE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4base6Pickle10AttachmentE, i32 0, i32 1, ptr @_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, i64 2050 }, align 8
@_ZTSN4base6PickleE = dso_local constant [15 x i8] c"N4base6PickleE\00", align 1
@_ZTIN4base6PickleE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6PickleE }, align 8

@_ZN4base14PickleIteratorC1ERKNS_6PickleE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14PickleIteratorC2ERKNS_6PickleE
@_ZN4base11PickleSizerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerC2Ev
@_ZN4base11PickleSizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerD2Ev
@_ZN4base6Pickle10AttachmentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentC2Ev
@_ZN4base6Pickle10AttachmentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentD2Ev
@_ZN4base6PickleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6PickleC2Ev
@_ZN4base6PickleC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base6PickleC2Ei
@_ZN4base6PickleC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base6PickleC2EPKci
@_ZN4base6PickleC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base6PickleC2ERKS0_
@_ZN4base6PickleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6PickleD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base11PickleSizer14AddBytesStaticILm2EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 4
  store i64 %add.i, ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this, i32 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %conv = sext i32 %length to i64
  %sub.i = add nsw i64 %conv, 3
  %and.i = and i64 %sub.i, -4
  %0 = load i64, ptr %this, align 8
  %add = add i64 %0, %and.i
  store i64 %add, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 4
  store i64 %add.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base11PickleSizer14AddBytesStaticILm8EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 8
  store i64 %add.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base6Pickle16WriteBytesStaticILm2EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i, align 8
  %add.i.i = add i64 %0, 4
  %capacity_after_header_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then30.i.i, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

if.then30.i.i:                                    ; preds = %entry
  %mul.i.i = shl i64 %1, 1
  %cmp32.i.i = icmp ugt i64 %mul.i.i, 4096
  %sub.i12.i.i = add i64 %mul.i.i, 4095
  %and.i13.i.i = and i64 %sub.i12.i.i, -4096
  %sub.i.i = add i64 %and.i13.i.i, -64
  %new_capacity.0.i.i = select i1 %cmp32.i.i, i64 %sub.i.i, i64 %mul.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i, i64 %add.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %write_offset_.i.i, align 8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %entry, %if.then30.i.i
  %2 = phi i64 [ %.pre.i.i, %if.then30.i.i ], [ %0, %entry ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i, align 8
  %header_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  %add.ptr40.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  store i16 0, ptr %add.ptr40.i.i, align 1
  %conv.i.i = trunc i64 %add.i.i to i32
  %5 = load ptr, ptr %header_.i.i.i, align 8
  store i32 %conv.i.i, ptr %5, align 4
  store i64 %add.i.i, ptr %write_offset_.i.i, align 8
  %6 = load i16, ptr %data, align 1
  store i16 %6, ptr %add.ptr.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i, align 8
  %add.i.i = add i64 %0, 4
  %capacity_after_header_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then30.i.i, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

if.then30.i.i:                                    ; preds = %entry
  %mul.i.i = shl i64 %1, 1
  %cmp32.i.i = icmp ugt i64 %mul.i.i, 4096
  %sub.i12.i.i = add i64 %mul.i.i, 4095
  %and.i13.i.i = and i64 %sub.i12.i.i, -4096
  %sub.i.i = add i64 %and.i13.i.i, -64
  %new_capacity.0.i.i = select i1 %cmp32.i.i, i64 %sub.i.i, i64 %mul.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i, i64 %add.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %write_offset_.i.i, align 8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %entry, %if.then30.i.i
  %2 = phi i64 [ %.pre.i.i, %if.then30.i.i ], [ %0, %entry ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i, align 8
  %header_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  %conv.i.i = trunc i64 %add.i.i to i32
  store i32 %conv.i.i, ptr %3, align 4
  store i64 %add.i.i, ptr %write_offset_.i.i, align 8
  %5 = load i32, ptr %data, align 1
  store i32 %5, ptr %add.ptr.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i, align 8
  %add.i.i = add i64 %0, 8
  %capacity_after_header_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then30.i.i, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

if.then30.i.i:                                    ; preds = %entry
  %mul.i.i = shl i64 %1, 1
  %cmp32.i.i = icmp ugt i64 %mul.i.i, 4096
  %sub.i12.i.i = add i64 %mul.i.i, 4095
  %and.i13.i.i = and i64 %sub.i12.i.i, -4096
  %sub.i.i = add i64 %and.i13.i.i, -64
  %new_capacity.0.i.i = select i1 %cmp32.i.i, i64 %sub.i.i, i64 %mul.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i, i64 %add.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %write_offset_.i.i, align 8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %entry, %if.then30.i.i
  %2 = phi i64 [ %.pre.i.i, %if.then30.i.i ], [ %0, %entry ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i, align 8
  %header_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  %conv.i.i = trunc i64 %add.i.i to i32
  store i32 %conv.i.i, ptr %3, align 4
  store i64 %add.i.i, ptr %write_offset_.i.i, align 8
  %5 = load i64, ptr %data, align 1
  store i64 %5, ptr %add.ptr.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base14PickleIteratorC2ERKNS_6PickleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pickle) unnamed_addr #3 align 2 {
entry:
  %header_.i = getelementptr inbounds nuw i8, ptr %pickle, i64 8
  %0 = load ptr, ptr %header_.i, align 8
  %header_size_.i = getelementptr inbounds nuw i8, ptr %pickle, i64 16
  %1 = load i64, ptr %header_size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %this, align 8
  %read_index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %read_index_, align 8
  %2 = load ptr, ptr %header_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNK4base6Pickle12payload_sizeEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK4base6Pickle12payload_sizeEv.exit

_ZNK4base6Pickle12payload_sizeEv.exit:            ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %4, %cond.true.i ], [ 0, %entry ]
  %end_index_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %cond.i, ptr %end_index_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i32 noundef %num_bytes) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp slt i32 %num_bytes, 0
  %end_index_3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load i64, ptr %end_index_3.phi.trans.insert, align 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %read_index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %read_index_, align 8
  %sub = sub i64 %.pre, %0
  %conv = zext nneg i32 %num_bytes to i64
  %cmp2 = icmp ult i64 %sub, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false
  %read_index_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.pre, ptr %read_index_4, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %sub.i.i = add nuw nsw i64 %conv, 3
  %and.i.i = and i64 %sub.i.i, 4294967292
  %cmp.i = icmp ult i64 %sub, %and.i.i
  %add.i = add i64 %0, %and.i.i
  %storemerge.i = select i1 %cmp.i, i64 %.pre, i64 %add.i
  store i64 %storemerge.i, ptr %read_index_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %add.ptr, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator8ReadBoolEPb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i

_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i: ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %sub.i.i.i = sub i64 %0, %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %add.i.i.i = add i64 %1, 4
  %storemerge.i.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i
  store i64 %storemerge.i.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.not.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %result, align 1
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit: ; preds = %entry, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i, %if.end.i
  %tobool.not5.i = phi i1 [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i ], [ true, %if.end.i ], [ false, %entry ]
  ret i1 %tobool.not5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i.i = add i64 %1, 4
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, ptr null, ptr %add.ptr.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %retval.0.i.i, align 4
  store i32 %3, ptr %result, align 4
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_.exit: ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator8ReadLongEPl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i.i = add i64 %1, 8
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, ptr null, ptr %add.ptr.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %retval.0.i.i, align 1
  store i64 %3, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt16EPt(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, 2
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 4
  %add.i.i.i = add i64 %1, 4
  %storemerge.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, ptr null, ptr %add.ptr.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_.exit

if.end.i:                                         ; preds = %entry
  %3 = load i16, ptr %retval.0.i.i, align 2
  store i16 %3, ptr %result, align 2
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_.exit: ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i.i = add i64 %1, 4
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, ptr null, ptr %add.ptr.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %retval.0.i.i, align 4
  store i32 %3, ptr %result, align 4
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_.exit: ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i.i = add i64 %1, 8
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, ptr null, ptr %add.ptr.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit

if.end.i:                                         ; preds = %entry
  %3 = load i64, ptr %retval.0.i.i, align 1
  store i64 %3, ptr %result, align 8
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit: ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt64EPm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i, align 8
  %read_index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i.i = add i64 %1, 8
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, ptr null, ptr %add.ptr.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i, align 8
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_.exit

if.end.i:                                         ; preds = %entry
  %3 = load i64, ptr %retval.0.i.i, align 1
  store i64 %3, ptr %result, align 8
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_.exit: ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator9ReadFloatEPf(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i, align 8
  %read_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %sub.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i = add i64 %1, 4
  %storemerge.i = select i1 %cmp.i, i64 %0, i64 %add.i.i
  %retval.0.i = select i1 %cmp.i, ptr null, ptr %add.ptr.i
  store i64 %storemerge.i, ptr %read_index_.i, align 8
  %tobool.not = icmp ne ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %retval.0.i, align 1
  store i32 %3, ptr %result, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadDoubleEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #3 align 2 {
entry:
  %end_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i, align 8
  %read_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %sub.i, 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.i.i = add i64 %1, 8
  %storemerge.i = select i1 %cmp.i, i64 %0, i64 %add.i.i
  %retval.0.i = select i1 %cmp.i, ptr null, ptr %add.ptr.i
  store i64 %storemerge.i, ptr %read_index_.i, align 8
  %tobool.not = icmp ne ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %retval.0.i, align 1
  store i64 %3, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef %result) local_unnamed_addr #0 align 2 {
entry:
  %end_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i.i, align 8
  %read_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i.i, align 8
  %sub.i.i.i = sub i64 %0, %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.i.i.i.i = add i64 %1, 4
  %storemerge.i.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i.i
  store i64 %storemerge.i.i.i, ptr %read_index_.i.i.i, align 8
  %tobool.not.i.i.not10 = icmp eq ptr %2, null
  %tobool.not.i.i.not = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.not10
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %sub.i = sub i64 %0, %add.i.i.i.i
  %conv.i = zext nneg i32 %3 to i64
  %cmp2.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp2.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread: ; preds = %if.end, %lor.lhs.false.i
  store i64 %0, ptr %read_index_.i.i.i, align 8
  br label %return

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit: ; preds = %lor.lhs.false.i
  %sub.i.i.i2 = add nuw nsw i64 %conv.i, 3
  %and.i.i.i = and i64 %sub.i.i.i2, 4294967292
  %cmp.i.i = icmp ult i64 %sub.i, %and.i.i.i
  %add.i.i = add i64 %and.i.i.i, %add.i.i.i.i
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %add.i.i.i.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  br label %return

return:                                           ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, %entry, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit
  %retval.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit ], [ false, %entry ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator15ReadStringPieceEPNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %end_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i.i, align 8
  %read_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i.i, align 8
  %sub.i.i.i = sub i64 %0, %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.i.i.i.i = add i64 %1, 4
  %storemerge.i.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i.i
  store i64 %storemerge.i.i.i, ptr %read_index_.i.i.i, align 8
  %tobool.not.i.i.not10 = icmp eq ptr %2, null
  %tobool.not.i.i.not = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.not10
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %sub.i = sub i64 %0, %add.i.i.i.i
  %conv.i = zext nneg i32 %3 to i64
  %cmp2.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp2.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread: ; preds = %if.end, %lor.lhs.false.i
  store i64 %0, ptr %read_index_.i.i.i, align 8
  br label %return

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit: ; preds = %lor.lhs.false.i
  %sub.i.i.i2 = add nuw nsw i64 %conv.i, 3
  %and.i.i.i = and i64 %sub.i.i.i2, 4294967292
  %cmp.i.i = icmp ult i64 %sub.i, %and.i.i.i
  %add.i.i = add i64 %and.i.i.i, %add.i.i.i.i
  %storemerge.i.i = select i1 %cmp.i.i, i64 %0, i64 %add.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %add.i.i.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, %entry, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit
  %retval.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit ], [ false, %entry ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread ]
  ret i1 %retval.0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator12ReadString16EPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef %result) local_unnamed_addr #0 align 2 {
entry:
  %end_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i.i, align 8
  %read_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i.i, align 8
  %sub.i.i.i = sub i64 %0, %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.i.i.i.i = add i64 %1, 4
  %storemerge.i.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i.i
  store i64 %storemerge.i.i.i, ptr %read_index_.i.i.i, align 8
  %tobool.not.i.i.not10 = icmp eq ptr %2, null
  %tobool.not.i.i.not = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.not10
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %4 = add nsw i64 %mul.i, 2147483648
  %cmp.not.i = icmp ult i64 %4, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %5 = and i32 %3, 1073741824
  %cmp.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %sub.i.i = sub i64 %0, %add.i.i.i.i
  %cmp2.i.i = icmp ult i64 %sub.i.i, %mul.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  store i64 %0, ptr %read_index_.i.i.i, align 8
  br label %return

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit: ; preds = %lor.lhs.false.i.i
  %sub.i.i.i.i = add nuw nsw i64 %mul.i, 3
  %and.i.i.i.i = and i64 %sub.i.i.i.i, 4294967292
  %cmp.i.i.i3 = icmp ult i64 %sub.i.i, %and.i.i.i.i
  %add.i.i.i = add i64 %and.i.i.i.i, %add.i.i.i.i
  %storemerge.i.i.i4 = select i1 %cmp.i.i.i3, i64 %0, i64 %add.i.i.i
  store i64 %storemerge.i.i.i4, ptr %read_index_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %add.i.i.i.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv.i)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end, %entry, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit
  %retval.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit ], [ false, %entry ], [ false, %if.end ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator17ReadStringPiece16EPNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %result) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece.5", align 8
  %end_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i.i, align 8
  %read_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i.i, align 8
  %sub.i.i.i = sub i64 %0, %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.i.i.i.i = add i64 %1, 4
  %storemerge.i.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i.i
  store i64 %storemerge.i.i.i, ptr %read_index_.i.i.i, align 8
  %tobool.not.i.i.not10 = icmp eq ptr %2, null
  %tobool.not.i.i.not = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.not10
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %4 = add nsw i64 %mul.i, 2147483648
  %cmp.not.i = icmp ult i64 %4, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %5 = and i32 %3, 1073741824
  %cmp.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %sub.i.i = sub i64 %0, %add.i.i.i.i
  %cmp2.i.i = icmp ult i64 %sub.i.i, %mul.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  store i64 %0, ptr %read_index_.i.i.i, align 8
  br label %return

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit: ; preds = %lor.lhs.false.i.i
  %sub.i.i.i.i = add nuw nsw i64 %mul.i, 3
  %and.i.i.i.i = and i64 %sub.i.i.i.i, 4294967292
  %cmp.i.i.i3 = icmp ult i64 %sub.i.i, %and.i.i.i.i
  %add.i.i.i = add i64 %and.i.i.i.i, %add.i.i.i.i
  %storemerge.i.i.i4 = select i1 %cmp.i.i.i3, i64 %0, i64 %add.i.i.i
  store i64 %storemerge.i.i.i4, ptr %read_index_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %add.i.i.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end, %entry, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit
  %retval.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit ], [ false, %entry ], [ false, %if.end ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator8ReadDataEPPKcPi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %data, ptr noundef writeonly captures(none) initializes((0, 4)) %length) local_unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %length, align 4
  store ptr null, ptr %data, align 8
  %end_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_index_.i.i.i, align 8
  %read_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %read_index_.i.i.i, align 8
  %sub.i.i.i = sub i64 %0, %1
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %this, align 8
  %add.i.i.i.i = add i64 %1, 4
  %storemerge.i.i.i = select i1 %cmp.i.i.i, i64 %0, i64 %add.i.i.i.i
  store i64 %storemerge.i.i.i, ptr %read_index_.i.i.i, align 8
  %tobool.not.i.i.not6 = icmp eq ptr %2, null
  %tobool.not.i.i.not = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.not6
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %3, ptr %length, align 4
  %cmp.i.i = icmp slt i32 %3, 0
  %.pre.i.i = load i64, ptr %end_index_.i.i.i, align 8
  br i1 %cmp.i.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %4 = load i64, ptr %read_index_.i.i.i, align 8
  %sub.i.i = sub i64 %.pre.i.i, %4
  %conv.i.i = zext nneg i32 %3 to i64
  %cmp2.i.i = icmp ult i64 %sub.i.i, %conv.i.i
  br i1 %cmp2.i.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.i

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i: ; preds = %lor.lhs.false.i.i, %if.end
  store i64 %.pre.i.i, ptr %read_index_.i.i.i, align 8
  br label %return

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.i: ; preds = %lor.lhs.false.i.i
  %5 = load ptr, ptr %this, align 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i, 3
  %and.i.i.i.i = and i64 %sub.i.i.i.i, 4294967292
  %cmp.i.i.i4 = icmp ult i64 %sub.i.i, %and.i.i.i.i
  %add.i.i.i = add i64 %4, %and.i.i.i.i
  %storemerge.i.i.i5 = select i1 %cmp.i.i.i4, i64 %.pre.i.i, i64 %add.i.i.i
  store i64 %storemerge.i.i.i5, ptr %read_index_.i.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr.i.i, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end.i, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.i, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.i ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4base14PickleIterator9ReadBytesEPPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly captures(none) %data, i32 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %cmp.i = icmp slt i32 %length, 0
  %end_index_3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre.i = load i64, ptr %end_index_3.phi.trans.insert.i, align 8
  br i1 %cmp.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %read_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %read_index_.i, align 8
  %sub.i = sub i64 %.pre.i, %0
  %conv.i = zext nneg i32 %length to i64
  %cmp2.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp2.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread: ; preds = %entry, %lor.lhs.false.i
  %read_index_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.pre.i, ptr %read_index_4.i, align 8
  br label %return

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit: ; preds = %lor.lhs.false.i
  %1 = load ptr, ptr %this, align 8
  %sub.i.i.i = add nuw nsw i64 %conv.i, 3
  %and.i.i.i = and i64 %sub.i.i.i, 4294967292
  %cmp.i.i = icmp ult i64 %sub.i, %and.i.i.i
  %add.i.i = add i64 %0, %and.i.i.i
  %storemerge.i.i = select i1 %cmp.i.i, i64 %.pre.i, i64 %add.i.i
  store i64 %storemerge.i.i, ptr %read_index_.i, align 8
  %tobool.not.not = icmp eq ptr %1, null
  br i1 %tobool.not.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr.i, ptr %data, align 8
  br label %return

return:                                           ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit, %if.end
  %tobool.not4 = phi i1 [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit ], [ true, %if.end ]
  ret i1 %tobool.not4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base11PickleSizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base11PickleSizerD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer9AddStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i.i.i.i = add i64 %0, 4
  store i64 %add.i.i.i.i, ptr %this, align 8
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %sub.i.i = add nsw i64 %conv.i, 3
  %and.i.i = and i64 %sub.i.i, -4
  %1 = load i64, ptr %this, align 8
  %add.i = add i64 %and.i.i, %1
  store i64 %add.i, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer11AddString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i.i.i.i = add i64 %0, 4
  store i64 %add.i.i.i.i, ptr %this, align 8
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call.tr = trunc i64 %call to i32
  %conv = shl i32 %call.tr, 1
  %conv.i = sext i32 %conv to i64
  %sub.i.i = add nsw i64 %conv.i, 3
  %and.i.i = and i64 %sub.i.i, -4
  %1 = load i64, ptr %this, align 8
  %add.i = add i64 %and.i.i, %1
  store i64 %add.i, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11PickleSizer7AddDataEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this, i32 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %length, ptr %v1.addr.i, align 4
  store i32 0, ptr %v2.addr.i, align 4
  %cmp.not.i = icmp slt i32 %length, 0
  br i1 %cmp.not.i, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #17
  br label %if.end

if.end:                                           ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %if.else
  %0 = load i64, ptr %this, align 8
  %conv.i = sext i32 %length to i64
  %sub.i.i = add nsw i64 %conv.i, 3
  %and.i.i = and i64 %sub.i.i, -4
  %add.i.i.i.i = add nsw i64 %and.i.i, 4
  %add.i = add i64 %add.i.i.i.i, %0
  store i64 %add.i, ptr %this, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base11PickleSizer13AddAttachmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i.i.i.i = add i64 %0, 8
  store i64 %add.i.i.i.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6Pickle10AttachmentC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6Pickle10AttachmentE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6Pickle10AttachmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6Pickle10AttachmentD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %this, align 8
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %header_, align 8
  %header_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 4, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_after_header_, i8 0, i64 16, i1 false)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 64)
  %0 = load ptr, ptr %header_, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_after_header_, align 8
  %cmp.not.i = icmp eq i64 %0, -1
  br i1 %cmp.not.i, label %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end

_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = tail call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %capacity_after_header_, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4baseL17kCapacityReadOnlyE, ptr noundef nonnull @.str.2)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #17
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %sub.i = add i64 %new_capacity, 63
  %and.i = and i64 %sub.i, -64
  store i64 %and.i, ptr %capacity_after_header_, align 8
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %header_, align 8
  %header_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %header_size_.i, align 8
  %add.i2 = add i64 %2, %and.i
  %call8 = call ptr @realloc(ptr noundef %1, i64 noundef %add.i2) #19
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end, %cond.false
  store ptr %call8, ptr %header_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2Ei(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %this, i32 noundef %header_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end14:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %this, align 8
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %header_, align 8
  %header_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = sext i32 %header_size to i64
  %sub.i = add nsw i64 %conv, 3
  %and.i = and i64 %sub.i, -4
  store i64 %and.i, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_after_header_, i8 0, i64 16, i1 false)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 64)
  %0 = load ptr, ptr %header_, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base6PickleC2EPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef %data, i32 noundef %data_len) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %this, align 8
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %header_, align 8
  %header_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 -1, ptr %capacity_after_header_, align 8
  %write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %write_offset_, align 8
  %cmp = icmp sgt i32 %data_len, 3
  br i1 %cmp, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %data, align 4
  %sub = sub i32 %data_len, %0
  %conv = zext i32 %sub to i64
  %cmp6 = icmp ugt i32 %0, %data_len
  %spec.store.select = select i1 %cmp6, i64 0, i64 %conv
  store i64 %spec.store.select, ptr %header_size_, align 8
  %spec.select = select i1 %cmp6, i64 0, i64 %conv
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %1 = phi i64 [ 0, %entry ], [ %spec.select, %if.end ]
  %sub.i = add nuw nsw i64 %1, 3
  %and.i = and i64 %sub.i, -4
  %cmp12.not = icmp eq i64 %1, %and.i
  br i1 %cmp12.not, label %if.end15, label %if.end15.thread

if.end15.thread:                                  ; preds = %if.end9
  store i64 0, ptr %header_size_, align 8
  br label %if.then17

if.end15:                                         ; preds = %if.end9
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15.thread, %if.end15
  store ptr null, ptr %header_, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6PickleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %other) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %this, align 8
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %header_, align 8
  %header_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %header_size_2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %0 = load i64, ptr %header_size_2, align 8
  store i64 %0, ptr %header_size_, align 8
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %capacity_after_header_, align 8
  %write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %write_offset_3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %1 = load i64, ptr %write_offset_3, align 8
  store i64 %1, ptr %write_offset_, align 8
  %header_4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %header_4, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %conv)
  %4 = load ptr, ptr %header_, align 8
  %5 = load ptr, ptr %header_4, align 8
  %6 = load i64, ptr %header_size_, align 8
  %7 = load i32, ptr %5, align 4
  %conv10 = zext i32 %7 to i64
  %add = add i64 %6, %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %5, i64 %add, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN4base6PickleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %this, align 8
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_after_header_, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %header_, align 8
  tail call void @free(ptr noundef %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base6PickleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %this, align 8
  %capacity_after_header_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_after_header_.i, align 8
  %cmp.not.i = icmp eq i64 %0, -1
  br i1 %cmp.not.i, label %_ZN4base6PickleD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %header_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %header_.i, align 8
  tail call void @free(ptr noundef %1) #17
  br label %_ZN4base6PickleD2Ev.exit

_ZN4base6PickleD2Ev.exit:                         ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base6PickleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(40) %other) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_after_header_, align 8
  %cmp2 = icmp eq i64 %0, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %header_, align 8
  store i64 0, ptr %capacity_after_header_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %header_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %header_size_, align 8
  %header_size_6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %header_size_6, align 8
  %cmp7.not = icmp eq i64 %1, %2
  br i1 %cmp7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %header_9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_9, align 8
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %header_9, align 8
  %4 = load i64, ptr %header_size_6, align 8
  store i64 %4, ptr %header_size_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %header_14 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load ptr, ptr %header_14, align 8
  %6 = load i32, ptr %5, align 4
  %conv = zext i32 %6 to i64
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %conv)
  %header_15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %header_15, align 8
  %8 = load ptr, ptr %header_14, align 8
  %9 = load i64, ptr %header_size_6, align 8
  %10 = load i32, ptr %8, align 4
  %conv20 = zext i32 %10 to i64
  %add = add i64 %9, %conv20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %8, i64 %add, i1 false)
  %write_offset_ = getelementptr inbounds nuw i8, ptr %other, i64 32
  %11 = load i64, ptr %write_offset_, align 8
  %write_offset_21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %11, ptr %write_offset_21, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %conv = trunc i64 %call to i32
  %write_offset_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 4
  %capacity_after_header_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.then30.i.i.i.i.i, label %if.end

if.then30.i.i.i.i.i:                              ; preds = %entry
  %mul.i.i.i.i.i = shl i64 %1, 1
  %cmp32.i.i.i.i.i = icmp ugt i64 %mul.i.i.i.i.i, 4096
  %sub.i12.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 4095
  %and.i13.i.i.i.i.i = and i64 %sub.i12.i.i.i.i.i, -4096
  %sub.i.i.i.i.i = add i64 %and.i13.i.i.i.i.i, -64
  %new_capacity.0.i.i.i.i.i = select i1 %cmp32.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i.i.i.i, i64 %add.i.i.i.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30.i.i.i.i.i, %entry
  %2 = phi i64 [ %.pre.i.i.i.i.i, %if.then30.i.i.i.i.i ], [ %0, %entry ]
  %header_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  %header_size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %2
  %conv.i.i.i.i.i = trunc i64 %add.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %3, align 4
  store i64 %add.i.i.i.i.i, ptr %write_offset_.i.i.i.i.i, align 8
  store i32 %conv, ptr %add.ptr.i.i.i.i.i, align 1
  %call3 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call4 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %sext = shl i64 %call4, 32
  %conv.i = ashr exact i64 %sext, 32
  %sub.i.i.i.i = add nsw i64 %conv.i, 3
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -4
  %5 = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %and.i.i.i.i, %5
  %6 = load i64, ptr %capacity_after_header_.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then30.i.i.i, label %return

if.then30.i.i.i:                                  ; preds = %if.end
  %mul.i.i.i = shl i64 %6, 1
  %cmp32.i.i.i = icmp ugt i64 %mul.i.i.i, 4096
  %sub.i12.i.i.i = add i64 %mul.i.i.i, 4095
  %and.i13.i.i.i = and i64 %sub.i12.i.i.i, -4096
  %sub.i.i.i = add i64 %and.i13.i.i.i, -64
  %new_capacity.0.i.i.i = select i1 %cmp32.i.i.i, i64 %sub.i.i.i, i64 %mul.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i.i, i64 %add.i.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i.i)
  %.pre.i.i.i = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then30.i.i.i, %if.end
  %7 = phi i64 [ %.pre.i.i.i, %if.then30.i.i.i ], [ %5, %if.end ]
  %8 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  %9 = load i64, ptr %header_size_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %7
  %add.ptr40.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub41.i.i.i = sub nsw i64 %and.i.i.i.i, %conv.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40.i.i.i, i8 0, i64 %sub41.i.i.i, i1 false)
  %conv.i.i.i = trunc i64 %add.i.i.i to i32
  %10 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  store i32 %conv.i.i.i, ptr %10, align 4
  store i64 %add.i.i.i, ptr %write_offset_.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr readonly align 1 %call3, i64 %conv.i, i1 false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readonly captures(none) %data, i32 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i32 %length to i64
  %sub.i.i.i = add nsw i64 %conv, 3
  %and.i.i.i = and i64 %sub.i.i.i, -4
  %write_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i, align 8
  %add.i.i = add i64 %0, %and.i.i.i
  %capacity_after_header_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then30.i.i, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

if.then30.i.i:                                    ; preds = %entry
  %mul.i.i = shl i64 %1, 1
  %cmp32.i.i = icmp ugt i64 %mul.i.i, 4096
  %sub.i12.i.i = add i64 %mul.i.i, 4095
  %and.i13.i.i = and i64 %sub.i12.i.i, -4096
  %sub.i.i = add i64 %and.i13.i.i, -64
  %new_capacity.0.i.i = select i1 %cmp32.i.i, i64 %sub.i.i, i64 %mul.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i, i64 %add.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %write_offset_.i.i, align 8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %entry, %if.then30.i.i
  %2 = phi i64 [ %.pre.i.i, %if.then30.i.i ], [ %0, %entry ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i, align 8
  %header_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv
  %sub41.i.i = sub nsw i64 %and.i.i.i, %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40.i.i, i8 0, i64 %sub41.i.i, i1 false)
  %conv.i.i = trunc i64 %add.i.i to i32
  %5 = load ptr, ptr %header_.i.i.i, align 8
  store i32 %conv.i.i, ptr %5, align 4
  store i64 %add.i.i, ptr %write_offset_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %data, i64 %conv, i1 false)
  ret i1 true
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle13WriteString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %conv = trunc i64 %call to i32
  %write_offset_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 4
  %capacity_after_header_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.then30.i.i.i.i.i, label %if.end

if.then30.i.i.i.i.i:                              ; preds = %entry
  %mul.i.i.i.i.i = shl i64 %1, 1
  %cmp32.i.i.i.i.i = icmp ugt i64 %mul.i.i.i.i.i, 4096
  %sub.i12.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 4095
  %and.i13.i.i.i.i.i = and i64 %sub.i12.i.i.i.i.i, -4096
  %sub.i.i.i.i.i = add i64 %and.i13.i.i.i.i.i, -64
  %new_capacity.0.i.i.i.i.i = select i1 %cmp32.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i.i.i.i, i64 %add.i.i.i.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30.i.i.i.i.i, %entry
  %2 = phi i64 [ %.pre.i.i.i.i.i, %if.then30.i.i.i.i.i ], [ %0, %entry ]
  %header_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  %header_size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %2
  %conv.i.i.i.i.i = trunc i64 %add.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %3, align 4
  store i64 %add.i.i.i.i.i, ptr %write_offset_.i.i.i.i.i, align 8
  store i32 %conv, ptr %add.ptr.i.i.i.i.i, align 1
  %call3 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call4 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call4.tr = trunc i64 %call4 to i32
  %conv7 = shl i32 %call4.tr, 1
  %conv.i = sext i32 %conv7 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i, 3
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -4
  %5 = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %and.i.i.i.i, %5
  %6 = load i64, ptr %capacity_after_header_.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then30.i.i.i, label %return

if.then30.i.i.i:                                  ; preds = %if.end
  %mul.i.i.i = shl i64 %6, 1
  %cmp32.i.i.i = icmp ugt i64 %mul.i.i.i, 4096
  %sub.i12.i.i.i = add i64 %mul.i.i.i, 4095
  %and.i13.i.i.i = and i64 %sub.i12.i.i.i, -4096
  %sub.i.i.i = add i64 %and.i13.i.i.i, -64
  %new_capacity.0.i.i.i = select i1 %cmp32.i.i.i, i64 %sub.i.i.i, i64 %mul.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i.i, i64 %add.i.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i.i)
  %.pre.i.i.i = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then30.i.i.i, %if.end
  %7 = phi i64 [ %.pre.i.i.i, %if.then30.i.i.i ], [ %5, %if.end ]
  %8 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  %9 = load i64, ptr %header_size_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %7
  %add.ptr40.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub41.i.i.i = sub nsw i64 %and.i.i.i.i, %conv.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40.i.i.i, i8 0, i64 %sub41.i.i.i, i1 false)
  %conv.i.i.i = trunc i64 %add.i.i.i to i32
  %10 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  store i32 %conv.i.i.i, ptr %10, align 4
  store i64 %add.i.i.i, ptr %write_offset_.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr readonly align 1 %call3, i64 %conv.i, i1 false)
  ret i1 true
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle9WriteDataEPKci(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readonly captures(none) %data, i32 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sgt i32 %length, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %write_offset_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 4
  %capacity_after_header_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.then30.i.i.i.i.i, label %land.rhs

if.then30.i.i.i.i.i:                              ; preds = %land.lhs.true
  %mul.i.i.i.i.i = shl i64 %1, 1
  %cmp32.i.i.i.i.i = icmp ugt i64 %mul.i.i.i.i.i, 4096
  %sub.i12.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 4095
  %and.i13.i.i.i.i.i = and i64 %sub.i12.i.i.i.i.i, -4096
  %sub.i.i.i.i.i = add i64 %and.i13.i.i.i.i.i, -64
  %new_capacity.0.i.i.i.i.i = select i1 %cmp32.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i.i.i.i, i64 %add.i.i.i.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then30.i.i.i.i.i, %land.lhs.true
  %2 = phi i64 [ %.pre.i.i.i.i.i, %if.then30.i.i.i.i.i ], [ %0, %land.lhs.true ]
  %header_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  %header_size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %2
  %conv.i.i.i.i.i = trunc i64 %add.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %3, align 4
  store i64 %add.i.i.i.i.i, ptr %write_offset_.i.i.i.i.i, align 8
  store i32 %length, ptr %add.ptr.i.i.i.i.i, align 1
  %conv.i = zext nneg i32 %length to i64
  %sub.i.i.i.i = add nuw nsw i64 %conv.i, 3
  %and.i.i.i.i = and i64 %sub.i.i.i.i, 4294967292
  %5 = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %5, %and.i.i.i.i
  %6 = load i64, ptr %capacity_after_header_.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then30.i.i.i, label %_ZN4base6Pickle10WriteBytesEPKvi.exit

if.then30.i.i.i:                                  ; preds = %land.rhs
  %mul.i.i.i = shl i64 %6, 1
  %cmp32.i.i.i = icmp ugt i64 %mul.i.i.i, 4096
  %sub.i12.i.i.i = add i64 %mul.i.i.i, 4095
  %and.i13.i.i.i = and i64 %sub.i12.i.i.i, -4096
  %sub.i.i.i = add i64 %and.i13.i.i.i, -64
  %new_capacity.0.i.i.i = select i1 %cmp32.i.i.i, i64 %sub.i.i.i, i64 %mul.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i.i.i, i64 %add.i.i.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i.i.i)
  %.pre.i.i.i = load i64, ptr %write_offset_.i.i.i.i.i, align 8
  br label %_ZN4base6Pickle10WriteBytesEPKvi.exit

_ZN4base6Pickle10WriteBytesEPKvi.exit:            ; preds = %land.rhs, %if.then30.i.i.i
  %7 = phi i64 [ %.pre.i.i.i, %if.then30.i.i.i ], [ %5, %land.rhs ]
  %8 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  %9 = load i64, ptr %header_size_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %7
  %add.ptr40.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub41.i.i.i = sub nsw i64 %and.i.i.i.i, %conv.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40.i.i.i, i8 0, i64 %sub41.i.i.i, i1 false)
  %conv.i.i.i = trunc i64 %add.i.i.i to i32
  %10 = load ptr, ptr %header_.i.i.i.i.i.i, align 8
  store i32 %conv.i.i.i, ptr %10, align 4
  store i64 %add.i.i.i, ptr %write_offset_.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr readonly align 1 %data, i64 %conv.i, i1 false)
  br label %land.end

land.end:                                         ; preds = %_ZN4base6Pickle10WriteBytesEPKvi.exit, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6Pickle7ReserveEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end24:
  %sub.i = add i64 %length, 3
  %and.i = and i64 %sub.i, -4
  %write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_, align 8
  %add = add i64 %0, %and.i
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %mul = shl i64 %1, 1
  %add27 = add i64 %mul, %add
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %attachment) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %iter, ptr readnone captures(none) %attachment) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base6Pickle14HasAttachmentsEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4base6Pickle21GetTotalAllocatedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #13 align 2 {
entry:
  %capacity_after_header_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_after_header_, align 8
  %cmp = icmp eq i64 %0, -1
  %header_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %header_size_, align 8
  %add = add i64 %1, %0
  %retval.0 = select i1 %cmp, i64 0, i64 %add
  ret i64 %retval.0
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base6Pickle10ClaimBytesEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %num_bytes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %sub.i.i = add i64 %num_bytes, 3
  %and.i.i = and i64 %sub.i.i, -4
  %write_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %write_offset_.i, align 8
  %add.i = add i64 %0, %and.i.i
  %capacity_after_header_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_after_header_.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.i, label %if.then30.i, label %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit

if.then30.i:                                      ; preds = %entry
  %mul.i = shl i64 %1, 1
  %cmp32.i = icmp ugt i64 %mul.i, 4096
  %sub.i12.i = add i64 %mul.i, 4095
  %and.i13.i = and i64 %sub.i12.i, -4096
  %sub.i = add i64 %and.i13.i, -64
  %new_capacity.0.i = select i1 %cmp32.i, i64 %sub.i, i64 %mul.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %new_capacity.0.i, i64 %add.i)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sroa.speculated.i)
  %.pre.i = load i64, ptr %write_offset_.i, align 8
  br label %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit

_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit: ; preds = %entry, %if.then30.i
  %2 = phi i64 [ %.pre.i, %if.then30.i ], [ %0, %entry ]
  %header_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %header_.i.i, align 8
  %header_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %header_size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %2
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %num_bytes
  %sub41.i = sub i64 %and.i.i, %num_bytes
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40.i, i8 0, i64 %sub41.i, i1 false)
  %conv.i = trunc i64 %add.i to i32
  %5 = load ptr, ptr %header_.i.i, align 8
  store i32 %conv.i, ptr %5, align 4
  store i64 %add.i, ptr %write_offset_.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit, %cond.false
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %num_bytes, i1 false)
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4base6Pickle8FindNextEmPKcS2_(i64 noundef %header_size, ptr noundef %start, ptr noundef %end) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 3
  %cmp25.i = icmp uge i64 %sub.ptr.sub.i, %header_size
  %or.cond.not.i = and i1 %cmp.i, %cmp25.i
  br i1 %or.cond.not.i, label %if.end27.i, label %_ZN4base6Pickle8PeekNextEmPKcS2_Pm.exit

if.end27.i:                                       ; preds = %entry
  %0 = load i32, ptr %start, align 4
  %conv.i = zext i32 %0 to i64
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %header_size, i64 %conv.i)
  br label %_ZN4base6Pickle8PeekNextEmPKcS2_Pm.exit

_ZN4base6Pickle8PeekNextEmPKcS2_Pm.exit:          ; preds = %entry, %if.end27.i
  %pickle_size.0 = phi i64 [ %spec.select.i, %if.end27.i ], [ 0, %entry ]
  %cmp = icmp ugt i64 %pickle_size.0, %sub.ptr.sub.i
  %add.ptr = getelementptr inbounds i8, ptr %start, i64 %pickle_size.0
  %spec.select = select i1 %cmp, ptr null, ptr %add.ptr
  %retval.0 = select i1 %or.cond.not.i, ptr %spec.select, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4base6Pickle8PeekNextEmPKcS2_Pm(i64 noundef %header_size, ptr noundef %start, ptr noundef %end, ptr noundef writeonly captures(none) %pickle_size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end22:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 3
  %cmp25 = icmp uge i64 %sub.ptr.sub, %header_size
  %or.cond.not = and i1 %cmp, %cmp25
  br i1 %or.cond.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end22
  %0 = load i32, ptr %start, align 4
  %conv = zext i32 %0 to i64
  %spec.select = tail call i64 @llvm.uadd.sat.i64(i64 %header_size, i64 %conv)
  store i64 %spec.select, ptr %pickle_size, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end27
  ret i1 %or.cond.not
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
