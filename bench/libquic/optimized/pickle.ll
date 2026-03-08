; ModuleID = 'bench/libquic/original/pickle.ll'
source_filename = "bench/libquic/original/pickle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

$_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = comdat any

$_ZTIN4base6subtle24RefCountedThreadSafeBaseE = comdat any

$_ZTSN4base6subtle24RefCountedThreadSafeBaseE = comdat any

@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/pickle.cc\00", align 1
@_ZN4base6Pickle12kPayloadUnitE = local_unnamed_addr constant i32 64, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@_ZTVN4base6Pickle10AttachmentE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base6Pickle10AttachmentE, ptr @_ZN4base6Pickle10AttachmentD1Ev, ptr @_ZN4base6Pickle10AttachmentD0Ev] }, align 8
@_ZTVN4base6PickleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4base6PickleE, ptr @_ZN4base6PickleD1Ev, ptr @_ZN4base6PickleD0Ev, ptr @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE, ptr @_ZNK4base6Pickle14HasAttachmentsEv] }, align 8
@_ZN4baseL17kCapacityReadOnlyE = internal constant i64 -1, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"capacity_after_header_ != kCapacityReadOnly\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZTIN4base6Pickle10AttachmentE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4base6Pickle10AttachmentE, i32 0, i32 1, ptr @_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4base6Pickle10AttachmentE = constant [27 x i8] c"N4base6Pickle10AttachmentE\00", align 1
@_ZTIN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE, ptr @_ZTIN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE = linkonce_odr constant [99 x i8] c"N4base20RefCountedThreadSafeINS_6Pickle10AttachmentENS_33DefaultRefCountedThreadSafeTraitsIS2_EEEE\00", comdat, align 1
@_ZTIN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6subtle24RefCountedThreadSafeBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base6subtle24RefCountedThreadSafeBaseE = linkonce_odr constant [41 x i8] c"N4base6subtle24RefCountedThreadSafeBaseE\00", comdat, align 1
@_ZTIN4base6PickleE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6PickleE }, align 8
@_ZTSN4base6PickleE = constant [15 x i8] c"N4base6PickleE\00", align 1

@_ZN4base14PickleIteratorC1ERKNS_6PickleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14PickleIteratorC2ERKNS_6PickleE
@_ZN4base11PickleSizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerC2Ev
@_ZN4base11PickleSizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11PickleSizerD2Ev
@_ZN4base6Pickle10AttachmentC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentC2Ev
@_ZN4base6Pickle10AttachmentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6Pickle10AttachmentD2Ev
@_ZN4base6PickleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6PickleC2Ev
@_ZN4base6PickleC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base6PickleC2Ei
@_ZN4base6PickleC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base6PickleC2EPKci
@_ZN4base6PickleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base6PickleC2ERKS0_
@_ZN4base6PickleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base6PickleD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base11PickleSizer14AddBytesStaticILm2EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = add i64 %2, 4
  store i64 %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11PickleSizer8AddBytesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 3
  %5 = and i64 %4, -4
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base11PickleSizer14AddBytesStaticILm4EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = add i64 %2, 4
  store i64 %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base11PickleSizer14AddBytesStaticILm8EEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = add i64 %2, 8
  store i64 %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base6Pickle16WriteBytesStaticILm2EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = add i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

9:                                                ; preds = %2
  %10 = shl i64 %7, 1
  %11 = icmp ugt i64 %10, 4096
  %12 = add i64 %10, 4094
  %13 = and i64 %12, -4096
  %14 = add i64 %13, -64
  %.0.i.i = select i1 %11, i64 %14, i64 %10
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %5)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %2, %9
  %15 = phi i64 [ %.pre.i.i, %9 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 0, ptr %22, align 1
  %23 = trunc i64 %5 to i32
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  store i32 %23, ptr %24, align 4, !tbaa !15
  store i64 %5, ptr %3, align 8, !tbaa !8
  %25 = load i16, ptr %1, align 1
  store i16 %25, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = add i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

9:                                                ; preds = %2
  %10 = shl i64 %7, 1
  %11 = icmp ugt i64 %10, 4096
  %12 = add i64 %10, 4094
  %13 = and i64 %12, -4096
  %14 = add i64 %13, -64
  %.0.i.i = select i1 %11, i64 %14, i64 %10
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %5)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %2, %9
  %15 = phi i64 [ %.pre.i.i, %9 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = trunc i64 %5 to i32
  store i32 %22, ptr %17, align 4, !tbaa !15
  store i64 %5, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %1, align 1
  store i32 %23, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base6Pickle16WriteBytesStaticILm8EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = add i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

9:                                                ; preds = %2
  %10 = shl i64 %7, 1
  %11 = icmp ugt i64 %10, 4096
  %12 = add i64 %10, 4094
  %13 = and i64 %12, -4096
  %14 = add i64 %13, -64
  %.0.i.i = select i1 %11, i64 %14, i64 %10
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %5)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %2, %9
  %15 = phi i64 [ %.pre.i.i, %9 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = trunc i64 %5 to i32
  store i32 %22, ptr %17, align 4, !tbaa !15
  store i64 %5, ptr %3, align 8, !tbaa !8
  %23 = load i64, ptr %1, align 1
  store i64 %23, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base14PickleIteratorC2ERKNS_6PickleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4base6Pickle12payload_sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  br label %_ZNK4base6Pickle12payload_sizeEv.exit

_ZNK4base6Pickle12payload_sizeEv.exit:            ; preds = %2, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp slt i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %.pre, %6
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %2, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre, ptr %10, align 8, !tbaa !21
  br label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = add nuw nsw i64 %8, 3
  %15 = and i64 %14, 4294967292
  %16 = icmp ult i64 %7, %15
  %17 = add i64 %6, %15
  %storemerge.i = select i1 %16, i64 %.pre, i64 %17
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %11, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator8ReadBoolEPb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i

_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = sub i64 %4, %6
  %10 = icmp ult i64 %9, 4
  %11 = add i64 %6, 4
  %storemerge.i.i.i = select i1 %10, i64 %4, i64 %11
  store i64 %storemerge.i.i.i, ptr %5, align 8, !tbaa !21
  %.not.not.i = icmp eq ptr %8, null
  br i1 %.not.not.i, label %_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit, label %12

12:                                               ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  store i8 %14, ptr %1, align 1, !tbaa !23
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIbEEbPT_.exit: ; preds = %2, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i, %12
  %.not9.i = phi i1 [ true, %12 ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceIbEEPKcv.exit.i ], [ false, %2 ]
  ret i1 %.not9.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i = icmp ne ptr %9, null
  %.not.i = select i1 %8, i1 %.not6.i, i1 false
  br i1 %.not.i, label %11, label %_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %13, ptr %1, align 4, !tbaa !27
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIiEEbPT_.exit: ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator8ReadLongEPl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 7
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 8
  %storemerge.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i = icmp ne ptr %9, null
  %.not.i = select i1 %8, i1 %.not6.i, i1 false
  br i1 %.not.i, label %11, label %_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %1, align 8, !tbaa !28
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit: ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt16EPt(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 1
  %9 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %7, 4
  %11 = add i64 %6, 4
  %storemerge.i.i = select i1 %10, i64 %4, i64 %11
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i = icmp ne ptr %9, null
  %.not.i = select i1 %8, i1 %.not6.i, i1 false
  br i1 %.not.i, label %12, label %_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %14 = load i16, ptr %13, align 2, !tbaa !29
  store i16 %14, ptr %1, align 2, !tbaa !29
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeItEEbPT_.exit: ; preds = %2, %12
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt32EPj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i = icmp ne ptr %9, null
  %.not.i = select i1 %8, i1 %.not6.i, i1 false
  br i1 %.not.i, label %11, label %_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %13, ptr %1, align 4, !tbaa !27
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIjEEbPT_.exit: ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator9ReadInt64EPl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 7
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 8
  %storemerge.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i = icmp ne ptr %9, null
  %.not.i = select i1 %8, i1 %.not6.i, i1 false
  br i1 %.not.i, label %11, label %_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %1, align 8
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeIlEEbPT_.exit: ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadUInt64EPm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 7
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 8
  %storemerge.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i = icmp ne ptr %9, null
  %.not.i = select i1 %8, i1 %.not6.i, i1 false
  br i1 %.not.i, label %11, label %_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %1, align 8
  br label %_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_.exit

_ZN4base14PickleIterator15ReadBuiltinTypeImEEbPT_.exit: ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator9ReadFloatEPf(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !21
  %.not6 = icmp ne ptr %9, null
  %.not = select i1 %8, i1 %.not6, i1 false
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %2, %11
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadDoubleEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 7
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 8
  %storemerge.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !21
  %.not6 = icmp ne ptr %9, null
  %.not = select i1 %8, i1 %.not6, i1 false
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %2, %11
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i.i = icmp ne ptr %9, null
  %.not.i.i = select i1 %8, i1 %.not6.i.i, i1 false
  br i1 %.not.i.i, label %11, label %_ZN4base14PickleIterator7ReadIntEPi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %15

15:                                               ; preds = %11
  %16 = sub i64 %4, %10
  %17 = zext nneg i32 %13 to i64
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread: ; preds = %11, %15
  store i64 %4, ptr %5, align 8, !tbaa !21
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit: ; preds = %15
  %19 = add nuw nsw i64 %17, 3
  %20 = and i64 %19, 4294967292
  %21 = icmp ult i64 %16, %20
  %22 = add i64 %20, %10
  %storemerge.i.i = select i1 %21, i64 %4, i64 %22
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %25, ptr noundef nonnull %23, i64 noundef %17)
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator7ReadIntEPi.exit:         ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, %2, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit
  %.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator15ReadStringPieceEPNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i.i = icmp ne ptr %9, null
  %.not.i.i = select i1 %8, i1 %.not6.i.i, i1 false
  br i1 %.not.i.i, label %11, label %_ZN4base14PickleIterator7ReadIntEPi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %15

15:                                               ; preds = %11
  %16 = sub i64 %4, %10
  %17 = zext nneg i32 %13 to i64
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread: ; preds = %11, %15
  store i64 %4, ptr %5, align 8, !tbaa !21
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit: ; preds = %15
  %19 = add nuw nsw i64 %17, 3
  %20 = and i64 %19, 4294967292
  %21 = icmp ult i64 %16, %20
  %22 = add i64 %20, %10
  %storemerge.i.i = select i1 %21, i64 %4, i64 %22
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %23, ptr %1, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator7ReadIntEPi.exit:         ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, %2, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit
  %.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator12ReadString16EPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i.i = icmp ne ptr %9, null
  %.not.i.i = select i1 %8, i1 %.not6.i.i, i1 false
  br i1 %.not.i.i, label %11, label %_ZN4base14PickleIterator7ReadIntEPi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, 2147483648
  %.not.i = icmp ult i64 %16, 4294967296
  br i1 %.not.i, label %17, label %_ZN4base14PickleIterator7ReadIntEPi.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %._crit_edge.i.i, label %19

19:                                               ; preds = %17
  %20 = sub i64 %4, %10
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %._crit_edge.i.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit

._crit_edge.i.i:                                  ; preds = %19, %17
  store i64 %4, ptr %5, align 8, !tbaa !21
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit: ; preds = %19
  %22 = add nuw nsw i64 %15, 2
  %23 = and i64 %22, 4294967292
  %24 = icmp ult i64 %20, %23
  %25 = add i64 %23, %10
  %storemerge.i.i.i6 = select i1 %24, i64 %4, i64 %25
  store i64 %storemerge.i.i.i6, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %28, ptr noundef nonnull %26, i64 noundef %14)
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator7ReadIntEPi.exit:         ; preds = %._crit_edge.i.i, %11, %2, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit
  %.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit ], [ false, %._crit_edge.i.i ], [ false, %2 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator17ReadStringPiece16EPNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = add i64 %6, 4
  %storemerge.i.i.i = select i1 %8, i64 %10, i64 %4
  store i64 %storemerge.i.i.i, ptr %5, align 8, !tbaa !21
  %.not6.i.i = icmp ne ptr %9, null
  %.not.i.i = select i1 %8, i1 %.not6.i.i, i1 false
  br i1 %.not.i.i, label %11, label %_ZN4base14PickleIterator7ReadIntEPi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, 2147483648
  %.not.i = icmp ult i64 %16, 4294967296
  br i1 %.not.i, label %17, label %_ZN4base14PickleIterator7ReadIntEPi.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %._crit_edge.i.i, label %19

19:                                               ; preds = %17
  %20 = sub i64 %4, %10
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %._crit_edge.i.i, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit

._crit_edge.i.i:                                  ; preds = %19, %17
  store i64 %4, ptr %5, align 8, !tbaa !21
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit: ; preds = %19
  %22 = add nuw nsw i64 %15, 2
  %23 = and i64 %22, 4294967292
  %24 = icmp ult i64 %20, %23
  %25 = add i64 %23, %10
  %storemerge.i.i.i6 = select i1 %24, i64 %4, i64 %25
  store i64 %storemerge.i.i.i6, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %26, ptr %1, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator7ReadIntEPi.exit:         ; preds = %._crit_edge.i.i, %11, %2, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit
  %.0 = phi i1 [ true, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEim.exit ], [ false, %._crit_edge.i.i ], [ false, %2 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator8ReadDataEPPKcPi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %8, 3
  %10 = load ptr, ptr %0, align 8
  %11 = add i64 %7, 4
  %storemerge.i.i.i = select i1 %9, i64 %11, i64 %5
  store i64 %storemerge.i.i.i, ptr %6, align 8, !tbaa !21
  %.not6.i.i = icmp ne ptr %10, null
  %.not.i.i = select i1 %9, i1 %.not6.i.i, i1 false
  br i1 %.not.i.i, label %12, label %_ZN4base14PickleIterator7ReadIntEPi.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %14, ptr %2, align 4, !tbaa !27
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i, label %16

16:                                               ; preds = %12
  %17 = sub i64 %5, %11
  %18 = zext nneg i32 %14 to i64
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i, label %20

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i: ; preds = %16, %12
  store i64 %5, ptr %6, align 8, !tbaa !21
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 3
  %22 = and i64 %21, 4294967292
  %23 = icmp ult i64 %17, %22
  %24 = add i64 %22, %11
  %storemerge.i.i.i7 = select i1 %23, i64 %5, i64 %24
  store i64 %storemerge.i.i.i7, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %25, ptr %1, align 8, !tbaa !34
  br label %_ZN4base14PickleIterator7ReadIntEPi.exit

_ZN4base14PickleIterator7ReadIntEPi.exit:         ; preds = %20, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread.i ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base14PickleIterator9ReadBytesEPPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp slt i32 %2, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br i1 %4, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = sub i64 %.pre.i, %7
  %9 = zext nneg i32 %2 to i64
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, label %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread: ; preds = %3, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre.i, ptr %11, align 8, !tbaa !21
  br label %19

_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit: ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = add nuw nsw i64 %9, 3
  %14 = and i64 %13, 4294967292
  %15 = icmp ult i64 %8, %14
  %16 = add i64 %7, %14
  %storemerge.i.i = select i1 %15, i64 %.pre.i, i64 %16
  store i64 %storemerge.i.i, ptr %6, align 8, !tbaa !21
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %19, label %17

17:                                               ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  store ptr %18, ptr %1, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit, %17
  %.not8 = phi i1 [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit.thread ], [ false, %_ZN4base14PickleIterator24GetReadPointerAndAdvanceEi.exit ], [ true, %17 ]
  ret i1 %.not8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base11PickleSizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base11PickleSizerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11PickleSizer9AddStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = add i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = add nsw i64 %7, 3
  %9 = and i64 %8, -4
  %10 = add i64 %9, %4
  store i64 %10, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11PickleSizer11AddString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = add i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 1
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 2
  %10 = and i64 %9, -4
  %11 = add i64 %10, %4
  store i64 %11, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11PickleSizer7AddDataEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %3, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  %.not.i = icmp slt i32 %1, 0
  br i1 %.not.i, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %2
  %6 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i2 = icmp eq ptr %6, null
  br i1 %.not.i2, label %8, label %7

7:                                                ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull %6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %8

8:                                                ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %7
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %1 to i64
  %11 = add nsw i64 %10, 3
  %12 = and i64 %11, -4
  %13 = add nsw i64 %12, 4
  %14 = add i64 %13, %9
  store i64 %14, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11PickleSizer13AddAttachmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = add i64 %2, 8
  store i64 %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6Pickle10AttachmentC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base6Pickle10AttachmentE, i64 16), ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6Pickle10AttachmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6Pickle10AttachmentD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4base6Pickle10AttachmentD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 64)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq i64 %6, -1
  br i1 %.not.i, label %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %7 = tail call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4baseL17kCapacityReadOnlyE, ptr noundef nonnull @.str.2)
  %.not.i7 = icmp eq ptr %7, null
  br i1 %.not.i7, label %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %8

8:                                                ; preds = %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull %7)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %8
  %9 = add i64 %1, 63
  %10 = and i64 %9, -64
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  %16 = call ptr @realloc(ptr noundef %12, i64 noundef %15) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %.critedge6

.critedge:                                        ; preds = %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6

.critedge6:                                       ; preds = %_ZN7logging11CheckNEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %.critedge
  store ptr %16, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2Ei(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 3
  %7 = and i64 %6, -4
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 64)
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base6PickleC2EPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = icmp sgt i32 %2, 3
  br i1 %8, label %9, label %.thread10

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !15
  %11 = sub i32 %2, %10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = icmp ule i32 %10, %2
  %14 = and i64 %12, 3
  %.not = icmp eq i64 %14, 0
  %or.cond = and i1 %13, %.not
  br i1 %or.cond, label %15, label %.thread10.sink.split

15:                                               ; preds = %9
  %.not4 = icmp eq i32 %2, %10
  br i1 %.not4, label %.thread10, label %16

.thread10.sink.split:                             ; preds = %9
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %3, %15
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %.thread10, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6PickleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %16, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr nonnull align 4 %16, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base6PickleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4base6PickleE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base6PickleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base6PickleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @free(ptr noundef %17) #17
  store ptr null, ptr %16, align 8, !tbaa !13
  %18 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %18, ptr %11, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %20, align 8, !tbaa !13
  %27 = load i64, ptr %13, align 8, !tbaa !14
  %28 = load i32, ptr %26, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = add i64 %27, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr nonnull align 4 %26, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %2, %19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = shl i64 %10, 1
  %14 = icmp ugt i64 %13, 4096
  %15 = add i64 %13, 4094
  %16 = and i64 %15, -4096
  %17 = add i64 %16, -64
  %.0.i.i.i.i.i = select i1 %14, i64 %17, i64 %13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 %8)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i64 [ %.pre.i.i.i.i.i, %12 ], [ %7, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = trunc i64 %8 to i32
  store i32 %26, ptr %21, align 4, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !8
  store i32 %5, ptr %25, align 1
  %27 = load ptr, ptr %1, align 8, !tbaa !46
  %28 = load i64, ptr %3, align 8, !tbaa !40
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %30 = add nsw i64 %29, 3
  %31 = and i64 %30, -4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = add i64 %31, %32
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = shl i64 %34, 1
  %38 = icmp ugt i64 %37, 4096
  %39 = add i64 %37, 4094
  %40 = and i64 %39, -4096
  %41 = add i64 %40, -64
  %.0.i.i.i = select i1 %38, i64 %41, i64 %37
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %33)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i.i)
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %18
  %43 = phi i64 [ %.pre.i.i.i, %36 ], [ %32, %18 ]
  %44 = load ptr, ptr %20, align 8, !tbaa !13
  %45 = load i64, ptr %22, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %29
  %49 = sub nsw i64 %31, %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %49, i1 false)
  %50 = trunc i64 %33 to i32
  %51 = load ptr, ptr %20, align 8, !tbaa !13
  store i32 %50, ptr %51, align 4, !tbaa !15
  store i64 %33, ptr %6, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %27, i64 %29, i1 false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle10WriteBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, 3
  %6 = and i64 %5, -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

13:                                               ; preds = %3
  %14 = shl i64 %11, 1
  %15 = icmp ugt i64 %14, 4096
  %16 = add i64 %14, 4094
  %17 = and i64 %16, -4096
  %18 = add i64 %17, -64
  %.0.i.i = select i1 %15, i64 %18, i64 %14
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %9)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i)
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !8
  br label %_ZN4base6Pickle16WriteBytesCommonEPKvm.exit

_ZN4base6Pickle16WriteBytesCommonEPKvm.exit:      ; preds = %3, %13
  %19 = phi i64 [ %.pre.i.i, %13 ], [ %8, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  %27 = sub nsw i64 %6, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  %28 = trunc i64 %9 to i32
  %29 = load ptr, ptr %20, align 8, !tbaa !13
  store i32 %28, ptr %29, align 4, !tbaa !15
  store i64 %9, ptr %7, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %4, i1 false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle13WriteString16ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = shl i64 %10, 1
  %14 = icmp ugt i64 %13, 4096
  %15 = add i64 %13, 4094
  %16 = and i64 %15, -4096
  %17 = add i64 %16, -64
  %.0.i.i.i.i.i = select i1 %14, i64 %17, i64 %13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 %8)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i64 [ %.pre.i.i.i.i.i, %12 ], [ %7, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = trunc i64 %8 to i32
  store i32 %26, ptr %21, align 4, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !8
  store i32 %5, ptr %25, align 1
  %27 = load ptr, ptr %1, align 8, !tbaa !47
  %28 = load i64, ptr %3, align 8, !tbaa !42
  %.tr = trunc i64 %28 to i32
  %29 = shl i32 %.tr, 1
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 2
  %32 = and i64 %31, -4
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %18
  %38 = shl i64 %35, 1
  %39 = icmp ugt i64 %38, 4096
  %40 = add i64 %38, 4094
  %41 = and i64 %40, -4096
  %42 = add i64 %41, -64
  %.0.i.i.i = select i1 %39, i64 %42, i64 %38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %34)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i.i)
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %37, %18
  %44 = phi i64 [ %.pre.i.i.i, %37 ], [ %33, %18 ]
  %45 = load ptr, ptr %20, align 8, !tbaa !13
  %46 = load i64, ptr %22, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %30
  %50 = sub nsw i64 %32, %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  %51 = trunc i64 %34 to i32
  %52 = load ptr, ptr %20, align 8, !tbaa !13
  store i32 %51, ptr %52, align 4, !tbaa !15
  store i64 %34, ptr %6, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr readonly align 1 %27, i64 %30, i1 false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base6Pickle9WriteDataEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = shl i64 %10, 1
  %14 = icmp ugt i64 %13, 4096
  %15 = add i64 %13, 4094
  %16 = and i64 %15, -4096
  %17 = add i64 %16, -64
  %.0.i.i.i.i.i = select i1 %14, i64 %17, i64 %13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 %8)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i64 [ %.pre.i.i.i.i.i, %12 ], [ %7, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = trunc i64 %8 to i32
  store i32 %26, ptr %21, align 4, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %25, align 1
  %27 = zext nneg i32 %2 to i64
  %28 = add nuw nsw i64 %27, 3
  %29 = and i64 %28, 4294967292
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = add i64 %30, %29
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %_ZN4base6Pickle10WriteBytesEPKvi.exit

34:                                               ; preds = %18
  %35 = shl i64 %32, 1
  %36 = icmp ugt i64 %35, 4096
  %37 = add i64 %35, 4094
  %38 = and i64 %37, -4096
  %39 = add i64 %38, -64
  %.0.i.i.i = select i1 %36, i64 %39, i64 %35
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 %31)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i.i.i)
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !8
  br label %_ZN4base6Pickle10WriteBytesEPKvi.exit

_ZN4base6Pickle10WriteBytesEPKvi.exit:            ; preds = %18, %34
  %40 = phi i64 [ %.pre.i.i.i, %34 ], [ %30, %18 ]
  %41 = load ptr, ptr %20, align 8, !tbaa !13
  %42 = load i64, ptr %22, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %27
  %46 = sub nsw i64 %29, %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  %47 = trunc i64 %31 to i32
  %48 = load ptr, ptr %20, align 8, !tbaa !13
  store i32 %47, ptr %48, align 4, !tbaa !15
  store i64 %31, ptr %6, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr readonly align 1 %1, i64 %27, i1 false)
  br label %49

49:                                               ; preds = %_ZN4base6Pickle10WriteBytesEPKvi.exit, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base6Pickle7ReserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i64 %1, 3
  %4 = and i64 %3, -4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = shl i64 %9, 1
  %13 = add i64 %12, %7
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base6Pickle15WriteAttachmentE13scoped_refptrINS0_10AttachmentEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base6Pickle14ReadAttachmentEPNS_14PickleIteratorEP13scoped_refptrINS0_10AttachmentEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base6Pickle14HasAttachmentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4base6Pickle21GetTotalAllocatedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %.0 = select i1 %4, i64 0, i64 %7
  ret i64 %.0
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base6Pickle10ClaimBytesEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = add i64 %1, 3
  %5 = and i64 %4, -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit

12:                                               ; preds = %2
  %13 = shl i64 %10, 1
  %14 = icmp ugt i64 %13, 4096
  %15 = add i64 %13, 4094
  %16 = and i64 %15, -4096
  %17 = add i64 %16, -64
  %.0.i = select i1 %14, i64 %17, i64 %13
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %8)
  tail call void @_ZN4base6Pickle6ResizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated.i)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !8
  br label %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit

_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit: ; preds = %2, %12
  %18 = phi i64 [ %.pre.i, %12 ], [ %7, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %1
  %26 = sub i64 %5, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = trunc i64 %8 to i32
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  store i32 %27, ptr %28, align 4, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.critedge8

.critedge:                                        ; preds = %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge8

.critedge8:                                       ; preds = %_ZN4base6Pickle31ClaimUninitializedBytesInternalEm.exit, %.critedge
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1, i1 false)
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4base6Pickle8FindNextEmPKcS2_(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 3
  %8 = icmp uge i64 %6, %0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %_ZN4base6Pickle8PeekNextEmPKcS2_Pm.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %11)
  br label %_ZN4base6Pickle8PeekNextEmPKcS2_Pm.exit

_ZN4base6Pickle8PeekNextEmPKcS2_Pm.exit:          ; preds = %3, %9
  %.07 = phi i64 [ %spec.select.i, %9 ], [ 0, %3 ]
  %12 = icmp ule i64 %.07, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.07
  %14 = select i1 %or.cond.i, i1 %12, i1 false
  %.0 = select i1 %14, ptr %13, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base6Pickle8PeekNextEmPKcS2_Pm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 3
  %9 = icmp uge i64 %7, %0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %spec.select = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %12)
  store i64 %spec.select, ptr %3, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %4
  ret i1 %or.cond
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base11PickleSizerE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"_ZTSN4base6PickleE", !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!10 = !{!"p1 _ZTSN4base6Pickle6HeaderE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 24}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !5, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4base6Pickle6HeaderE", !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4base14PickleIteratorE", !20, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!19, !5, i64 8}
!22 = !{!19, !5, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!17, !17, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !5, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !37, i64 0, !5, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 short", !11, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !5, i64 8}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !38, i64 0, !5, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!41, !20, i64 0}
!47 = !{!43, !38, i64 0}
