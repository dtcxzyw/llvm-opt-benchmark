; ModuleID = 'bench/meshlab/original/xmldocumentmanaging.cpp.ll'
source_filename = "bench/meshlab/original/xmldocumentmanaging.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QVector.1 = type { ptr }

$_ZN7QVectorIP7XMLNodeE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE = comdat any

$__clang_call_terminate = comdat any

$_ZN7QVectorIP7XMLNodeEC2ERKS2_ = comdat any

@_ZTV7XMLNode = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7XMLNode, ptr @_ZN7XMLNodeD1Ev, ptr @_ZN7XMLNodeD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7XMLNode = constant [9 x i8] c"7XMLNode\00", align 1
@_ZTI7XMLNode = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7XMLNode }, align 8
@_ZTV11XMLLeafNode = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11XMLLeafNode, ptr @_ZN11XMLLeafNodeD1Ev, ptr @_ZN11XMLLeafNodeD0Ev, ptr @_ZN11XMLLeafNode14applyProcedureER10XMLVisitor] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11XMLLeafNode = constant [14 x i8] c"11XMLLeafNode\00", align 1
@_ZTI11XMLLeafNode = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11XMLLeafNode, ptr @_ZTI7XMLNode }, align 8
@_ZTV15XMLInteriorNode = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15XMLInteriorNode, ptr @_ZN15XMLInteriorNodeD1Ev, ptr @_ZN15XMLInteriorNodeD0Ev, ptr @_ZN15XMLInteriorNode14applyProcedureER10XMLVisitor] }, align 8
@_ZTS15XMLInteriorNode = constant [18 x i8] c"15XMLInteriorNode\00", align 1
@_ZTI15XMLInteriorNode = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15XMLInteriorNode, ptr @_ZTI7XMLNode }, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16

@_ZN7XMLNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7XMLNodeD2Ev
@_ZN11XMLLeafNodeC1EP10XMLLeafTag = unnamed_addr alias void (ptr, ptr), ptr @_ZN11XMLLeafNodeC2EP10XMLLeafTag
@_ZN11XMLLeafNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11XMLLeafNodeD2Ev
@_ZN15XMLInteriorNodeC1EP6XMLTag = unnamed_addr alias void (ptr, ptr), ptr @_ZN15XMLInteriorNodeC2EP6XMLTag
@_ZN15XMLInteriorNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15XMLInteriorNodeD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7XMLNodeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11XMLLeafNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11XMLLeafNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11XMLLeafNode14applyProcedureER10XMLVisitor(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15XMLInteriorNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN15XMLInteriorNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15XMLInteriorNode14applyProcedureER10XMLVisitor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7XMLNodeC2EP6XMLTag(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7XMLNode, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7XMLNodeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7XMLNode, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11XMLLeafNodeC2EP10XMLLeafTag(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11XMLLeafNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11XMLLeafNodeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7XMLNode, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7XMLNodeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN7XMLNodeD2Ev.exit

_ZN7XMLNodeD2Ev.exit:                             ; preds = %1, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15XMLInteriorNodeC2EP6XMLTag(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15XMLInteriorNode, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15XMLInteriorNode3sonEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %_ZN7QVectorIP7XMLNodeEixEi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2147483647
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #12
  store ptr %12, ptr %3, align 8
  br label %_ZN7QVectorIP7XMLNodeEixEi.exit

13:                                               ; preds = %7
  tail call void @_ZN7QVectorIP7XMLNodeE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %10, i32 0)
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN7QVectorIP7XMLNodeEixEi.exit

_ZN7QVectorIP7XMLNodeEixEi.exit:                  ; preds = %2, %11, %13
  %14 = phi ptr [ %4, %2 ], [ %12, %11 ], [ %.pre.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP7XMLNodeE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = sext i32 %1 to i64
  %7 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef %6, i32 %2) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  invoke void @_Z9qBadAllocv() #14
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef null, i64 noundef 8, i64 noundef 8) #12
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %39

13:                                               ; preds = %3, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  %.idx = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %.idx, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -2147483648
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2147483647
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread23
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %13
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not25 = icmp eq i32 %38, 1
  br i1 %.not25, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread23, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

_ZN9QtPrivate8RefCount5derefEv.exit.thread23:     ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %41 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread23, %13, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %7, ptr %0, align 8
  ret void

42:                                               ; preds = %39
  resume { ptr, i32 } %40

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable

46:                                               ; preds = %9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef, i64 noundef, i64 noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold
declare void @_Z9qBadAllocv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN15XMLInteriorNode4sonsEv(ptr dead_on_unwind noalias nonnull writable sret(%class.QVector.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7QVectorIP7XMLNodeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP7XMLNodeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = add i32 %4, -1
  %or.cond.not.i = icmp ult i32 %5, -2
  br i1 %or.cond.not.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread, label %_ZN9QtPrivate8RefCount3refEv.exit

_ZN9QtPrivate8RefCount3refEv.exit.thread:         ; preds = %2
  %6 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %.pre14 = load ptr, ptr %1, align 8
  br label %7

_ZN9QtPrivate8RefCount3refEv.exit:                ; preds = %2
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread, %_ZN9QtPrivate8RefCount3refEv.exit
  %8 = phi ptr [ %.pre14, %_ZN9QtPrivate8RefCount3refEv.exit.thread ], [ %3, %_ZN9QtPrivate8RefCount3refEv.exit ]
  store ptr %8, ptr %0, align 8
  br label %49

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = and i32 %11, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef %14, i32 0) #12
  store ptr %15, ptr %0, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %17

16:                                               ; preds = %12
  tail call void @_Z9qBadAllocv() #14
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi ptr [ %15, %12 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, -2147483648
  store i32 %21, ptr %19, align 8
  br label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 0) #12
  store ptr %26, ptr %0, align 8
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %27, label %28

27:                                               ; preds = %22
  tail call void @_Z9qBadAllocv() #14
  br label %28

28:                                               ; preds = %27, %22, %17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %49, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  %.idx = shl nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %.idx, i1 false)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %28, %33, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15XMLInteriorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15XMLInteriorNode, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %_ZN7QVectorIP7XMLNodeE5beginEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2147483647
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #12
  store ptr %11, ptr %2, align 8
  br label %_ZN7QVectorIP7XMLNodeE5beginEv.exit

12:                                               ; preds = %6
  invoke void @_ZN7QVectorIP7XMLNodeE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %9, i32 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN7QVectorIP7XMLNodeE5beginEv.exit

_ZN7QVectorIP7XMLNodeE5beginEv.exit:              ; preds = %1, %10, %.noexc
  %13 = phi ptr [ %3, %1 ], [ %11, %10 ], [ %.pre.i, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %_ZN7QVectorIP7XMLNodeE5beginEv.exit, %43
  %.pre10 = phi ptr [ %.pre, %43 ], [ %13, %_ZN7QVectorIP7XMLNodeE5beginEv.exit ]
  %.0 = phi ptr [ %44, %43 ], [ %16, %_ZN7QVectorIP7XMLNodeE5beginEv.exit ]
  %18 = load atomic i32, ptr %.pre10 monotonic, align 4
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2147483647
  %.not.i.i5 = icmp eq i32 %23, 0
  br i1 %.not.i.i5, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef 0, i32 2) #12
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @_ZN7QVectorIP7XMLNodeE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23, i32 0)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %26
  %.pre.i6 = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %.noexc7, %24, %17
  %28 = phi ptr [ %.pre10, %17 ], [ %25, %24 ], [ %.pre.i6, %.noexc7 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %.not = icmp eq ptr %.0, %35
  br i1 %.not, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %.0, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  %.pre.pre = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %36, %39
  %.pre = phi ptr [ %28, %36 ], [ %.pre.pre, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %17, !llvm.loop !5

45:                                               ; preds = %27
  %46 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorIP7XMLNodeED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %45
  %47 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %47, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorIP7XMLNodeED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i8 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %45
  %48 = phi ptr [ %.pre.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %45 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %48, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN7QVectorIP7XMLNodeED2Ev.exit

_ZN7QVectorIP7XMLNodeED2Ev.exit:                  ; preds = %45, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7XMLNode, i64 16), ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7XMLNodeD2Ev.exit, label %52

52:                                               ; preds = %_ZN7QVectorIP7XMLNodeED2Ev.exit
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  br label %_ZN7XMLNodeD2Ev.exit

_ZN7XMLNodeD2Ev.exit:                             ; preds = %_ZN7QVectorIP7XMLNodeED2Ev.exit, %52
  ret void

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %56

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %57) #11
  unreachable
}

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
