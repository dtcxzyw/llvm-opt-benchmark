; ModuleID = 'bench/openjdk/original/oopMap.ll'
source_filename = "bench/openjdk/original/oopMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.OopMapValue = type { i16, i16 }
%class.OopMapSort = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ProcessDerivedOop = type { %class.DerivedOopClosure, ptr }
%class.DerivedOopClosure = type { ptr }
%class.AddDerivedOop = type { %class.DerivedOopClosure }
%class.IgnoreDerivedOop = type { %class.DerivedOopClosure, ptr }
%class.OopMapDo = type { ptr, ptr }
%class.ImmutableOopMapBuilder = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

$_ZN11OopMapValue9read_fromEP20CompressedReadStream = comdat any

$_ZN11OopMapValue8write_onEP21CompressedWriteStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN17ProcessDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer = comdat any

$_ZN13AddDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer = comdat any

$_ZN16IgnoreDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer = comdat any

$_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap = comdat any

$_ZTV17ProcessDerivedOop = comdat any

$_ZTV13AddDerivedOop = comdat any

$_ZTV16IgnoreDerivedOop = comdat any

@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"[%c][%d] -> reg (%d)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"[%c][%d] -> stack (%d)\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"[d][%d] -> reg (%d) stack (%d)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"[d][%d] -> stack (%d) reg (%d)\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"[d][%d] -> stack (%x) stack (%x)\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/compiler/oopMap.cpp\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ImmutableOopMap {\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"OopMap {\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"off=%d/0x%x}\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"ImmutableOopMapSet contains %d OopMaps\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" pc offsets: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"OopMapSet contains %d OopMaps\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"#%d \00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"guarantee(last != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"last may not be null\00", align 1
@_ZN19DerivedPointerTable5Entry5_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19DerivedPointerTable7_activeE = hidden local_unnamed_addr global i8 0, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZTV17ProcessDerivedOop = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ProcessDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer] }, comdat, align 8
@_ZTV13AddDerivedOop = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13AddDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer] }, comdat, align 8
@_ZTV16IgnoreDerivedOop = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16IgnoreDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer] }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"Oop\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NarrowOop\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Callers_\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Derived_oop_\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"oops reg: \00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/compiler/oopMap.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"guarantee(loc != nullptr) failed\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"missing saved register\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12OopMapStreamC1EPK6OopMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12OopMapStreamC2EPK6OopMap
@_ZN12OopMapStreamC1EPK15ImmutableOopMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12OopMapStreamC2EPK15ImmutableOopMap
@_ZN6OopMapC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6OopMapC2Eii
@_ZN6OopMapC1ENS_13DeepCopyTokenEPS_ = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6OopMapC2ENS_13DeepCopyTokenEPS_
@_ZN9OopMapSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9OopMapSetC2Ev
@_ZN15ImmutableOopMapC1EPK6OopMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ImmutableOopMapC2EPK6OopMap
@_ZN22ImmutableOopMapBuilderC1EPK9OopMapSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22ImmutableOopMapBuilderC2EPK9OopMapSet

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12OopMapStreamC2EPK6OopMap(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(30) initializes((0, 12), (16, 25), (26, 30)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12OopMapStreamC2EPK15ImmutableOopMap(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(30) initializes((0, 12), (16, 25), (26, 30)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -1, ptr %6, align 4
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  tail call void @_ZN11OopMapValue9read_fromEP20CompressedReadStream(ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %1, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue9read_fromEP20CompressedReadStream(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %12 = add nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 6
  %18 = add nsw i32 %9, -65
  %19 = add nsw i32 %18, %17
  %20 = icmp ult i8 %15, -64
  br i1 %20, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %21 = phi i32 [ %29, %.lr.ph.i.i ], [ %19, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %22 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = add nsw i64 %indvars.iv.next.i.i, %6
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %27, %22
  %29 = add i32 %28, %21
  %30 = icmp ult i8 %25, -64
  %31 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %31, %30
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %23 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %2, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %5, %2 ], [ %12, %.preheader.i.i ], [ %32, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %10, %2 ], [ %19, %.preheader.i.i ], [ %29, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %4, align 4
  %33 = trunc i32 %.0.i.i to i16
  store i16 %33, ptr %0, align 2
  %34 = and i16 %33, 2
  %switch.not = icmp eq i16 %34, 0
  br i1 %switch.not, label %71, label %35

35:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = icmp ult i32 %42, 191
  br i1 %43, label %_ZN20CompressedReadStream8read_intEv.exit13, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %35
  %44 = add nsw i32 %37, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = add nsw i32 %41, -65
  %51 = add nsw i32 %50, %49
  %52 = icmp ult i8 %47, -64
  br i1 %52, label %_ZN20CompressedReadStream8read_intEv.exit13, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.preheader.i.i3, %.lr.ph.i.i4
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i7, %.lr.ph.i.i4 ], [ 1, %.preheader.i.i3 ]
  %53 = phi i32 [ %61, %.lr.ph.i.i4 ], [ %51, %.preheader.i.i3 ]
  %.02428.i.i6 = phi i32 [ %54, %.lr.ph.i.i4 ], [ 6, %.preheader.i.i3 ]
  %54 = add nuw nsw i32 %.02428.i.i6, 6
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %55 = add nsw i64 %indvars.iv.next.i.i7, %38
  %56 = getelementptr inbounds i8, ptr %36, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -1
  %60 = shl i32 %59, %54
  %61 = add i32 %60, %53
  %62 = icmp ult i8 %57, -64
  %63 = icmp eq i64 %indvars.iv.next.i.i7, 4
  %or.cond.i.i8 = or i1 %63, %62
  br i1 %or.cond.i.i8, label %.loopexit.loopexit.i.i9, label %.lr.ph.i.i4, !llvm.loop !6

.loopexit.loopexit.i.i9:                          ; preds = %.lr.ph.i.i4
  %64 = trunc nsw i64 %55 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13

_ZN20CompressedReadStream8read_intEv.exit13:      ; preds = %35, %.preheader.i.i3, %.loopexit.loopexit.i.i9
  %storemerge.in.i.i10 = phi i32 [ %37, %35 ], [ %44, %.preheader.i.i3 ], [ %64, %.loopexit.loopexit.i.i9 ]
  %.0.i.i11 = phi i32 [ %42, %35 ], [ %51, %.preheader.i.i3 ], [ %61, %.loopexit.loopexit.i.i9 ]
  %storemerge.i.i12 = add nsw i32 %storemerge.in.i.i10, 1
  store i32 %storemerge.i.i12, ptr %4, align 4
  %65 = sext i32 %.0.i.i11 to i64
  %66 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i16
  %69 = sub i16 %68, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit, %_ZN20CompressedReadStream8read_intEv.exit13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMapC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((4, 17), (24, 32)) %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #19
  tail call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 32) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4
  ret void
}

declare void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMapC2ENS_13DeepCopyTokenEPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 17), (24, 32)) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.OopMapValue, align 4
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 1
  tail call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %2, align 8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %3
  %.sroa.22.0 = phi i1 [ false, %3 ], [ %94, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %3 ], [ %93, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.26.0 = phi i16 [ 0, %3 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %3 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.30.0 = phi i16 [ -1, %3 ], [ %.sroa.30.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %24

24:                                               ; preds = %_ZN12OopMapStream4nextEv.exit
  %25 = add nsw i32 %.sroa.17.0, 1
  %26 = icmp slt i32 %.sroa.17.0, %23
  br i1 %26, label %27, label %158

27:                                               ; preds = %24
  %28 = sext i32 %.sroa.5.0 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = icmp ult i32 %32, 191
  br i1 %33, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %27
  %34 = add nsw i32 %.sroa.5.0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %22, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = add nsw i32 %31, -65
  %41 = add nsw i32 %40, %39
  %42 = icmp ult i8 %37, -64
  br i1 %42, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %43 = phi i32 [ %51, %.lr.ph.i.i.i ], [ %41, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %44 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %45 = add nsw i64 %indvars.iv.next.i.i.i, %28
  %46 = getelementptr inbounds i8, ptr %22, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = shl i32 %49, %44
  %51 = add i32 %50, %43
  %52 = icmp ult i8 %47, -64
  %53 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %53, %52
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %54 = trunc nsw i64 %45 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %27
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5.0, %27 ], [ %34, %.preheader.i.i.i ], [ %54, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %32, %27 ], [ %41, %.preheader.i.i.i ], [ %51, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %55 = trunc i32 %.0.i.i.i to i16
  %56 = and i16 %55, 2
  %switch.not.i = icmp eq i16 %56, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %57

57:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %58 = sext i32 %storemerge.i.i.i to i64
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = icmp ult i32 %62, 191
  br i1 %63, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %57
  %64 = add nsw i32 %storemerge.in.i.i.i, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %22, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = add nsw i32 %61, -65
  %71 = add nsw i32 %70, %69
  %72 = icmp ult i8 %67, -64
  br i1 %72, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %73 = phi i32 [ %81, %.lr.ph.i.i4.i ], [ %71, %.preheader.i.i3.i ]
  %.02428.i.i6.i = phi i32 [ %74, %.lr.ph.i.i4.i ], [ 6, %.preheader.i.i3.i ]
  %74 = add nuw nsw i32 %.02428.i.i6.i, 6
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %75 = add nsw i64 %indvars.iv.next.i.i7.i, %58
  %76 = getelementptr inbounds i8, ptr %22, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -1
  %80 = shl i32 %79, %74
  %81 = add i32 %80, %73
  %82 = icmp ult i8 %77, -64
  %83 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %83, %82
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %84 = trunc nsw i64 %75 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %57
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %57 ], [ %64, %.preheader.i.i3.i ], [ %84, %.loopexit.loopexit.i.i9.i ]
  %.0.i.i11.i = phi i32 [ %62, %57 ], [ %71, %.preheader.i.i3.i ], [ %81, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  %85 = sext i32 %.0.i.i11.i to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i16
  %89 = sub i16 %88, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.30.248 = phi i16 [ %.sroa.30.0, %_ZN12OopMapStream4nextEv.exit ], [ %89, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %.sroa.30.0, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.5.247 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.26.246 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit ], [ %55, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %55, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17.145 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit ], [ %25, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %25, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.30.26.insert.ext = zext i16 %.sroa.30.248 to i32
  %.sroa.30.26.insert.shift = shl nuw i32 %.sroa.30.26.insert.ext, 16
  %.sroa.26.26.insert.ext = zext i16 %.sroa.26.246 to i32
  %.sroa.26.26.insert.insert = or disjoint i32 %.sroa.30.26.insert.shift, %.sroa.26.26.insert.ext
  store i32 %.sroa.26.26.insert.insert, ptr %4, align 4
  %90 = load ptr, ptr %9, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef %90)
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = add nsw i32 %.sroa.17.145, 1
  %94 = icmp slt i32 %.sroa.17.145, %23
  br i1 %94, label %95, label %_ZN12OopMapStream4nextEv.exit.backedge

95:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %96 = sext i32 %.sroa.5.247 to i64
  %97 = getelementptr inbounds i8, ptr %22, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = icmp ult i32 %100, 191
  br i1 %101, label %_ZN20CompressedReadStream8read_intEv.exit.i15, label %.preheader.i.i.i8

.preheader.i.i.i8:                                ; preds = %95
  %102 = add nsw i32 %.sroa.5.247, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %22, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 6
  %108 = add nsw i32 %99, -65
  %109 = add nsw i32 %108, %107
  %110 = icmp ult i8 %105, -64
  br i1 %110, label %_ZN20CompressedReadStream8read_intEv.exit.i15, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %.preheader.i.i.i8, %.lr.ph.i.i.i9
  %indvars.iv.i.i.i10 = phi i64 [ %indvars.iv.next.i.i.i12, %.lr.ph.i.i.i9 ], [ 1, %.preheader.i.i.i8 ]
  %111 = phi i32 [ %119, %.lr.ph.i.i.i9 ], [ %109, %.preheader.i.i.i8 ]
  %.02428.i.i.i11 = phi i32 [ %112, %.lr.ph.i.i.i9 ], [ 6, %.preheader.i.i.i8 ]
  %112 = add nuw nsw i32 %.02428.i.i.i11, 6
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i10, 1
  %113 = add nsw i64 %indvars.iv.next.i.i.i12, %96
  %114 = getelementptr inbounds i8, ptr %22, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = shl i32 %117, %112
  %119 = add i32 %118, %111
  %120 = icmp ult i8 %115, -64
  %121 = icmp eq i64 %indvars.iv.next.i.i.i12, 4
  %or.cond.i.i.i13 = or i1 %121, %120
  br i1 %or.cond.i.i.i13, label %.loopexit.loopexit.i.i.i14, label %.lr.ph.i.i.i9, !llvm.loop !6

.loopexit.loopexit.i.i.i14:                       ; preds = %.lr.ph.i.i.i9
  %122 = trunc nsw i64 %113 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i15

_ZN20CompressedReadStream8read_intEv.exit.i15:    ; preds = %.loopexit.loopexit.i.i.i14, %.preheader.i.i.i8, %95
  %storemerge.in.i.i.i16 = phi i32 [ %.sroa.5.247, %95 ], [ %102, %.preheader.i.i.i8 ], [ %122, %.loopexit.loopexit.i.i.i14 ]
  %.0.i.i.i17 = phi i32 [ %100, %95 ], [ %109, %.preheader.i.i.i8 ], [ %119, %.loopexit.loopexit.i.i.i14 ]
  %storemerge.i.i.i18 = add nsw i32 %storemerge.in.i.i.i16, 1
  %123 = trunc i32 %.0.i.i.i17 to i16
  %124 = and i16 %123, 2
  %switch.not.i19 = icmp eq i16 %124, 0
  br i1 %switch.not.i19, label %_ZN12OopMapStream4nextEv.exit.backedge, label %125

125:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i15
  %126 = sext i32 %storemerge.i.i.i18 to i64
  %127 = getelementptr inbounds i8, ptr %22, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, -1
  %131 = icmp ult i32 %130, 191
  br i1 %131, label %_ZN20CompressedReadStream8read_intEv.exit13.i27, label %.preheader.i.i3.i20

.preheader.i.i3.i20:                              ; preds = %125
  %132 = add nsw i32 %storemerge.in.i.i.i16, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %22, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 6
  %138 = add nsw i32 %129, -65
  %139 = add nsw i32 %138, %137
  %140 = icmp ult i8 %135, -64
  br i1 %140, label %_ZN20CompressedReadStream8read_intEv.exit13.i27, label %.lr.ph.i.i4.i21

.lr.ph.i.i4.i21:                                  ; preds = %.preheader.i.i3.i20, %.lr.ph.i.i4.i21
  %indvars.iv.i.i5.i22 = phi i64 [ %indvars.iv.next.i.i7.i24, %.lr.ph.i.i4.i21 ], [ 1, %.preheader.i.i3.i20 ]
  %141 = phi i32 [ %149, %.lr.ph.i.i4.i21 ], [ %139, %.preheader.i.i3.i20 ]
  %.02428.i.i6.i23 = phi i32 [ %142, %.lr.ph.i.i4.i21 ], [ 6, %.preheader.i.i3.i20 ]
  %142 = add nuw nsw i32 %.02428.i.i6.i23, 6
  %indvars.iv.next.i.i7.i24 = add nuw nsw i64 %indvars.iv.i.i5.i22, 1
  %143 = add nsw i64 %indvars.iv.next.i.i7.i24, %126
  %144 = getelementptr inbounds i8, ptr %22, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, -1
  %148 = shl i32 %147, %142
  %149 = add i32 %148, %141
  %150 = icmp ult i8 %145, -64
  %151 = icmp eq i64 %indvars.iv.next.i.i7.i24, 4
  %or.cond.i.i8.i25 = or i1 %151, %150
  br i1 %or.cond.i.i8.i25, label %.loopexit.loopexit.i.i9.i26, label %.lr.ph.i.i4.i21, !llvm.loop !6

.loopexit.loopexit.i.i9.i26:                      ; preds = %.lr.ph.i.i4.i21
  %152 = trunc nsw i64 %143 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i27

_ZN20CompressedReadStream8read_intEv.exit13.i27:  ; preds = %.loopexit.loopexit.i.i9.i26, %.preheader.i.i3.i20, %125
  %storemerge.in.i.i10.i28 = phi i32 [ %storemerge.i.i.i18, %125 ], [ %132, %.preheader.i.i3.i20 ], [ %152, %.loopexit.loopexit.i.i9.i26 ]
  %.0.i.i11.i29 = phi i32 [ %130, %125 ], [ %139, %.preheader.i.i3.i20 ], [ %149, %.loopexit.loopexit.i.i9.i26 ]
  %storemerge.i.i12.i30 = add nsw i32 %storemerge.in.i.i10.i28, 1
  %153 = sext i32 %.0.i.i11.i29 to i64
  %154 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %153
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i16
  %157 = sub i16 %156, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i27, %_ZN20CompressedReadStream8read_intEv.exit.i15, %_ZN12OopMapStream7is_doneEv.exit.thread
  %.sroa.26.0.be = phi i16 [ %123, %_ZN20CompressedReadStream8read_intEv.exit13.i27 ], [ %123, %_ZN20CompressedReadStream8read_intEv.exit.i15 ], [ %.sroa.26.246, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  %.sroa.5.0.be = phi i32 [ %storemerge.i.i12.i30, %_ZN20CompressedReadStream8read_intEv.exit13.i27 ], [ %storemerge.i.i.i18, %_ZN20CompressedReadStream8read_intEv.exit.i15 ], [ %.sroa.5.247, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  %.sroa.30.0.be = phi i16 [ %157, %_ZN20CompressedReadStream8read_intEv.exit13.i27 ], [ %.sroa.30.248, %_ZN20CompressedReadStream8read_intEv.exit.i15 ], [ %.sroa.30.248, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !8

158:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %7, 5
  %.not.i.i.i = icmp sgt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

10:                                               ; preds = %2
  %11 = icmp ult i16 %3, 191
  br i1 %11, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %12 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ 0, %10 ]
  %.01013.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ 0, %10 ]
  %.01112.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i ], [ 0, %10 ]
  %13 = shl i32 254, %.01013.i.i.i.i
  %14 = add i32 %13, %.01112.i.i.i.i
  %15 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %16 = add nuw nsw i32 %.014.i.i.i.i, 1
  %17 = shl i32 12414, %.01013.i.i.i.i
  %18 = add i32 %17, %.01112.i.i.i.i
  %19 = icmp uge i32 %18, %4
  %20 = icmp eq i32 %16, 4
  %or.cond.i.i.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %10 ], [ %12, %._crit_edge.loopexit.i.i.i.i ]
  %21 = add nsw i32 %.0.lcssa.i.i.i.i, %7
  %.not.i.i = icmp sgt i32 %21, %8
  br i1 %.not.i.i, label %22, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

22:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %22, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %2
  %23 = phi i32 [ %7, %2 ], [ %.pre.i.i, %22 ], [ %7, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %24 = load ptr, ptr %1, align 8
  %25 = icmp ult i16 %3, 191
  br i1 %25, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %26 = sext i32 %23 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %24, i64 %26
  br label %.preheader.i.i.i

27:                                               ; preds = %.preheader.i.i.i
  %28 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %29 = add nsw i32 %23, %28
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %4, %.preheader.preheader.i.i.i ], [ %33, %.preheader.i.i.i ]
  %30 = add nsw i32 %.030.i.i.i, -191
  %31 = trunc i32 %30 to i8
  %32 = or i8 %31, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %32, ptr %gep.i.i.i, align 1
  %33 = lshr i32 %30, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %34 = icmp ult i32 %30, 12224
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i.i.i, label %27, label %.preheader.i.i.i, !llvm.loop !10

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %27
  %.lcssa.sink.i.i.i = phi i32 [ %33, %27 ], [ %4, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %29, %27 ], [ %23, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %36 = trunc i32 %.lcssa.sink.i.i.i to i8
  %37 = add i8 %36, 1
  %38 = sext i32 %.sink35.i.i.i to i64
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  store i8 %37, ptr %39, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %5, align 4
  %40 = load i16, ptr %0, align 2
  %41 = and i16 %40, 2
  %switch.not = icmp eq i16 %41, 0
  br i1 %switch.not, label %82, label %42

42:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %.sink35.i.i.i, 6
  %.not.i.i.i3 = icmp sgt i32 %51, %50
  br i1 %.not.i.i.i3, label %52, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4

52:                                               ; preds = %42
  %53 = icmp ult i32 %49, 191
  br i1 %53, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i22, label %.lr.ph.i.i.i.i16

._crit_edge.loopexit.i.i.i.i21:                   ; preds = %.lr.ph.i.i.i.i16
  %54 = add nuw i32 %.014.i.i.i.i17, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i22

.lr.ph.i.i.i.i16:                                 ; preds = %52, %.lr.ph.i.i.i.i16
  %.014.i.i.i.i17 = phi i32 [ %58, %.lr.ph.i.i.i.i16 ], [ 0, %52 ]
  %.01013.i.i.i.i18 = phi i32 [ %57, %.lr.ph.i.i.i.i16 ], [ 0, %52 ]
  %.01112.i.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i.i16 ], [ 0, %52 ]
  %55 = shl i32 254, %.01013.i.i.i.i18
  %56 = add i32 %55, %.01112.i.i.i.i19
  %57 = add nuw nsw i32 %.01013.i.i.i.i18, 6
  %58 = add nuw nsw i32 %.014.i.i.i.i17, 1
  %59 = shl i32 12414, %.01013.i.i.i.i18
  %60 = add i32 %59, %.01112.i.i.i.i19
  %61 = icmp ule i32 %49, %60
  %62 = icmp eq i32 %58, 4
  %or.cond.i.i.i.i20 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i.i.i.i20, label %._crit_edge.loopexit.i.i.i.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !9

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i22: ; preds = %._crit_edge.loopexit.i.i.i.i21, %52
  %.0.lcssa.i.i.i.i23 = phi i32 [ 1, %52 ], [ %54, %._crit_edge.loopexit.i.i.i.i21 ]
  %63 = add nsw i32 %.0.lcssa.i.i.i.i23, %storemerge.i.i.i
  %.not.i.i24 = icmp sgt i32 %63, %50
  br i1 %.not.i.i24, label %64, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4

64:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i22
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.pre.i.i25 = load i32, ptr %5, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4: ; preds = %64, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i22, %42
  %65 = phi i32 [ %storemerge.i.i.i, %42 ], [ %.pre.i.i25, %64 ], [ %storemerge.i.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i22 ]
  %66 = load ptr, ptr %1, align 8
  %67 = icmp ult i32 %49, 191
  br i1 %67, label %_ZN21CompressedWriteStream9write_intEj.exit26, label %.preheader.preheader.i.i.i5

.preheader.preheader.i.i.i5:                      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4
  %68 = sext i32 %65 to i64
  %invariant.gep.i.i.i6 = getelementptr i8, ptr %66, i64 %68
  br label %.preheader.i.i.i7

69:                                               ; preds = %.preheader.i.i.i7
  %70 = trunc nuw nsw i64 %indvars.iv.next.i.i.i11 to i32
  %71 = add nsw i32 %65, %70
  br label %_ZN21CompressedWriteStream9write_intEj.exit26

.preheader.i.i.i7:                                ; preds = %.preheader.i.i.i7, %.preheader.preheader.i.i.i5
  %indvars.iv.i.i.i8 = phi i64 [ 0, %.preheader.preheader.i.i.i5 ], [ %indvars.iv.next.i.i.i11, %.preheader.i.i.i7 ]
  %.030.i.i.i9 = phi i32 [ %49, %.preheader.preheader.i.i.i5 ], [ %75, %.preheader.i.i.i7 ]
  %72 = add nsw i32 %.030.i.i.i9, -191
  %73 = trunc i32 %72 to i8
  %74 = or i8 %73, -64
  %gep.i.i.i10 = getelementptr i8, ptr %invariant.gep.i.i.i6, i64 %indvars.iv.i.i.i8
  store i8 %74, ptr %gep.i.i.i10, align 1
  %75 = lshr i32 %72, 6
  %indvars.iv.next.i.i.i11 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %76 = icmp ult i32 %72, 12224
  %77 = icmp eq i64 %indvars.iv.next.i.i.i11, 4
  %or.cond.i.i.i12 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i.i.i12, label %69, label %.preheader.i.i.i7, !llvm.loop !10

_ZN21CompressedWriteStream9write_intEj.exit26:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4, %69
  %.lcssa.sink.i.i.i13 = phi i32 [ %75, %69 ], [ %49, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4 ]
  %.sink35.i.i.i14 = phi i32 [ %71, %69 ], [ %65, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i4 ]
  %78 = trunc i32 %.lcssa.sink.i.i.i13 to i8
  %79 = add i8 %78, 1
  %80 = sext i32 %.sink35.i.i.i14 to i64
  %81 = getelementptr inbounds i8, ptr %66, i64 %80
  store i8 %79, ptr %81, align 1
  %storemerge.i.i.i15 = add nsw i32 %.sink35.i.i.i14, 1
  store i32 %storemerge.i.i.i15, ptr %5, align 4
  br label %82

82:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit, %_ZN21CompressedWriteStream9write_intEj.exit26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #19
  tail call void @_ZN6OopMapC2ENS_13DeepCopyTokenEPS_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 poison, ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6OopMap12copy_data_toEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10OopMapSort4sortEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
.preheader:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12OopMapStream4nextEv.exit22

_ZN12OopMapStream4nextEv.exit22:                  ; preds = %_ZN12OopMapStream4nextEv.exit22.backedge, %.preheader
  %.sroa.5283.0 = phi i32 [ 0, %.preheader ], [ %.sroa.5283.0.be, %_ZN12OopMapStream4nextEv.exit22.backedge ]
  %.sroa.17289.0 = phi i32 [ 0, %.preheader ], [ %83, %_ZN12OopMapStream4nextEv.exit22.backedge ]
  %.sroa.22291.0 = phi i1 [ false, %.preheader ], [ %84, %_ZN12OopMapStream4nextEv.exit22.backedge ]
  %.sroa.26292.0 = phi i16 [ 0, %.preheader ], [ %.sroa.26292.0.be, %_ZN12OopMapStream4nextEv.exit22.backedge ]
  %.sroa.31.0 = phi i16 [ -1, %.preheader ], [ %.sroa.31.0.be, %_ZN12OopMapStream4nextEv.exit22.backedge ]
  br i1 %.sroa.22291.0, label %_ZN12OopMapStream7is_doneEv.exit15.thread, label %9

9:                                                ; preds = %_ZN12OopMapStream4nextEv.exit22
  %10 = add nsw i32 %.sroa.17289.0, 1
  %11 = icmp slt i32 %.sroa.17289.0, %6
  br i1 %11, label %12, label %148

12:                                               ; preds = %9
  %13 = sext i32 %.sroa.5283.0 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %17, 191
  br i1 %18, label %_ZN20CompressedReadStream8read_intEv.exit.i100, label %.preheader.i.i.i93

.preheader.i.i.i93:                               ; preds = %12
  %19 = add nsw i32 %.sroa.5283.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 6
  %25 = add nsw i32 %16, -65
  %26 = add nsw i32 %25, %24
  %27 = icmp ult i8 %22, -64
  br i1 %27, label %_ZN20CompressedReadStream8read_intEv.exit.i100, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.preheader.i.i.i93, %.lr.ph.i.i.i94
  %indvars.iv.i.i.i95 = phi i64 [ %indvars.iv.next.i.i.i97, %.lr.ph.i.i.i94 ], [ 1, %.preheader.i.i.i93 ]
  %28 = phi i32 [ %36, %.lr.ph.i.i.i94 ], [ %26, %.preheader.i.i.i93 ]
  %.02428.i.i.i96 = phi i32 [ %29, %.lr.ph.i.i.i94 ], [ 6, %.preheader.i.i.i93 ]
  %29 = add nuw nsw i32 %.02428.i.i.i96, 6
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %30 = add nsw i64 %indvars.iv.next.i.i.i97, %13
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = shl i32 %34, %29
  %36 = add i32 %35, %28
  %37 = icmp ult i8 %32, -64
  %38 = icmp eq i64 %indvars.iv.next.i.i.i97, 4
  %or.cond.i.i.i98 = or i1 %38, %37
  br i1 %or.cond.i.i.i98, label %.loopexit.loopexit.i.i.i99, label %.lr.ph.i.i.i94, !llvm.loop !6

.loopexit.loopexit.i.i.i99:                       ; preds = %.lr.ph.i.i.i94
  %39 = trunc nsw i64 %30 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i100

_ZN20CompressedReadStream8read_intEv.exit.i100:   ; preds = %.loopexit.loopexit.i.i.i99, %.preheader.i.i.i93, %12
  %storemerge.in.i.i.i101 = phi i32 [ %.sroa.5283.0, %12 ], [ %19, %.preheader.i.i.i93 ], [ %39, %.loopexit.loopexit.i.i.i99 ]
  %.0.i.i.i102 = phi i32 [ %17, %12 ], [ %26, %.preheader.i.i.i93 ], [ %36, %.loopexit.loopexit.i.i.i99 ]
  %storemerge.i.i.i103 = add nsw i32 %storemerge.in.i.i.i101, 1
  %40 = trunc i32 %.0.i.i.i102 to i16
  %41 = and i16 %40, 2
  %switch.not.i104 = icmp eq i16 %41, 0
  br i1 %switch.not.i104, label %_ZN12OopMapStream7is_doneEv.exit15.thread, label %42

42:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i100
  %43 = sext i32 %storemerge.i.i.i103 to i64
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 191
  br i1 %48, label %_ZN20CompressedReadStream8read_intEv.exit13.i112, label %.preheader.i.i3.i105

.preheader.i.i3.i105:                             ; preds = %42
  %49 = add nsw i32 %storemerge.in.i.i.i101, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nsw i32 %46, -65
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i8 %52, -64
  br i1 %57, label %_ZN20CompressedReadStream8read_intEv.exit13.i112, label %.lr.ph.i.i4.i106

.lr.ph.i.i4.i106:                                 ; preds = %.preheader.i.i3.i105, %.lr.ph.i.i4.i106
  %indvars.iv.i.i5.i107 = phi i64 [ %indvars.iv.next.i.i7.i109, %.lr.ph.i.i4.i106 ], [ 1, %.preheader.i.i3.i105 ]
  %58 = phi i32 [ %66, %.lr.ph.i.i4.i106 ], [ %56, %.preheader.i.i3.i105 ]
  %.02428.i.i6.i108 = phi i32 [ %59, %.lr.ph.i.i4.i106 ], [ 6, %.preheader.i.i3.i105 ]
  %59 = add nuw nsw i32 %.02428.i.i6.i108, 6
  %indvars.iv.next.i.i7.i109 = add nuw nsw i64 %indvars.iv.i.i5.i107, 1
  %60 = add nsw i64 %indvars.iv.next.i.i7.i109, %43
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = shl i32 %64, %59
  %66 = add i32 %65, %58
  %67 = icmp ult i8 %62, -64
  %68 = icmp eq i64 %indvars.iv.next.i.i7.i109, 4
  %or.cond.i.i8.i110 = or i1 %68, %67
  br i1 %or.cond.i.i8.i110, label %.loopexit.loopexit.i.i9.i111, label %.lr.ph.i.i4.i106, !llvm.loop !6

.loopexit.loopexit.i.i9.i111:                     ; preds = %.lr.ph.i.i4.i106
  %69 = trunc nsw i64 %60 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i112

_ZN20CompressedReadStream8read_intEv.exit13.i112: ; preds = %.loopexit.loopexit.i.i9.i111, %.preheader.i.i3.i105, %42
  %storemerge.in.i.i10.i113 = phi i32 [ %storemerge.i.i.i103, %42 ], [ %49, %.preheader.i.i3.i105 ], [ %69, %.loopexit.loopexit.i.i9.i111 ]
  %.0.i.i11.i114 = phi i32 [ %47, %42 ], [ %56, %.preheader.i.i3.i105 ], [ %66, %.loopexit.loopexit.i.i9.i111 ]
  %storemerge.i.i12.i115 = add nsw i32 %storemerge.in.i.i10.i113, 1
  %70 = sext i32 %.0.i.i11.i114 to i64
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i16
  %74 = sub i16 %73, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit15.thread

_ZN12OopMapStream7is_doneEv.exit15.thread:        ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i112, %_ZN20CompressedReadStream8read_intEv.exit.i100, %_ZN12OopMapStream4nextEv.exit22
  %.sroa.31.2338 = phi i16 [ %.sroa.31.0, %_ZN12OopMapStream4nextEv.exit22 ], [ %74, %_ZN20CompressedReadStream8read_intEv.exit13.i112 ], [ %.sroa.31.0, %_ZN20CompressedReadStream8read_intEv.exit.i100 ]
  %.sroa.26292.2337 = phi i16 [ %.sroa.26292.0, %_ZN12OopMapStream4nextEv.exit22 ], [ %40, %_ZN20CompressedReadStream8read_intEv.exit13.i112 ], [ %40, %_ZN20CompressedReadStream8read_intEv.exit.i100 ]
  %.sroa.17289.1336 = phi i32 [ %.sroa.17289.0, %_ZN12OopMapStream4nextEv.exit22 ], [ %10, %_ZN20CompressedReadStream8read_intEv.exit13.i112 ], [ %10, %_ZN20CompressedReadStream8read_intEv.exit.i100 ]
  %.sroa.5283.2335 = phi i32 [ %.sroa.5283.0, %_ZN12OopMapStream4nextEv.exit22 ], [ %storemerge.i.i12.i115, %_ZN20CompressedReadStream8read_intEv.exit13.i112 ], [ %storemerge.i.i.i103, %_ZN20CompressedReadStream8read_intEv.exit.i100 ]
  %75 = and i16 %.sroa.26292.2337, 3
  %76 = icmp eq i16 %75, 2
  br i1 %76, label %_ZN10OopMapSort6insertE11OopMapValuei.exit, label %82

_ZN10OopMapSort6insertE11OopMapValuei.exit:       ; preds = %_ZN12OopMapStream7is_doneEv.exit15.thread
  %.sroa.26292.26.insert.ext = zext i16 %.sroa.26292.2337 to i32
  %.sroa.31.26.insert.ext = zext i16 %.sroa.31.2338 to i32
  %.sroa.31.26.insert.shift = shl nuw i32 %.sroa.31.26.insert.ext, 16
  %.sroa.26292.26.insert.insert = or disjoint i32 %.sroa.31.26.insert.shift, %.sroa.26292.26.insert.ext
  %77 = load i32, ptr %7, align 8
  %.pre.i18 = sext i32 %77 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %.pre.i18
  store i32 %.sroa.26292.26.insert.insert, ptr %79, align 2
  %80 = load i32, ptr %7, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit15.thread, %_ZN10OopMapSort6insertE11OopMapValuei.exit
  %83 = add nsw i32 %.sroa.17289.1336, 1
  %84 = icmp slt i32 %.sroa.17289.1336, %6
  br i1 %84, label %85, label %_ZN12OopMapStream4nextEv.exit22.backedge

85:                                               ; preds = %82
  %86 = sext i32 %.sroa.5283.2335 to i64
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, -1
  %91 = icmp ult i32 %90, 191
  br i1 %91, label %_ZN20CompressedReadStream8read_intEv.exit.i124, label %.preheader.i.i.i117

.preheader.i.i.i117:                              ; preds = %85
  %92 = add nsw i32 %.sroa.5283.2335, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 6
  %98 = add nsw i32 %89, -65
  %99 = add nsw i32 %98, %97
  %100 = icmp ult i8 %95, -64
  br i1 %100, label %_ZN20CompressedReadStream8read_intEv.exit.i124, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %.preheader.i.i.i117, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i119 = phi i64 [ %indvars.iv.next.i.i.i121, %.lr.ph.i.i.i118 ], [ 1, %.preheader.i.i.i117 ]
  %101 = phi i32 [ %109, %.lr.ph.i.i.i118 ], [ %99, %.preheader.i.i.i117 ]
  %.02428.i.i.i120 = phi i32 [ %102, %.lr.ph.i.i.i118 ], [ 6, %.preheader.i.i.i117 ]
  %102 = add nuw nsw i32 %.02428.i.i.i120, 6
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %103 = add nsw i64 %indvars.iv.next.i.i.i121, %86
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -1
  %108 = shl i32 %107, %102
  %109 = add i32 %108, %101
  %110 = icmp ult i8 %105, -64
  %111 = icmp eq i64 %indvars.iv.next.i.i.i121, 4
  %or.cond.i.i.i122 = or i1 %111, %110
  br i1 %or.cond.i.i.i122, label %.loopexit.loopexit.i.i.i123, label %.lr.ph.i.i.i118, !llvm.loop !6

.loopexit.loopexit.i.i.i123:                      ; preds = %.lr.ph.i.i.i118
  %112 = trunc nsw i64 %103 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i124

_ZN20CompressedReadStream8read_intEv.exit.i124:   ; preds = %.loopexit.loopexit.i.i.i123, %.preheader.i.i.i117, %85
  %storemerge.in.i.i.i125 = phi i32 [ %.sroa.5283.2335, %85 ], [ %92, %.preheader.i.i.i117 ], [ %112, %.loopexit.loopexit.i.i.i123 ]
  %.0.i.i.i126 = phi i32 [ %90, %85 ], [ %99, %.preheader.i.i.i117 ], [ %109, %.loopexit.loopexit.i.i.i123 ]
  %storemerge.i.i.i127 = add nsw i32 %storemerge.in.i.i.i125, 1
  %113 = trunc i32 %.0.i.i.i126 to i16
  %114 = and i16 %113, 2
  %switch.not.i128 = icmp eq i16 %114, 0
  br i1 %switch.not.i128, label %_ZN12OopMapStream4nextEv.exit22.backedge, label %115

115:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i124
  %116 = sext i32 %storemerge.i.i.i127 to i64
  %117 = getelementptr inbounds i8, ptr %4, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, -1
  %121 = icmp ult i32 %120, 191
  br i1 %121, label %_ZN20CompressedReadStream8read_intEv.exit13.i136, label %.preheader.i.i3.i129

.preheader.i.i3.i129:                             ; preds = %115
  %122 = add nsw i32 %storemerge.in.i.i.i125, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 6
  %128 = add nsw i32 %119, -65
  %129 = add nsw i32 %128, %127
  %130 = icmp ult i8 %125, -64
  br i1 %130, label %_ZN20CompressedReadStream8read_intEv.exit13.i136, label %.lr.ph.i.i4.i130

.lr.ph.i.i4.i130:                                 ; preds = %.preheader.i.i3.i129, %.lr.ph.i.i4.i130
  %indvars.iv.i.i5.i131 = phi i64 [ %indvars.iv.next.i.i7.i133, %.lr.ph.i.i4.i130 ], [ 1, %.preheader.i.i3.i129 ]
  %131 = phi i32 [ %139, %.lr.ph.i.i4.i130 ], [ %129, %.preheader.i.i3.i129 ]
  %.02428.i.i6.i132 = phi i32 [ %132, %.lr.ph.i.i4.i130 ], [ 6, %.preheader.i.i3.i129 ]
  %132 = add nuw nsw i32 %.02428.i.i6.i132, 6
  %indvars.iv.next.i.i7.i133 = add nuw nsw i64 %indvars.iv.i.i5.i131, 1
  %133 = add nsw i64 %indvars.iv.next.i.i7.i133, %116
  %134 = getelementptr inbounds i8, ptr %4, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, -1
  %138 = shl i32 %137, %132
  %139 = add i32 %138, %131
  %140 = icmp ult i8 %135, -64
  %141 = icmp eq i64 %indvars.iv.next.i.i7.i133, 4
  %or.cond.i.i8.i134 = or i1 %141, %140
  br i1 %or.cond.i.i8.i134, label %.loopexit.loopexit.i.i9.i135, label %.lr.ph.i.i4.i130, !llvm.loop !6

.loopexit.loopexit.i.i9.i135:                     ; preds = %.lr.ph.i.i4.i130
  %142 = trunc nsw i64 %133 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i136

_ZN20CompressedReadStream8read_intEv.exit13.i136: ; preds = %.loopexit.loopexit.i.i9.i135, %.preheader.i.i3.i129, %115
  %storemerge.in.i.i10.i137 = phi i32 [ %storemerge.i.i.i127, %115 ], [ %122, %.preheader.i.i3.i129 ], [ %142, %.loopexit.loopexit.i.i9.i135 ]
  %.0.i.i11.i138 = phi i32 [ %120, %115 ], [ %129, %.preheader.i.i3.i129 ], [ %139, %.loopexit.loopexit.i.i9.i135 ]
  %storemerge.i.i12.i139 = add nsw i32 %storemerge.in.i.i10.i137, 1
  %143 = sext i32 %.0.i.i11.i138 to i64
  %144 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i16
  %147 = sub i16 %146, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit22.backedge

_ZN12OopMapStream4nextEv.exit22.backedge:         ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i136, %_ZN20CompressedReadStream8read_intEv.exit.i124, %82
  %.sroa.5283.0.be = phi i32 [ %.sroa.5283.2335, %82 ], [ %storemerge.i.i.i127, %_ZN20CompressedReadStream8read_intEv.exit.i124 ], [ %storemerge.i.i12.i139, %_ZN20CompressedReadStream8read_intEv.exit13.i136 ]
  %.sroa.26292.0.be = phi i16 [ %.sroa.26292.2337, %82 ], [ %113, %_ZN20CompressedReadStream8read_intEv.exit.i124 ], [ %113, %_ZN20CompressedReadStream8read_intEv.exit13.i136 ]
  %.sroa.31.0.be = phi i16 [ %.sroa.31.2338, %82 ], [ %.sroa.31.2338, %_ZN20CompressedReadStream8read_intEv.exit.i124 ], [ %147, %_ZN20CompressedReadStream8read_intEv.exit13.i136 ]
  br label %_ZN12OopMapStream4nextEv.exit22, !llvm.loop !11

148:                                              ; preds = %9
  %149 = load i32, ptr %7, align 8
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %157 = sext i32 %149 to i64
  br label %_ZN12OopMapStream4nextEv.exit43

_ZN12OopMapStream4nextEv.exit43:                  ; preds = %_ZN12OopMapStream4nextEv.exit43.backedge, %148
  %158 = phi i32 [ %149, %148 ], [ %271, %_ZN12OopMapStream4nextEv.exit43.backedge ]
  %.sroa.30277.0 = phi i16 [ -1, %148 ], [ %.sroa.30277.0.be, %_ZN12OopMapStream4nextEv.exit43.backedge ]
  %.sroa.26276.0 = phi i16 [ 0, %148 ], [ %.sroa.26276.0.be, %_ZN12OopMapStream4nextEv.exit43.backedge ]
  %.sroa.22275.0 = phi i1 [ false, %148 ], [ %273, %_ZN12OopMapStream4nextEv.exit43.backedge ]
  %.sroa.17273.0 = phi i32 [ 0, %148 ], [ %272, %_ZN12OopMapStream4nextEv.exit43.backedge ]
  %.sroa.5267.0 = phi i32 [ 0, %148 ], [ %.sroa.5267.0.be, %_ZN12OopMapStream4nextEv.exit43.backedge ]
  br i1 %.sroa.22275.0, label %_ZN12OopMapStream7is_doneEv.exit27.thread, label %159

159:                                              ; preds = %_ZN12OopMapStream4nextEv.exit43
  %160 = add nsw i32 %.sroa.17273.0, 1
  %161 = icmp slt i32 %.sroa.17273.0, %155
  br i1 %161, label %162, label %337

162:                                              ; preds = %159
  %163 = sext i32 %.sroa.5267.0 to i64
  %164 = getelementptr inbounds i8, ptr %153, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN20CompressedReadStream8read_intEv.exit.i148, label %.preheader.i.i.i141

.preheader.i.i.i141:                              ; preds = %162
  %169 = add nsw i32 %.sroa.5267.0, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %153, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN20CompressedReadStream8read_intEv.exit.i148, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %.preheader.i.i.i141, %.lr.ph.i.i.i142
  %indvars.iv.i.i.i143 = phi i64 [ %indvars.iv.next.i.i.i145, %.lr.ph.i.i.i142 ], [ 1, %.preheader.i.i.i141 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i142 ], [ %176, %.preheader.i.i.i141 ]
  %.02428.i.i.i144 = phi i32 [ %179, %.lr.ph.i.i.i142 ], [ 6, %.preheader.i.i.i141 ]
  %179 = add nuw nsw i32 %.02428.i.i.i144, 6
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i145, %163
  %181 = getelementptr inbounds i8, ptr %153, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i145, 4
  %or.cond.i.i.i146 = or i1 %188, %187
  br i1 %or.cond.i.i.i146, label %.loopexit.loopexit.i.i.i147, label %.lr.ph.i.i.i142, !llvm.loop !6

.loopexit.loopexit.i.i.i147:                      ; preds = %.lr.ph.i.i.i142
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i148

_ZN20CompressedReadStream8read_intEv.exit.i148:   ; preds = %.loopexit.loopexit.i.i.i147, %.preheader.i.i.i141, %162
  %storemerge.in.i.i.i149 = phi i32 [ %.sroa.5267.0, %162 ], [ %169, %.preheader.i.i.i141 ], [ %189, %.loopexit.loopexit.i.i.i147 ]
  %.0.i.i.i150 = phi i32 [ %167, %162 ], [ %176, %.preheader.i.i.i141 ], [ %186, %.loopexit.loopexit.i.i.i147 ]
  %storemerge.i.i.i151 = add nsw i32 %storemerge.in.i.i.i149, 1
  %190 = trunc i32 %.0.i.i.i150 to i16
  %191 = and i16 %190, 2
  %switch.not.i152 = icmp eq i16 %191, 0
  br i1 %switch.not.i152, label %_ZN12OopMapStream7is_doneEv.exit27.thread, label %192

192:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i148
  %193 = sext i32 %storemerge.i.i.i151 to i64
  %194 = getelementptr inbounds i8, ptr %153, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, -1
  %198 = icmp ult i32 %197, 191
  br i1 %198, label %_ZN20CompressedReadStream8read_intEv.exit13.i160, label %.preheader.i.i3.i153

.preheader.i.i3.i153:                             ; preds = %192
  %199 = add nsw i32 %storemerge.in.i.i.i149, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %153, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 6
  %205 = add nsw i32 %196, -65
  %206 = add nsw i32 %205, %204
  %207 = icmp ult i8 %202, -64
  br i1 %207, label %_ZN20CompressedReadStream8read_intEv.exit13.i160, label %.lr.ph.i.i4.i154

.lr.ph.i.i4.i154:                                 ; preds = %.preheader.i.i3.i153, %.lr.ph.i.i4.i154
  %indvars.iv.i.i5.i155 = phi i64 [ %indvars.iv.next.i.i7.i157, %.lr.ph.i.i4.i154 ], [ 1, %.preheader.i.i3.i153 ]
  %208 = phi i32 [ %216, %.lr.ph.i.i4.i154 ], [ %206, %.preheader.i.i3.i153 ]
  %.02428.i.i6.i156 = phi i32 [ %209, %.lr.ph.i.i4.i154 ], [ 6, %.preheader.i.i3.i153 ]
  %209 = add nuw nsw i32 %.02428.i.i6.i156, 6
  %indvars.iv.next.i.i7.i157 = add nuw nsw i64 %indvars.iv.i.i5.i155, 1
  %210 = add nsw i64 %indvars.iv.next.i.i7.i157, %193
  %211 = getelementptr inbounds i8, ptr %153, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -1
  %215 = shl i32 %214, %209
  %216 = add i32 %215, %208
  %217 = icmp ult i8 %212, -64
  %218 = icmp eq i64 %indvars.iv.next.i.i7.i157, 4
  %or.cond.i.i8.i158 = or i1 %218, %217
  br i1 %or.cond.i.i8.i158, label %.loopexit.loopexit.i.i9.i159, label %.lr.ph.i.i4.i154, !llvm.loop !6

.loopexit.loopexit.i.i9.i159:                     ; preds = %.lr.ph.i.i4.i154
  %219 = trunc nsw i64 %210 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i160

_ZN20CompressedReadStream8read_intEv.exit13.i160: ; preds = %.loopexit.loopexit.i.i9.i159, %.preheader.i.i3.i153, %192
  %storemerge.in.i.i10.i161 = phi i32 [ %storemerge.i.i.i151, %192 ], [ %199, %.preheader.i.i3.i153 ], [ %219, %.loopexit.loopexit.i.i9.i159 ]
  %.0.i.i11.i162 = phi i32 [ %197, %192 ], [ %206, %.preheader.i.i3.i153 ], [ %216, %.loopexit.loopexit.i.i9.i159 ]
  %storemerge.i.i12.i163 = add nsw i32 %storemerge.in.i.i10.i161, 1
  %220 = sext i32 %.0.i.i11.i162 to i64
  %221 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i16
  %224 = sub i16 %223, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit27.thread

_ZN12OopMapStream7is_doneEv.exit27.thread:        ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i160, %_ZN20CompressedReadStream8read_intEv.exit.i148, %_ZN12OopMapStream4nextEv.exit43
  %.sroa.5267.2353 = phi i32 [ %.sroa.5267.0, %_ZN12OopMapStream4nextEv.exit43 ], [ %storemerge.i.i12.i163, %_ZN20CompressedReadStream8read_intEv.exit13.i160 ], [ %storemerge.i.i.i151, %_ZN20CompressedReadStream8read_intEv.exit.i148 ]
  %.sroa.17273.1352 = phi i32 [ %.sroa.17273.0, %_ZN12OopMapStream4nextEv.exit43 ], [ %160, %_ZN20CompressedReadStream8read_intEv.exit13.i160 ], [ %160, %_ZN20CompressedReadStream8read_intEv.exit.i148 ]
  %.sroa.26276.2351 = phi i16 [ %.sroa.26276.0, %_ZN12OopMapStream4nextEv.exit43 ], [ %190, %_ZN20CompressedReadStream8read_intEv.exit13.i160 ], [ %190, %_ZN20CompressedReadStream8read_intEv.exit.i148 ]
  %.sroa.30277.2350 = phi i16 [ %.sroa.30277.0, %_ZN12OopMapStream4nextEv.exit43 ], [ %224, %_ZN20CompressedReadStream8read_intEv.exit13.i160 ], [ %.sroa.30277.0, %_ZN20CompressedReadStream8read_intEv.exit.i148 ]
  %225 = and i16 %.sroa.26276.2351, 2
  %switch.not.not = icmp eq i16 %225, 0
  br i1 %switch.not.not, label %226, label %270

226:                                              ; preds = %_ZN12OopMapStream7is_doneEv.exit27.thread
  %.sroa.5258.0.insert.ext259 = zext i16 %.sroa.30277.2350 to i32
  %.sroa.5258.0.insert.shift260 = shl nuw i32 %.sroa.5258.0.insert.ext259, 16
  %.sroa.0253.0.insert.ext255 = zext i16 %.sroa.26276.2351 to i32
  %.sroa.0253.0.insert.insert257 = or disjoint i32 %.sroa.5258.0.insert.shift260, %.sroa.0253.0.insert.ext255
  %227 = icmp slt i32 %149, %158
  br i1 %227, label %.lr.ph.i29, label %_ZN10OopMapSort13find_positionE11OopMapValuei.exit

.lr.ph.i29:                                       ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = lshr i32 %.sroa.0253.0.insert.ext255, 2
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %235 = icmp ne i32 %234, -1
  %.not.i.i.i10.i = icmp ult i16 %.sroa.26276.2351, 2464
  %236 = and i1 %.not.i.i.i10.i, %235
  %237 = sub i32 %233, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %238 = mul nsw i32 %156, %237
  %.0.i.i11.i = select i1 %236, i32 0, i32 %238
  br label %239

239:                                              ; preds = %253, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %157, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %253 ]
  %240 = getelementptr inbounds [4 x i8], ptr %228, i64 %indvars.iv.i30
  %.sroa.01.0.copyload.i = load i32, ptr %240, align 2
  %241 = lshr i32 %.sroa.01.0.copyload.i, 2
  %242 = and i32 %241, 16383
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  %247 = sub i32 %246, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %248 = icmp ne i32 %247, -1
  %.not.i.i.i.i = icmp samesign ult i32 %242, 616
  %249 = select i1 %248, i1 %.not.i.i.i.i, i1 false
  %250 = sub i32 %246, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %251 = mul nsw i32 %250, %156
  %.0.i.i.i = select i1 %249, i32 0, i32 %251
  %252 = icmp sgt i32 %.0.i.i.i, %.0.i.i11.i
  br i1 %252, label %._crit_edge.loopexit.split.loop.exit17.i, label %253

253:                                              ; preds = %239
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i31 to i32
  %exitcond.not.i = icmp eq i32 %158, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge12.i32, label %239, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit17.i:         ; preds = %239
  %254 = trunc nsw i64 %indvars.iv.i30 to i32
  br label %_ZN10OopMapSort13find_positionE11OopMapValuei.exit

_ZN10OopMapSort13find_positionE11OopMapValuei.exit: ; preds = %226, %._crit_edge.loopexit.split.loop.exit17.i
  %.09.lcssa.i = phi i32 [ %149, %226 ], [ %254, %._crit_edge.loopexit.split.loop.exit17.i ]
  %255 = icmp slt i32 %.09.lcssa.i, %158
  br i1 %255, label %.lr.ph.preheader.i35, label %..loopexit_crit_edge12.i32

..loopexit_crit_edge12.i32:                       ; preds = %253, %_ZN10OopMapSort13find_positionE11OopMapValuei.exit
  %.09.lcssa.i361 = phi i32 [ %.09.lcssa.i, %_ZN10OopMapSort13find_positionE11OopMapValuei.exit ], [ %158, %253 ]
  %.pre.i33 = sext i32 %.09.lcssa.i361 to i64
  br label %_ZN10OopMapSort6insertE11OopMapValuei.exit40

.lr.ph.preheader.i35:                             ; preds = %_ZN10OopMapSort13find_positionE11OopMapValuei.exit
  %256 = sext i32 %.09.lcssa.i to i64
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %256
  %259 = load i32, ptr %258, align 2
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i35
  %indvars.iv.i37 = phi i64 [ %256, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i39, %.lr.ph.i36 ]
  %storemerge9.i38 = phi i32 [ %259, %.lr.ph.preheader.i35 ], [ %262, %.lr.ph.i36 ]
  %260 = load ptr, ptr %8, align 8
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, 1
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %indvars.iv.next.i39
  %262 = load i32, ptr %261, align 2
  store i32 %storemerge9.i38, ptr %261, align 2
  %263 = load i32, ptr %7, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i39, %264
  br i1 %265, label %.lr.ph.i36, label %_ZN10OopMapSort6insertE11OopMapValuei.exit40, !llvm.loop !13

_ZN10OopMapSort6insertE11OopMapValuei.exit40:     ; preds = %.lr.ph.i36, %..loopexit_crit_edge12.i32
  %.pre-phi.i34 = phi i64 [ %.pre.i33, %..loopexit_crit_edge12.i32 ], [ %256, %.lr.ph.i36 ]
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds [4 x i8], ptr %266, i64 %.pre-phi.i34
  store i32 %.sroa.0253.0.insert.insert257, ptr %267, align 2
  %268 = load i32, ptr %7, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %7, align 8
  br label %270

270:                                              ; preds = %_ZN12OopMapStream7is_doneEv.exit27.thread, %_ZN10OopMapSort6insertE11OopMapValuei.exit40
  %271 = phi i32 [ %158, %_ZN12OopMapStream7is_doneEv.exit27.thread ], [ %269, %_ZN10OopMapSort6insertE11OopMapValuei.exit40 ]
  %272 = add nsw i32 %.sroa.17273.1352, 1
  %273 = icmp slt i32 %.sroa.17273.1352, %155
  br i1 %273, label %274, label %_ZN12OopMapStream4nextEv.exit43.backedge

274:                                              ; preds = %270
  %275 = sext i32 %.sroa.5267.2353 to i64
  %276 = getelementptr inbounds i8, ptr %153, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %278, -1
  %280 = icmp ult i32 %279, 191
  br i1 %280, label %_ZN20CompressedReadStream8read_intEv.exit.i172, label %.preheader.i.i.i165

.preheader.i.i.i165:                              ; preds = %274
  %281 = add nsw i32 %.sroa.5267.2353, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %153, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 6
  %287 = add nsw i32 %278, -65
  %288 = add nsw i32 %287, %286
  %289 = icmp ult i8 %284, -64
  br i1 %289, label %_ZN20CompressedReadStream8read_intEv.exit.i172, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %.preheader.i.i.i165, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i167 = phi i64 [ %indvars.iv.next.i.i.i169, %.lr.ph.i.i.i166 ], [ 1, %.preheader.i.i.i165 ]
  %290 = phi i32 [ %298, %.lr.ph.i.i.i166 ], [ %288, %.preheader.i.i.i165 ]
  %.02428.i.i.i168 = phi i32 [ %291, %.lr.ph.i.i.i166 ], [ 6, %.preheader.i.i.i165 ]
  %291 = add nuw nsw i32 %.02428.i.i.i168, 6
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %292 = add nsw i64 %indvars.iv.next.i.i.i169, %275
  %293 = getelementptr inbounds i8, ptr %153, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %295, -1
  %297 = shl i32 %296, %291
  %298 = add i32 %297, %290
  %299 = icmp ult i8 %294, -64
  %300 = icmp eq i64 %indvars.iv.next.i.i.i169, 4
  %or.cond.i.i.i170 = or i1 %300, %299
  br i1 %or.cond.i.i.i170, label %.loopexit.loopexit.i.i.i171, label %.lr.ph.i.i.i166, !llvm.loop !6

.loopexit.loopexit.i.i.i171:                      ; preds = %.lr.ph.i.i.i166
  %301 = trunc nsw i64 %292 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i172

_ZN20CompressedReadStream8read_intEv.exit.i172:   ; preds = %.loopexit.loopexit.i.i.i171, %.preheader.i.i.i165, %274
  %storemerge.in.i.i.i173 = phi i32 [ %.sroa.5267.2353, %274 ], [ %281, %.preheader.i.i.i165 ], [ %301, %.loopexit.loopexit.i.i.i171 ]
  %.0.i.i.i174 = phi i32 [ %279, %274 ], [ %288, %.preheader.i.i.i165 ], [ %298, %.loopexit.loopexit.i.i.i171 ]
  %storemerge.i.i.i175 = add nsw i32 %storemerge.in.i.i.i173, 1
  %302 = trunc i32 %.0.i.i.i174 to i16
  %303 = and i16 %302, 2
  %switch.not.i176 = icmp eq i16 %303, 0
  br i1 %switch.not.i176, label %_ZN12OopMapStream4nextEv.exit43.backedge, label %304

304:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i172
  %305 = sext i32 %storemerge.i.i.i175 to i64
  %306 = getelementptr inbounds i8, ptr %153, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %308, -1
  %310 = icmp ult i32 %309, 191
  br i1 %310, label %_ZN20CompressedReadStream8read_intEv.exit13.i184, label %.preheader.i.i3.i177

.preheader.i.i3.i177:                             ; preds = %304
  %311 = add nsw i32 %storemerge.in.i.i.i173, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %153, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 6
  %317 = add nsw i32 %308, -65
  %318 = add nsw i32 %317, %316
  %319 = icmp ult i8 %314, -64
  br i1 %319, label %_ZN20CompressedReadStream8read_intEv.exit13.i184, label %.lr.ph.i.i4.i178

.lr.ph.i.i4.i178:                                 ; preds = %.preheader.i.i3.i177, %.lr.ph.i.i4.i178
  %indvars.iv.i.i5.i179 = phi i64 [ %indvars.iv.next.i.i7.i181, %.lr.ph.i.i4.i178 ], [ 1, %.preheader.i.i3.i177 ]
  %320 = phi i32 [ %328, %.lr.ph.i.i4.i178 ], [ %318, %.preheader.i.i3.i177 ]
  %.02428.i.i6.i180 = phi i32 [ %321, %.lr.ph.i.i4.i178 ], [ 6, %.preheader.i.i3.i177 ]
  %321 = add nuw nsw i32 %.02428.i.i6.i180, 6
  %indvars.iv.next.i.i7.i181 = add nuw nsw i64 %indvars.iv.i.i5.i179, 1
  %322 = add nsw i64 %indvars.iv.next.i.i7.i181, %305
  %323 = getelementptr inbounds i8, ptr %153, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %325, -1
  %327 = shl i32 %326, %321
  %328 = add i32 %327, %320
  %329 = icmp ult i8 %324, -64
  %330 = icmp eq i64 %indvars.iv.next.i.i7.i181, 4
  %or.cond.i.i8.i182 = or i1 %330, %329
  br i1 %or.cond.i.i8.i182, label %.loopexit.loopexit.i.i9.i183, label %.lr.ph.i.i4.i178, !llvm.loop !6

.loopexit.loopexit.i.i9.i183:                     ; preds = %.lr.ph.i.i4.i178
  %331 = trunc nsw i64 %322 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i184

_ZN20CompressedReadStream8read_intEv.exit13.i184: ; preds = %.loopexit.loopexit.i.i9.i183, %.preheader.i.i3.i177, %304
  %storemerge.in.i.i10.i185 = phi i32 [ %storemerge.i.i.i175, %304 ], [ %311, %.preheader.i.i3.i177 ], [ %331, %.loopexit.loopexit.i.i9.i183 ]
  %.0.i.i11.i186 = phi i32 [ %309, %304 ], [ %318, %.preheader.i.i3.i177 ], [ %328, %.loopexit.loopexit.i.i9.i183 ]
  %storemerge.i.i12.i187 = add nsw i32 %storemerge.in.i.i10.i185, 1
  %332 = sext i32 %.0.i.i11.i186 to i64
  %333 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %332
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i16
  %336 = sub i16 %335, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit43.backedge

_ZN12OopMapStream4nextEv.exit43.backedge:         ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i184, %_ZN20CompressedReadStream8read_intEv.exit.i172, %270
  %.sroa.30277.0.be = phi i16 [ %336, %_ZN20CompressedReadStream8read_intEv.exit13.i184 ], [ %.sroa.30277.2350, %_ZN20CompressedReadStream8read_intEv.exit.i172 ], [ %.sroa.30277.2350, %270 ]
  %.sroa.26276.0.be = phi i16 [ %302, %_ZN20CompressedReadStream8read_intEv.exit13.i184 ], [ %302, %_ZN20CompressedReadStream8read_intEv.exit.i172 ], [ %.sroa.26276.2351, %270 ]
  %.sroa.5267.0.be = phi i32 [ %storemerge.i.i12.i187, %_ZN20CompressedReadStream8read_intEv.exit13.i184 ], [ %storemerge.i.i.i175, %_ZN20CompressedReadStream8read_intEv.exit.i172 ], [ %.sroa.5267.2353, %270 ]
  br label %_ZN12OopMapStream4nextEv.exit43, !llvm.loop !14

337:                                              ; preds = %159
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %343 = load i32, ptr %342, align 4
  br label %_ZN12OopMapStream4nextEv.exit66

_ZN12OopMapStream4nextEv.exit66:                  ; preds = %_ZN12OopMapStream4nextEv.exit66.backedge, %337
  %344 = phi i32 [ %158, %337 ], [ %468, %_ZN12OopMapStream4nextEv.exit66.backedge ]
  %.sroa.30.0 = phi i16 [ -1, %337 ], [ %.sroa.30.0.be, %_ZN12OopMapStream4nextEv.exit66.backedge ]
  %.sroa.26.0 = phi i16 [ 0, %337 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit66.backedge ]
  %.sroa.22.0 = phi i1 [ false, %337 ], [ %470, %_ZN12OopMapStream4nextEv.exit66.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %337 ], [ %469, %_ZN12OopMapStream4nextEv.exit66.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %337 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit66.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit48.thread, label %345

345:                                              ; preds = %_ZN12OopMapStream4nextEv.exit66
  %346 = add nsw i32 %.sroa.17.0, 1
  %347 = icmp slt i32 %.sroa.17.0, %343
  br i1 %347, label %348, label %534

348:                                              ; preds = %345
  %349 = sext i32 %.sroa.5.0 to i64
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %352, -1
  %354 = icmp ult i32 %353, 191
  br i1 %354, label %_ZN20CompressedReadStream8read_intEv.exit.i196, label %.preheader.i.i.i189

.preheader.i.i.i189:                              ; preds = %348
  %355 = add nsw i32 %.sroa.5.0, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %341, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 6
  %361 = add nsw i32 %352, -65
  %362 = add nsw i32 %361, %360
  %363 = icmp ult i8 %358, -64
  br i1 %363, label %_ZN20CompressedReadStream8read_intEv.exit.i196, label %.lr.ph.i.i.i190

.lr.ph.i.i.i190:                                  ; preds = %.preheader.i.i.i189, %.lr.ph.i.i.i190
  %indvars.iv.i.i.i191 = phi i64 [ %indvars.iv.next.i.i.i193, %.lr.ph.i.i.i190 ], [ 1, %.preheader.i.i.i189 ]
  %364 = phi i32 [ %372, %.lr.ph.i.i.i190 ], [ %362, %.preheader.i.i.i189 ]
  %.02428.i.i.i192 = phi i32 [ %365, %.lr.ph.i.i.i190 ], [ 6, %.preheader.i.i.i189 ]
  %365 = add nuw nsw i32 %.02428.i.i.i192, 6
  %indvars.iv.next.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %366 = add nsw i64 %indvars.iv.next.i.i.i193, %349
  %367 = getelementptr inbounds i8, ptr %341, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %369, -1
  %371 = shl i32 %370, %365
  %372 = add i32 %371, %364
  %373 = icmp ult i8 %368, -64
  %374 = icmp eq i64 %indvars.iv.next.i.i.i193, 4
  %or.cond.i.i.i194 = or i1 %374, %373
  br i1 %or.cond.i.i.i194, label %.loopexit.loopexit.i.i.i195, label %.lr.ph.i.i.i190, !llvm.loop !6

.loopexit.loopexit.i.i.i195:                      ; preds = %.lr.ph.i.i.i190
  %375 = trunc nsw i64 %366 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i196

_ZN20CompressedReadStream8read_intEv.exit.i196:   ; preds = %.loopexit.loopexit.i.i.i195, %.preheader.i.i.i189, %348
  %storemerge.in.i.i.i197 = phi i32 [ %.sroa.5.0, %348 ], [ %355, %.preheader.i.i.i189 ], [ %375, %.loopexit.loopexit.i.i.i195 ]
  %.0.i.i.i198 = phi i32 [ %353, %348 ], [ %362, %.preheader.i.i.i189 ], [ %372, %.loopexit.loopexit.i.i.i195 ]
  %storemerge.i.i.i199 = add nsw i32 %storemerge.in.i.i.i197, 1
  %376 = trunc i32 %.0.i.i.i198 to i16
  %377 = and i16 %376, 2
  %switch.not.i200 = icmp eq i16 %377, 0
  br i1 %switch.not.i200, label %_ZN12OopMapStream7is_doneEv.exit48.thread, label %378

378:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i196
  %379 = sext i32 %storemerge.i.i.i199 to i64
  %380 = getelementptr inbounds i8, ptr %341, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %382, -1
  %384 = icmp ult i32 %383, 191
  br i1 %384, label %_ZN20CompressedReadStream8read_intEv.exit13.i208, label %.preheader.i.i3.i201

.preheader.i.i3.i201:                             ; preds = %378
  %385 = add nsw i32 %storemerge.in.i.i.i197, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %341, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = shl nuw nsw i32 %389, 6
  %391 = add nsw i32 %382, -65
  %392 = add nsw i32 %391, %390
  %393 = icmp ult i8 %388, -64
  br i1 %393, label %_ZN20CompressedReadStream8read_intEv.exit13.i208, label %.lr.ph.i.i4.i202

.lr.ph.i.i4.i202:                                 ; preds = %.preheader.i.i3.i201, %.lr.ph.i.i4.i202
  %indvars.iv.i.i5.i203 = phi i64 [ %indvars.iv.next.i.i7.i205, %.lr.ph.i.i4.i202 ], [ 1, %.preheader.i.i3.i201 ]
  %394 = phi i32 [ %402, %.lr.ph.i.i4.i202 ], [ %392, %.preheader.i.i3.i201 ]
  %.02428.i.i6.i204 = phi i32 [ %395, %.lr.ph.i.i4.i202 ], [ 6, %.preheader.i.i3.i201 ]
  %395 = add nuw nsw i32 %.02428.i.i6.i204, 6
  %indvars.iv.next.i.i7.i205 = add nuw nsw i64 %indvars.iv.i.i5.i203, 1
  %396 = add nsw i64 %indvars.iv.next.i.i7.i205, %379
  %397 = getelementptr inbounds i8, ptr %341, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %399, -1
  %401 = shl i32 %400, %395
  %402 = add i32 %401, %394
  %403 = icmp ult i8 %398, -64
  %404 = icmp eq i64 %indvars.iv.next.i.i7.i205, 4
  %or.cond.i.i8.i206 = or i1 %404, %403
  br i1 %or.cond.i.i8.i206, label %.loopexit.loopexit.i.i9.i207, label %.lr.ph.i.i4.i202, !llvm.loop !6

.loopexit.loopexit.i.i9.i207:                     ; preds = %.lr.ph.i.i4.i202
  %405 = trunc nsw i64 %396 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i208

_ZN20CompressedReadStream8read_intEv.exit13.i208: ; preds = %.loopexit.loopexit.i.i9.i207, %.preheader.i.i3.i201, %378
  %storemerge.in.i.i10.i209 = phi i32 [ %storemerge.i.i.i199, %378 ], [ %385, %.preheader.i.i3.i201 ], [ %405, %.loopexit.loopexit.i.i9.i207 ]
  %.0.i.i11.i210 = phi i32 [ %383, %378 ], [ %392, %.preheader.i.i3.i201 ], [ %402, %.loopexit.loopexit.i.i9.i207 ]
  %storemerge.i.i12.i211 = add nsw i32 %storemerge.in.i.i10.i209, 1
  %406 = sext i32 %.0.i.i11.i210 to i64
  %407 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %406
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i16
  %410 = sub i16 %409, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit48.thread

_ZN12OopMapStream7is_doneEv.exit48.thread:        ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i208, %_ZN20CompressedReadStream8read_intEv.exit.i196, %_ZN12OopMapStream4nextEv.exit66
  %.sroa.5.2370 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit66 ], [ %storemerge.i.i12.i211, %_ZN20CompressedReadStream8read_intEv.exit13.i208 ], [ %storemerge.i.i.i199, %_ZN20CompressedReadStream8read_intEv.exit.i196 ]
  %.sroa.17.1369 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit66 ], [ %346, %_ZN20CompressedReadStream8read_intEv.exit13.i208 ], [ %346, %_ZN20CompressedReadStream8read_intEv.exit.i196 ]
  %.sroa.26.2368 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit66 ], [ %376, %_ZN20CompressedReadStream8read_intEv.exit13.i208 ], [ %376, %_ZN20CompressedReadStream8read_intEv.exit.i196 ]
  %.sroa.30.2367 = phi i16 [ %.sroa.30.0, %_ZN12OopMapStream4nextEv.exit66 ], [ %410, %_ZN20CompressedReadStream8read_intEv.exit13.i208 ], [ %.sroa.30.0, %_ZN20CompressedReadStream8read_intEv.exit.i196 ]
  %411 = and i16 %.sroa.26.2368, 3
  %412 = icmp eq i16 %411, 3
  br i1 %412, label %413, label %467

413:                                              ; preds = %_ZN12OopMapStream7is_doneEv.exit48.thread
  %.sroa.4.0.insert.ext240 = zext i16 %.sroa.30.2367 to i32
  %.sroa.4.0.insert.shift241 = shl nuw i32 %.sroa.4.0.insert.ext240, 16
  %.sroa.0.0.insert.ext237 = zext i16 %.sroa.26.2368 to i32
  %.sroa.0.0.insert.insert239 = or disjoint i32 %.sroa.4.0.insert.shift241, %.sroa.0.0.insert.ext237
  %414 = icmp slt i32 %149, %344
  br i1 %414, label %.lr.ph.i50, label %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit

.lr.ph.i50:                                       ; preds = %413
  %415 = load ptr, ptr %8, align 8
  br label %416

416:                                              ; preds = %451, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %157, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %451 ]
  %417 = getelementptr inbounds [4 x i8], ptr %415, i64 %indvars.iv.i51
  %418 = load i16, ptr %417, align 2
  %.fr30.i = freeze i16 %418
  %419 = lshr i16 %.fr30.i, 2
  %420 = icmp eq i16 %419, %.sroa.30.2367
  br i1 %420, label %.preheader.i, label %451

.preheader.i:                                     ; preds = %416
  %421 = getelementptr inbounds [4 x i8], ptr %415, i64 %indvars.iv.i51
  %422 = trunc nsw i64 %indvars.iv.i51 to i32
  %423 = and i16 %.fr30.i, 3
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %.not.i = icmp eq i16 %423, 3
  %425 = lshr i32 %.sroa.0.0.insert.ext237, 2
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %426
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i32
  %430 = sub i32 %429, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %431 = icmp ne i32 %430, -1
  %.not.i.i.i21.i = icmp ult i16 %.sroa.26.2368, 2464
  %432 = and i1 %.not.i.i.i21.i, %431
  %433 = sub i32 %429, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %434 = mul nsw i32 %156, %433
  %.0.i.i22.i = select i1 %432, i32 0, i32 %434
  br i1 %.not.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %438
  %.017.in.us.i = phi i32 [ %.017.us.i, %438 ], [ %422, %.preheader.i ]
  %.017.us.i = add nsw i32 %.017.in.us.i, 1
  %435 = icmp slt i32 %.017.us.i, %344
  br i1 %435, label %436, label %..loopexit_crit_edge12.i55

436:                                              ; preds = %.preheader.split.us.i
  %437 = load i16, ptr %424, align 2
  %.not20.us.i = icmp eq i16 %437, %.sroa.30.2367
  br i1 %.not20.us.i, label %438, label %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit

438:                                              ; preds = %436
  %.sroa.01.0.copyload.us.i = load i32, ptr %421, align 2
  %439 = lshr i32 %.sroa.01.0.copyload.us.i, 2
  %440 = and i32 %439, 16383
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %441
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i32
  %445 = sub i32 %444, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %446 = icmp ne i32 %445, -1
  %.not.i.i.i.us.i = icmp samesign ult i32 %440, 616
  %447 = select i1 %446, i1 %.not.i.i.i.us.i, i1 false
  %448 = sub i32 %444, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %449 = mul nsw i32 %448, %156
  %.0.i.i.us.i = select i1 %447, i32 0, i32 %449
  %450 = icmp sgt i32 %.0.i.i.us.i, %.0.i.i22.i
  br i1 %450, label %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit, label %.preheader.split.us.i, !llvm.loop !15

.preheader.split.i:                               ; preds = %.preheader.i
  %.017.i = add nsw i32 %422, 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.017.i, i32 %344)
  br label %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit

451:                                              ; preds = %416
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, 1
  %lftr.wideiv.i53 = trunc i64 %indvars.iv.next.i52 to i32
  %exitcond.not.i54 = icmp eq i32 %344, %lftr.wideiv.i53
  br i1 %exitcond.not.i54, label %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit, label %416, !llvm.loop !16

_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit: ; preds = %451, %436, %438, %413, %.preheader.split.i
  %.0.i = phi i32 [ -1, %413 ], [ %spec.select.i, %.preheader.split.i ], [ %.017.us.i, %436 ], [ %.017.us.i, %438 ], [ -1, %451 ]
  %452 = icmp slt i32 %.0.i, %344
  br i1 %452, label %.lr.ph.preheader.i58, label %..loopexit_crit_edge12.i55

..loopexit_crit_edge12.i55:                       ; preds = %.preheader.split.us.i, %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit
  %.0.i378 = phi i32 [ %.0.i, %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit ], [ %344, %.preheader.split.us.i ]
  %.pre.i56 = sext i32 %.0.i378 to i64
  br label %_ZN10OopMapSort6insertE11OopMapValuei.exit63

.lr.ph.preheader.i58:                             ; preds = %_ZN10OopMapSort21find_derived_positionE11OopMapValuei.exit
  %453 = sext i32 %.0.i to i64
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds [4 x i8], ptr %454, i64 %453
  %456 = load i32, ptr %455, align 2
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i58
  %indvars.iv.i60 = phi i64 [ %453, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i62, %.lr.ph.i59 ]
  %storemerge9.i61 = phi i32 [ %456, %.lr.ph.preheader.i58 ], [ %459, %.lr.ph.i59 ]
  %457 = load ptr, ptr %8, align 8
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i60, 1
  %458 = getelementptr inbounds [4 x i8], ptr %457, i64 %indvars.iv.next.i62
  %459 = load i32, ptr %458, align 2
  store i32 %storemerge9.i61, ptr %458, align 2
  %460 = load i32, ptr %7, align 8
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next.i62, %461
  br i1 %462, label %.lr.ph.i59, label %_ZN10OopMapSort6insertE11OopMapValuei.exit63, !llvm.loop !13

_ZN10OopMapSort6insertE11OopMapValuei.exit63:     ; preds = %.lr.ph.i59, %..loopexit_crit_edge12.i55
  %.pre-phi.i57 = phi i64 [ %.pre.i56, %..loopexit_crit_edge12.i55 ], [ %453, %.lr.ph.i59 ]
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds [4 x i8], ptr %463, i64 %.pre-phi.i57
  store i32 %.sroa.0.0.insert.insert239, ptr %464, align 2
  %465 = load i32, ptr %7, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %7, align 8
  br label %467

467:                                              ; preds = %_ZN12OopMapStream7is_doneEv.exit48.thread, %_ZN10OopMapSort6insertE11OopMapValuei.exit63
  %468 = phi i32 [ %344, %_ZN12OopMapStream7is_doneEv.exit48.thread ], [ %466, %_ZN10OopMapSort6insertE11OopMapValuei.exit63 ]
  %469 = add nsw i32 %.sroa.17.1369, 1
  %470 = icmp slt i32 %.sroa.17.1369, %343
  br i1 %470, label %471, label %_ZN12OopMapStream4nextEv.exit66.backedge

471:                                              ; preds = %467
  %472 = sext i32 %.sroa.5.2370 to i64
  %473 = getelementptr inbounds i8, ptr %341, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %475, -1
  %477 = icmp ult i32 %476, 191
  br i1 %477, label %_ZN20CompressedReadStream8read_intEv.exit.i220, label %.preheader.i.i.i213

.preheader.i.i.i213:                              ; preds = %471
  %478 = add nsw i32 %.sroa.5.2370, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %341, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 6
  %484 = add nsw i32 %475, -65
  %485 = add nsw i32 %484, %483
  %486 = icmp ult i8 %481, -64
  br i1 %486, label %_ZN20CompressedReadStream8read_intEv.exit.i220, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %.preheader.i.i.i213, %.lr.ph.i.i.i214
  %indvars.iv.i.i.i215 = phi i64 [ %indvars.iv.next.i.i.i217, %.lr.ph.i.i.i214 ], [ 1, %.preheader.i.i.i213 ]
  %487 = phi i32 [ %495, %.lr.ph.i.i.i214 ], [ %485, %.preheader.i.i.i213 ]
  %.02428.i.i.i216 = phi i32 [ %488, %.lr.ph.i.i.i214 ], [ 6, %.preheader.i.i.i213 ]
  %488 = add nuw nsw i32 %.02428.i.i.i216, 6
  %indvars.iv.next.i.i.i217 = add nuw nsw i64 %indvars.iv.i.i.i215, 1
  %489 = add nsw i64 %indvars.iv.next.i.i.i217, %472
  %490 = getelementptr inbounds i8, ptr %341, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = add nsw i32 %492, -1
  %494 = shl i32 %493, %488
  %495 = add i32 %494, %487
  %496 = icmp ult i8 %491, -64
  %497 = icmp eq i64 %indvars.iv.next.i.i.i217, 4
  %or.cond.i.i.i218 = or i1 %497, %496
  br i1 %or.cond.i.i.i218, label %.loopexit.loopexit.i.i.i219, label %.lr.ph.i.i.i214, !llvm.loop !6

.loopexit.loopexit.i.i.i219:                      ; preds = %.lr.ph.i.i.i214
  %498 = trunc nsw i64 %489 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i220

_ZN20CompressedReadStream8read_intEv.exit.i220:   ; preds = %.loopexit.loopexit.i.i.i219, %.preheader.i.i.i213, %471
  %storemerge.in.i.i.i221 = phi i32 [ %.sroa.5.2370, %471 ], [ %478, %.preheader.i.i.i213 ], [ %498, %.loopexit.loopexit.i.i.i219 ]
  %.0.i.i.i222 = phi i32 [ %476, %471 ], [ %485, %.preheader.i.i.i213 ], [ %495, %.loopexit.loopexit.i.i.i219 ]
  %storemerge.i.i.i223 = add nsw i32 %storemerge.in.i.i.i221, 1
  %499 = trunc i32 %.0.i.i.i222 to i16
  %500 = and i16 %499, 2
  %switch.not.i224 = icmp eq i16 %500, 0
  br i1 %switch.not.i224, label %_ZN12OopMapStream4nextEv.exit66.backedge, label %501

501:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i220
  %502 = sext i32 %storemerge.i.i.i223 to i64
  %503 = getelementptr inbounds i8, ptr %341, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %505, -1
  %507 = icmp ult i32 %506, 191
  br i1 %507, label %_ZN20CompressedReadStream8read_intEv.exit13.i232, label %.preheader.i.i3.i225

.preheader.i.i3.i225:                             ; preds = %501
  %508 = add nsw i32 %storemerge.in.i.i.i221, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %341, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 6
  %514 = add nsw i32 %505, -65
  %515 = add nsw i32 %514, %513
  %516 = icmp ult i8 %511, -64
  br i1 %516, label %_ZN20CompressedReadStream8read_intEv.exit13.i232, label %.lr.ph.i.i4.i226

.lr.ph.i.i4.i226:                                 ; preds = %.preheader.i.i3.i225, %.lr.ph.i.i4.i226
  %indvars.iv.i.i5.i227 = phi i64 [ %indvars.iv.next.i.i7.i229, %.lr.ph.i.i4.i226 ], [ 1, %.preheader.i.i3.i225 ]
  %517 = phi i32 [ %525, %.lr.ph.i.i4.i226 ], [ %515, %.preheader.i.i3.i225 ]
  %.02428.i.i6.i228 = phi i32 [ %518, %.lr.ph.i.i4.i226 ], [ 6, %.preheader.i.i3.i225 ]
  %518 = add nuw nsw i32 %.02428.i.i6.i228, 6
  %indvars.iv.next.i.i7.i229 = add nuw nsw i64 %indvars.iv.i.i5.i227, 1
  %519 = add nsw i64 %indvars.iv.next.i.i7.i229, %502
  %520 = getelementptr inbounds i8, ptr %341, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %522, -1
  %524 = shl i32 %523, %518
  %525 = add i32 %524, %517
  %526 = icmp ult i8 %521, -64
  %527 = icmp eq i64 %indvars.iv.next.i.i7.i229, 4
  %or.cond.i.i8.i230 = or i1 %527, %526
  br i1 %or.cond.i.i8.i230, label %.loopexit.loopexit.i.i9.i231, label %.lr.ph.i.i4.i226, !llvm.loop !6

.loopexit.loopexit.i.i9.i231:                     ; preds = %.lr.ph.i.i4.i226
  %528 = trunc nsw i64 %519 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i232

_ZN20CompressedReadStream8read_intEv.exit13.i232: ; preds = %.loopexit.loopexit.i.i9.i231, %.preheader.i.i3.i225, %501
  %storemerge.in.i.i10.i233 = phi i32 [ %storemerge.i.i.i223, %501 ], [ %508, %.preheader.i.i3.i225 ], [ %528, %.loopexit.loopexit.i.i9.i231 ]
  %.0.i.i11.i234 = phi i32 [ %506, %501 ], [ %515, %.preheader.i.i3.i225 ], [ %525, %.loopexit.loopexit.i.i9.i231 ]
  %storemerge.i.i12.i235 = add nsw i32 %storemerge.in.i.i10.i233, 1
  %529 = sext i32 %.0.i.i11.i234 to i64
  %530 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %529
  %531 = ptrtoint ptr %530 to i64
  %532 = trunc i64 %531 to i16
  %533 = sub i16 %532, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit66.backedge

_ZN12OopMapStream4nextEv.exit66.backedge:         ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i232, %_ZN20CompressedReadStream8read_intEv.exit.i220, %467
  %.sroa.30.0.be = phi i16 [ %533, %_ZN20CompressedReadStream8read_intEv.exit13.i232 ], [ %.sroa.30.2367, %_ZN20CompressedReadStream8read_intEv.exit.i220 ], [ %.sroa.30.2367, %467 ]
  %.sroa.26.0.be = phi i16 [ %499, %_ZN20CompressedReadStream8read_intEv.exit13.i232 ], [ %499, %_ZN20CompressedReadStream8read_intEv.exit.i220 ], [ %.sroa.26.2368, %467 ]
  %.sroa.5.0.be = phi i32 [ %storemerge.i.i12.i235, %_ZN20CompressedReadStream8read_intEv.exit13.i232 ], [ %storemerge.i.i.i223, %_ZN20CompressedReadStream8read_intEv.exit.i220 ], [ %.sroa.5.2370, %467 ]
  br label %_ZN12OopMapStream4nextEv.exit66, !llvm.loop !17

534:                                              ; preds = %345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopMapSort5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  br label %7

7:                                                ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 2
  %.sroa.0.0.extract.trunc = trunc i32 %10 to i16
  %11 = and i32 %10, 3
  %switch = icmp samesign ult i32 %11, 2
  br i1 %switch, label %12, label %30

12:                                               ; preds = %7
  %13 = lshr i16 %.sroa.0.0.extract.trunc, 2
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %19 = icmp ne i32 %18, -1
  %.not.i = icmp ult i16 %.sroa.0.0.extract.trunc, 2464
  %20 = and i1 %.not.i, %19
  %21 = load ptr, ptr @tty, align 8
  %22 = icmp eq i32 %11, 1
  %23 = select i1 %22, i32 110, i32 111
  br i1 %20, label %24, label %26

24:                                               ; preds = %12
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str, i32 noundef %23, i32 noundef %25, i32 noundef %18) #19
  br label %69

26:                                               ; preds = %12
  %27 = sub i32 %17, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %28 = mul nsw i32 %6, %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef %29, i32 noundef %28) #19
  br label %69

30:                                               ; preds = %7
  %.sroa.12.0.extract.shift = lshr i32 %10, 16
  %.sroa.12.0.extract.trunc = zext nneg i32 %.sroa.12.0.extract.shift to i64
  %sext = shl nuw i64 %.sroa.12.0.extract.trunc, 48
  %31 = ashr exact i64 %sext, 48
  %32 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %36 = icmp ne i32 %35, -1
  %.not.i10 = icmp slt i64 %31, 616
  %37 = and i1 %.not.i10, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr @tty, align 8
  %40 = lshr i16 %.sroa.0.0.extract.trunc, 2
  %41 = zext nneg i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %44, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %46 = mul nsw i32 %6, %45
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @.str.5, i32 noundef %47, i32 noundef %35, i32 noundef %46) #19
  br label %69

48:                                               ; preds = %30
  %49 = lshr i16 %.sroa.0.0.extract.trunc, 2
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %55 = icmp ne i32 %54, -1
  %.not.i11 = icmp ult i16 %.sroa.0.0.extract.trunc, 2464
  %56 = and i1 %.not.i11, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr @tty, align 8
  %59 = sub i32 %34, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %60 = mul nsw i32 %6, %59
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.6, i32 noundef %61, i32 noundef %60, i32 noundef %54) #19
  br label %69

62:                                               ; preds = %48
  %63 = sub i32 %53, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %64 = mul nsw i32 %6, %63
  %65 = sub i32 %34, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %66 = mul nsw i32 %6, %65
  %67 = load ptr, ptr @tty, align 8
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull @.str.7, i32 noundef %68, i32 noundef %66, i32 noundef %64) #19
  br label %69

69:                                               ; preds = %26, %24, %57, %62, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %2, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %69, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap21copy_and_sort_data_toEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.OopMapSort, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  call void @_ZN10OopMapSort4sortEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %15) #19
  %16 = load i32, ptr %4, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.preheader, label %_ZN10OopMapSort5writeEP21CompressedWriteStream.exit

.lr.ph.i.preheader:                               ; preds = %2
  %18 = load ptr, ptr %10, align 8
  %19 = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  tail call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %20, ptr noundef nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not, label %_ZN10OopMapSort5writeEP21CompressedWriteStream.exit, label %.lr.ph.i, !llvm.loop !19

_ZN10OopMapSort5writeEP21CompressedWriteStream.exit: ; preds = %.lr.ph.i, %2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -7) i32 @_ZNK6OopMap9heap_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 39
  %7 = and i32 %6, -8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap7set_xxxEP9VMRegImplN11OopMapValue9oop_typesES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.OopMapValue, align 2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %7, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %9 = shl i32 %8, 2
  %10 = or i32 %9, %2
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i16
  %14 = sub i16 %13, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %29

25:                                               ; preds = %4
  %26 = icmp eq i32 %2, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.OopMapValue, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i16
  %.tr = sub i16 %5, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %6 = shl i16 %.tr, 2
  store i16 %6, ptr %3, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.OopMapValue, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i16
  %.tr = sub i16 %5, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %6 = shl i16 %.tr, 2
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.OopMapValue, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i16
  %.tr = sub i16 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %7 = shl i16 %.tr, 2
  %8 = or disjoint i16 %7, 2
  store i16 %8, ptr %4, align 2
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i16
  %11 = sub i16 %10, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.OopMapValue, align 2
  %5 = alloca %class.OopMapValue, align 2
  %6 = icmp eq ptr %1, %2
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i16
  %.tr.i = sub i16 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %9 = shl i16 %.tr.i, 2
  br i1 %6, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %9, ptr %5, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 -1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = or disjoint i16 %9, 3
  store i16 %21, ptr %4, align 2
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i16
  %24 = sub i16 %23, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #19
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
  store i32 %1, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN9OopMapSet3addEP6OopMap.exit

8:                                                ; preds = %3
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN9OopMapSet3addEP6OopMap.exit

_ZN9OopMapSet3addEP6OopMap.exit:                  ; preds = %3, %8
  %16 = phi i32 [ %.pre.i.i, %8 ], [ %4, %3 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %22, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSet7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.ProcessDerivedOop, align 8
  %6 = alloca %class.AddDerivedOop, align 8
  %7 = alloca %class.IgnoreDerivedOop, align 8
  %8 = alloca %class.OopMapDo, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %10, ptr noundef %12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ProcessDerivedOop, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13AddDerivedOop, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16IgnoreDerivedOop, i64 16), ptr %7, align 8
  switch i32 %3, label %17 [
    i32 1, label %_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode.exit
    i32 0, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %4
  br label %_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode.exit

16:                                               ; preds = %4
  br label %_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 468, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #20
  unreachable

_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode.exit: ; preds = %4, %15, %16
  %.0.i = phi ptr [ %7, %16 ], [ %6, %15 ], [ %5, %4 ]
  store ptr %2, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i, ptr %19, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %class.ProcessDerivedOop, align 8
  %7 = alloca %class.AddDerivedOop, align 8
  %8 = alloca %class.IgnoreDerivedOop, align 8
  %9 = alloca %class.OopMapDo, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ProcessDerivedOop, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13AddDerivedOop, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16IgnoreDerivedOop, i64 16), ptr %8, align 8
  switch i32 %4, label %13 [
    i32 1, label %15
    i32 0, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %5
  br label %15

12:                                               ; preds = %5
  br label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 468, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #20
  unreachable

15:                                               ; preds = %5, %12, %11
  %.0 = phi ptr [ %8, %12 ], [ %7, %11 ], [ %6, %5 ]
  store ptr %3, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0, ptr %16, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSet7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.OopMapDo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %11, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %class.OopMapDo, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  call void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap11all_type_doEPK5frameP13OopMapClosure(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %0, align 4
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %3
  %.sroa.26.0 = phi i16 [ 0, %3 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.22.0 = phi i1 [ false, %3 ], [ %70, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %3 ], [ %69, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %3 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %6

6:                                                ; preds = %_ZN12OopMapStream4nextEv.exit
  %7 = add nsw i32 %.sroa.17.0, 1
  %8 = icmp slt i32 %.sroa.17.0, %5
  br i1 %8, label %9, label %118

9:                                                ; preds = %6
  %10 = sext i32 %.sroa.5.0 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp ult i32 %14, 191
  br i1 %15, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9
  %16 = add nsw i32 %.sroa.5.0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = add nsw i32 %13, -65
  %23 = add nsw i32 %22, %21
  %24 = icmp ult i8 %19, -64
  br i1 %24, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %25 = phi i32 [ %33, %.lr.ph.i.i.i ], [ %23, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %26 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = add nsw i64 %indvars.iv.next.i.i.i, %10
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = shl i32 %31, %26
  %33 = add i32 %32, %25
  %34 = icmp ult i8 %29, -64
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %35, %34
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %36 = trunc nsw i64 %27 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %9
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5.0, %9 ], [ %16, %.preheader.i.i.i ], [ %36, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %14, %9 ], [ %23, %.preheader.i.i.i ], [ %33, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %37 = trunc i32 %.0.i.i.i to i16
  %38 = and i16 %37, 2
  %switch.not.i = icmp eq i16 %38, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %39

39:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %40 = sext i32 %storemerge.i.i.i to i64
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -1
  %44 = icmp ult i8 %43, -65
  br i1 %44, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %39
  %45 = add nsw i32 %storemerge.in.i.i.i, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %48, -64
  br i1 %49, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %50 = add nsw i64 %indvars.iv.next.i.i7.i, %40
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp ult i8 %52, -64
  %54 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %54, %53
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %55 = trunc nsw i64 %50 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %39
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %39 ], [ %45, %.preheader.i.i3.i ], [ %55, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.5.249 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17.148 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit ], [ %7, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %7, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.26.247 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit ], [ %37, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %37, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %56 = and i16 %.sroa.26.247, 3
  %57 = zext nneg i16 %56 to i32
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %57) #19
  br i1 %60, label %61, label %68

61:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %62 = lshr i16 %.sroa.26.247, 2
  %63 = zext nneg i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %64, i32 noundef %57) #19
  br label %68

68:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread, %61
  %69 = add nsw i32 %.sroa.17.148, 1
  %70 = icmp slt i32 %.sroa.17.148, %5
  br i1 %70, label %71, label %_ZN12OopMapStream4nextEv.exit.backedge

71:                                               ; preds = %68
  %72 = sext i32 %.sroa.5.249 to i64
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -1
  %77 = icmp ult i32 %76, 191
  br i1 %77, label %_ZN20CompressedReadStream8read_intEv.exit.i12, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %71
  %78 = add nsw i32 %.sroa.5.249, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 6
  %84 = add nsw i32 %75, -65
  %85 = add nsw i32 %84, %83
  %86 = icmp ult i8 %81, -64
  br i1 %86, label %_ZN20CompressedReadStream8read_intEv.exit.i12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.preheader.i.i.i5, %.lr.ph.i.i.i6
  %indvars.iv.i.i.i7 = phi i64 [ %indvars.iv.next.i.i.i9, %.lr.ph.i.i.i6 ], [ 1, %.preheader.i.i.i5 ]
  %87 = phi i32 [ %95, %.lr.ph.i.i.i6 ], [ %85, %.preheader.i.i.i5 ]
  %.02428.i.i.i8 = phi i32 [ %88, %.lr.ph.i.i.i6 ], [ 6, %.preheader.i.i.i5 ]
  %88 = add nuw nsw i32 %.02428.i.i.i8, 6
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %89 = add nsw i64 %indvars.iv.next.i.i.i9, %72
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, -1
  %94 = shl i32 %93, %88
  %95 = add i32 %94, %87
  %96 = icmp ult i8 %91, -64
  %97 = icmp eq i64 %indvars.iv.next.i.i.i9, 4
  %or.cond.i.i.i10 = or i1 %97, %96
  br i1 %or.cond.i.i.i10, label %.loopexit.loopexit.i.i.i11, label %.lr.ph.i.i.i6, !llvm.loop !6

.loopexit.loopexit.i.i.i11:                       ; preds = %.lr.ph.i.i.i6
  %98 = trunc nsw i64 %89 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i12

_ZN20CompressedReadStream8read_intEv.exit.i12:    ; preds = %.loopexit.loopexit.i.i.i11, %.preheader.i.i.i5, %71
  %storemerge.in.i.i.i13 = phi i32 [ %.sroa.5.249, %71 ], [ %78, %.preheader.i.i.i5 ], [ %98, %.loopexit.loopexit.i.i.i11 ]
  %.0.i.i.i14 = phi i32 [ %76, %71 ], [ %85, %.preheader.i.i.i5 ], [ %95, %.loopexit.loopexit.i.i.i11 ]
  %storemerge.i.i.i15 = add nsw i32 %storemerge.in.i.i.i13, 1
  %99 = trunc i32 %.0.i.i.i14 to i16
  %100 = and i16 %99, 2
  %switch.not.i16 = icmp eq i16 %100, 0
  br i1 %switch.not.i16, label %_ZN12OopMapStream4nextEv.exit.backedge, label %101

101:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i12
  %102 = sext i32 %storemerge.i.i.i15 to i64
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, -1
  %106 = icmp ult i8 %105, -65
  br i1 %106, label %_ZN20CompressedReadStream8read_intEv.exit13.i24, label %.preheader.i.i3.i17

.preheader.i.i3.i17:                              ; preds = %101
  %107 = add nsw i32 %storemerge.in.i.i.i13, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %4, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp ult i8 %110, -64
  br i1 %111, label %_ZN20CompressedReadStream8read_intEv.exit13.i24, label %.lr.ph.i.i4.i18

.lr.ph.i.i4.i18:                                  ; preds = %.preheader.i.i3.i17, %.lr.ph.i.i4.i18
  %indvars.iv.i.i5.i19 = phi i64 [ %indvars.iv.next.i.i7.i21, %.lr.ph.i.i4.i18 ], [ 1, %.preheader.i.i3.i17 ]
  %indvars.iv.next.i.i7.i21 = add nuw nsw i64 %indvars.iv.i.i5.i19, 1
  %112 = add nsw i64 %indvars.iv.next.i.i7.i21, %102
  %113 = getelementptr inbounds i8, ptr %4, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = icmp ult i8 %114, -64
  %116 = icmp eq i64 %indvars.iv.next.i.i7.i21, 4
  %or.cond.i.i8.i22 = or i1 %116, %115
  br i1 %or.cond.i.i8.i22, label %.loopexit.loopexit.i.i9.i23, label %.lr.ph.i.i4.i18, !llvm.loop !6

.loopexit.loopexit.i.i9.i23:                      ; preds = %.lr.ph.i.i4.i18
  %117 = trunc nsw i64 %112 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i24

_ZN20CompressedReadStream8read_intEv.exit13.i24:  ; preds = %.loopexit.loopexit.i.i9.i23, %.preheader.i.i3.i17, %101
  %storemerge.in.i.i10.i25 = phi i32 [ %storemerge.i.i.i15, %101 ], [ %107, %.preheader.i.i3.i17 ], [ %117, %.loopexit.loopexit.i.i9.i23 ]
  %storemerge.i.i12.i27 = add nsw i32 %storemerge.in.i.i10.i25, 1
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i24, %_ZN20CompressedReadStream8read_intEv.exit.i12, %68
  %.sroa.26.0.be = phi i16 [ %.sroa.26.247, %68 ], [ %99, %_ZN20CompressedReadStream8read_intEv.exit.i12 ], [ %99, %_ZN20CompressedReadStream8read_intEv.exit13.i24 ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.249, %68 ], [ %storemerge.i.i.i15, %_ZN20CompressedReadStream8read_intEv.exit.i12 ], [ %storemerge.i.i12.i27, %_ZN20CompressedReadStream8read_intEv.exit13.i24 ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !20

118:                                              ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap11all_type_doEPK5frameN11OopMapValue9oop_typesEP13OopMapClosure(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %0, align 4
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %4
  %.sroa.26.0 = phi i16 [ 0, %4 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.22.0 = phi i1 [ false, %4 ], [ %69, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %4 ], [ %68, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %4 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %7

7:                                                ; preds = %_ZN12OopMapStream4nextEv.exit
  %8 = add nsw i32 %.sroa.17.0, 1
  %9 = icmp slt i32 %.sroa.17.0, %6
  br i1 %9, label %10, label %117

10:                                               ; preds = %7
  %11 = sext i32 %.sroa.5.0 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = icmp ult i32 %15, 191
  br i1 %16, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %17 = add nsw i32 %.sroa.5.0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 6
  %23 = add nsw i32 %14, -65
  %24 = add nsw i32 %23, %22
  %25 = icmp ult i8 %20, -64
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %26 = phi i32 [ %34, %.lr.ph.i.i.i ], [ %24, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %27 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %28 = add nsw i64 %indvars.iv.next.i.i.i, %11
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = shl i32 %32, %27
  %34 = add i32 %33, %26
  %35 = icmp ult i8 %30, -64
  %36 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %36, %35
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %37 = trunc nsw i64 %28 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %10
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5.0, %10 ], [ %17, %.preheader.i.i.i ], [ %37, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %15, %10 ], [ %24, %.preheader.i.i.i ], [ %34, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %38 = trunc i32 %.0.i.i.i to i16
  %39 = and i16 %38, 2
  %switch.not.i = icmp eq i16 %39, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %40

40:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %41 = sext i32 %storemerge.i.i.i to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -1
  %45 = icmp ult i8 %44, -65
  br i1 %45, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %40
  %46 = add nsw i32 %storemerge.in.i.i.i, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, -64
  br i1 %50, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %51 = add nsw i64 %indvars.iv.next.i.i7.i, %41
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %53, -64
  %55 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %55, %54
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %56 = trunc nsw i64 %51 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %40
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %40 ], [ %46, %.preheader.i.i3.i ], [ %56, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.5.248 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17.147 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit ], [ %8, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %8, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.26.246 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit ], [ %38, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %38, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %57 = and i16 %.sroa.26.246, 3
  %58 = zext nneg i16 %57 to i32
  %59 = icmp eq i32 %2, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %61 = lshr i16 %.sroa.26.246, 2
  %62 = zext nneg i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %63, i32 noundef %2) #19
  br label %67

67:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread, %60
  %68 = add nsw i32 %.sroa.17.147, 1
  %69 = icmp slt i32 %.sroa.17.147, %6
  br i1 %69, label %70, label %_ZN12OopMapStream4nextEv.exit.backedge

70:                                               ; preds = %67
  %71 = sext i32 %.sroa.5.248 to i64
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN20CompressedReadStream8read_intEv.exit.i11, label %.preheader.i.i.i4

.preheader.i.i.i4:                                ; preds = %70
  %77 = add nsw i32 %.sroa.5.248, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %5, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN20CompressedReadStream8read_intEv.exit.i11, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %.preheader.i.i.i4, %.lr.ph.i.i.i5
  %indvars.iv.i.i.i6 = phi i64 [ %indvars.iv.next.i.i.i8, %.lr.ph.i.i.i5 ], [ 1, %.preheader.i.i.i4 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i5 ], [ %84, %.preheader.i.i.i4 ]
  %.02428.i.i.i7 = phi i32 [ %87, %.lr.ph.i.i.i5 ], [ 6, %.preheader.i.i.i4 ]
  %87 = add nuw nsw i32 %.02428.i.i.i7, 6
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i6, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i8, %71
  %89 = getelementptr inbounds i8, ptr %5, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  %or.cond.i.i.i9 = or i1 %96, %95
  br i1 %or.cond.i.i.i9, label %.loopexit.loopexit.i.i.i10, label %.lr.ph.i.i.i5, !llvm.loop !6

.loopexit.loopexit.i.i.i10:                       ; preds = %.lr.ph.i.i.i5
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i11

_ZN20CompressedReadStream8read_intEv.exit.i11:    ; preds = %.loopexit.loopexit.i.i.i10, %.preheader.i.i.i4, %70
  %storemerge.in.i.i.i12 = phi i32 [ %.sroa.5.248, %70 ], [ %77, %.preheader.i.i.i4 ], [ %97, %.loopexit.loopexit.i.i.i10 ]
  %.0.i.i.i13 = phi i32 [ %75, %70 ], [ %84, %.preheader.i.i.i4 ], [ %94, %.loopexit.loopexit.i.i.i10 ]
  %storemerge.i.i.i14 = add nsw i32 %storemerge.in.i.i.i12, 1
  %98 = trunc i32 %.0.i.i.i13 to i16
  %99 = and i16 %98, 2
  %switch.not.i15 = icmp eq i16 %99, 0
  br i1 %switch.not.i15, label %_ZN12OopMapStream4nextEv.exit.backedge, label %100

100:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i11
  %101 = sext i32 %storemerge.i.i.i14 to i64
  %102 = getelementptr inbounds i8, ptr %5, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -1
  %105 = icmp ult i8 %104, -65
  br i1 %105, label %_ZN20CompressedReadStream8read_intEv.exit13.i23, label %.preheader.i.i3.i16

.preheader.i.i3.i16:                              ; preds = %100
  %106 = add nsw i32 %storemerge.in.i.i.i12, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %5, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, -64
  br i1 %110, label %_ZN20CompressedReadStream8read_intEv.exit13.i23, label %.lr.ph.i.i4.i17

.lr.ph.i.i4.i17:                                  ; preds = %.preheader.i.i3.i16, %.lr.ph.i.i4.i17
  %indvars.iv.i.i5.i18 = phi i64 [ %indvars.iv.next.i.i7.i20, %.lr.ph.i.i4.i17 ], [ 1, %.preheader.i.i3.i16 ]
  %indvars.iv.next.i.i7.i20 = add nuw nsw i64 %indvars.iv.i.i5.i18, 1
  %111 = add nsw i64 %indvars.iv.next.i.i7.i20, %101
  %112 = getelementptr inbounds i8, ptr %5, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %113, -64
  %115 = icmp eq i64 %indvars.iv.next.i.i7.i20, 4
  %or.cond.i.i8.i21 = or i1 %115, %114
  br i1 %or.cond.i.i8.i21, label %.loopexit.loopexit.i.i9.i22, label %.lr.ph.i.i4.i17, !llvm.loop !6

.loopexit.loopexit.i.i9.i22:                      ; preds = %.lr.ph.i.i4.i17
  %116 = trunc nsw i64 %111 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i23

_ZN20CompressedReadStream8read_intEv.exit13.i23:  ; preds = %.loopexit.loopexit.i.i9.i22, %.preheader.i.i3.i16, %100
  %storemerge.in.i.i10.i24 = phi i32 [ %storemerge.i.i.i14, %100 ], [ %106, %.preheader.i.i3.i16 ], [ %116, %.loopexit.loopexit.i.i9.i22 ]
  %storemerge.i.i12.i26 = add nsw i32 %storemerge.in.i.i10.i24, 1
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i23, %_ZN20CompressedReadStream8read_intEv.exit.i11, %67
  %.sroa.26.0.be = phi i16 [ %.sroa.26.246, %67 ], [ %98, %_ZN20CompressedReadStream8read_intEv.exit.i11 ], [ %98, %_ZN20CompressedReadStream8read_intEv.exit13.i23 ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.248, %67 ], [ %storemerge.i.i.i14, %_ZN20CompressedReadStream8read_intEv.exit.i11 ], [ %storemerge.i.i12.i26, %_ZN20CompressedReadStream8read_intEv.exit13.i23 ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !21

117:                                              ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  br label %_ZN12OopMapStream4nextEv.exit.i

_ZN12OopMapStream4nextEv.exit.i:                  ; preds = %_ZN12OopMapStream4nextEv.exit.i.backedge, %3
  %.sroa.17.0.i = phi i32 [ 0, %3 ], [ %149, %_ZN12OopMapStream4nextEv.exit.i.backedge ]
  %.sroa.5.0.i = phi i32 [ 0, %3 ], [ %.sroa.5.0.i.be, %_ZN12OopMapStream4nextEv.exit.i.backedge ]
  %.sroa.22.0.i = phi i1 [ false, %3 ], [ %150, %_ZN12OopMapStream4nextEv.exit.i.backedge ]
  %.sroa.26.0.i = phi i16 [ 0, %3 ], [ %.sroa.26.0.i.be, %_ZN12OopMapStream4nextEv.exit.i.backedge ]
  %.sroa.30.0.i = phi i16 [ -1, %3 ], [ %.sroa.30.0.i.be, %_ZN12OopMapStream4nextEv.exit.i.backedge ]
  br i1 %.sroa.22.0.i, label %_ZN12OopMapStream7is_doneEv.exit.thread.i, label %12

12:                                               ; preds = %_ZN12OopMapStream4nextEv.exit.i
  %13 = add nsw i32 %.sroa.17.0.i, 1
  %14 = icmp slt i32 %.sroa.17.0.i, %6
  br i1 %14, label %15, label %_ZL20update_register_map1PK15ImmutableOopMapPK5frameP11RegisterMap.exit

15:                                               ; preds = %12
  %16 = sext i32 %.sroa.5.0.i to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp ult i32 %20, 191
  br i1 %21, label %_ZN20CompressedReadStream8read_intEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %15
  %22 = add nsw i32 %.sroa.5.0.i, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 6
  %28 = add nsw i32 %19, -65
  %29 = add nsw i32 %28, %27
  %30 = icmp ult i8 %25, -64
  br i1 %30, label %_ZN20CompressedReadStream8read_intEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %31 = phi i32 [ %39, %.lr.ph.i.i.i.i ], [ %29, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %32 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %33 = add nsw i64 %indvars.iv.next.i.i.i.i, %16
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = shl i32 %37, %32
  %39 = add i32 %38, %31
  %40 = icmp ult i8 %35, -64
  %41 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %42 = trunc nsw i64 %33 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i.i

_ZN20CompressedReadStream8read_intEv.exit.i.i:    ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %15
  %storemerge.in.i.i.i.i = phi i32 [ %.sroa.5.0.i, %15 ], [ %22, %.preheader.i.i.i.i ], [ %42, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i8.i = phi i32 [ %20, %15 ], [ %29, %.preheader.i.i.i.i ], [ %39, %.loopexit.loopexit.i.i.i.i ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i, 1
  %43 = trunc i32 %.0.i.i.i8.i to i16
  %44 = and i16 %43, 2
  %switch.not.i.i = icmp eq i16 %44, 0
  br i1 %switch.not.i.i, label %_ZN12OopMapStream7is_doneEv.exit.thread.i, label %45

45:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i.i
  %46 = sext i32 %storemerge.i.i.i.i to i64
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = icmp ult i32 %50, 191
  br i1 %51, label %_ZN20CompressedReadStream8read_intEv.exit13.i.i, label %.preheader.i.i3.i.i

.preheader.i.i3.i.i:                              ; preds = %45
  %52 = add nsw i32 %storemerge.in.i.i.i.i, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 6
  %58 = add nsw i32 %49, -65
  %59 = add nsw i32 %58, %57
  %60 = icmp ult i8 %55, -64
  br i1 %60, label %_ZN20CompressedReadStream8read_intEv.exit13.i.i, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %.preheader.i.i3.i.i, %.lr.ph.i.i4.i.i
  %indvars.iv.i.i5.i.i = phi i64 [ %indvars.iv.next.i.i7.i.i, %.lr.ph.i.i4.i.i ], [ 1, %.preheader.i.i3.i.i ]
  %61 = phi i32 [ %69, %.lr.ph.i.i4.i.i ], [ %59, %.preheader.i.i3.i.i ]
  %.02428.i.i6.i.i = phi i32 [ %62, %.lr.ph.i.i4.i.i ], [ 6, %.preheader.i.i3.i.i ]
  %62 = add nuw nsw i32 %.02428.i.i6.i.i, 6
  %indvars.iv.next.i.i7.i.i = add nuw nsw i64 %indvars.iv.i.i5.i.i, 1
  %63 = add nsw i64 %indvars.iv.next.i.i7.i.i, %46
  %64 = getelementptr inbounds i8, ptr %5, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -1
  %68 = shl i32 %67, %62
  %69 = add i32 %68, %61
  %70 = icmp ult i8 %65, -64
  %71 = icmp eq i64 %indvars.iv.next.i.i7.i.i, 4
  %or.cond.i.i8.i.i = or i1 %71, %70
  br i1 %or.cond.i.i8.i.i, label %.loopexit.loopexit.i.i9.i.i, label %.lr.ph.i.i4.i.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i.i:                      ; preds = %.lr.ph.i.i4.i.i
  %72 = trunc nsw i64 %63 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i.i

_ZN20CompressedReadStream8read_intEv.exit13.i.i:  ; preds = %.loopexit.loopexit.i.i9.i.i, %.preheader.i.i3.i.i, %45
  %storemerge.in.i.i10.i.i = phi i32 [ %storemerge.i.i.i.i, %45 ], [ %52, %.preheader.i.i3.i.i ], [ %72, %.loopexit.loopexit.i.i9.i.i ]
  %.0.i.i11.i.i = phi i32 [ %50, %45 ], [ %59, %.preheader.i.i3.i.i ], [ %69, %.loopexit.loopexit.i.i9.i.i ]
  %storemerge.i.i12.i.i = add nsw i32 %storemerge.in.i.i10.i.i, 1
  %73 = sext i32 %.0.i.i11.i.i to i64
  %74 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i16
  %77 = sub i16 %76, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit.thread.i

_ZN12OopMapStream7is_doneEv.exit.thread.i:        ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i.i, %_ZN12OopMapStream4nextEv.exit.i
  %.sroa.30.251.i = phi i16 [ %.sroa.30.0.i, %_ZN12OopMapStream4nextEv.exit.i ], [ %77, %_ZN20CompressedReadStream8read_intEv.exit13.i.i ], [ %.sroa.30.0.i, %_ZN20CompressedReadStream8read_intEv.exit.i.i ]
  %.sroa.26.250.i = phi i16 [ %.sroa.26.0.i, %_ZN12OopMapStream4nextEv.exit.i ], [ %43, %_ZN20CompressedReadStream8read_intEv.exit13.i.i ], [ %43, %_ZN20CompressedReadStream8read_intEv.exit.i.i ]
  %.sroa.5.249.i = phi i32 [ %.sroa.5.0.i, %_ZN12OopMapStream4nextEv.exit.i ], [ %storemerge.i.i12.i.i, %_ZN20CompressedReadStream8read_intEv.exit13.i.i ], [ %storemerge.i.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i.i ]
  %.sroa.17.148.i = phi i32 [ %.sroa.17.0.i, %_ZN12OopMapStream4nextEv.exit.i ], [ %13, %_ZN20CompressedReadStream8read_intEv.exit13.i.i ], [ %13, %_ZN20CompressedReadStream8read_intEv.exit.i.i ]
  %78 = and i16 %.sroa.26.250.i, 3
  %79 = icmp eq i16 %78, 2
  br i1 %79, label %80, label %148

80:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread.i
  %81 = sext i16 %.sroa.30.251.i to i64
  %82 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %81
  %83 = lshr i16 %.sroa.26.250.i, 2
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %87, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %89 = icmp ne i32 %88, -1
  %.not.i.i.i = icmp ult i16 %.sroa.26.250.i, 2464
  %90 = and i1 %.not.i.i.i, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  %92 = sdiv i32 %88, 64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %11, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = srem i32 %88, 64
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %95, %98
  %.not.i10.i.i = icmp eq i64 %99, 0
  br i1 %.not.i10.i.i, label %104, label %100

100:                                              ; preds = %91
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %2, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit.i

104:                                              ; preds = %91
  %105 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %85) #19
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit.i

106:                                              ; preds = %80
  %107 = sub i32 %87, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %108 = mul nsw i32 %107, %7
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %106
  %111 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %112

112:                                              ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = zext nneg i32 %116 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i

122:                                              ; preds = %114, %112
  %123 = load ptr, ptr %10, align 8
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i: ; preds = %122, %118
  %124 = phi ptr [ %119, %118 ], [ %.pre.i.i.i, %122 ]
  %.0.i.i.i.i = phi ptr [ %121, %118 ], [ %123, %122 ]
  %125 = sext i32 %108 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = ptrtoint ptr %.0.i.i.i.i to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %sext.i.i = shl i64 %129, 29
  %130 = ashr i64 %sext.i.i, 32
  %131 = inttoptr i64 %130 to ptr
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %106
  %132 = load ptr, ptr %9, align 8
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit.i

_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit.i: ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i, %104, %100
  %.0.i.i = phi ptr [ %134, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i ], [ %131, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i ], [ %103, %100 ], [ %105, %104 ]
  %135 = ptrtoint ptr %82 to i64
  %136 = trunc i64 %135 to i32
  %137 = sub i32 %136, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %138 = sdiv i32 %137, 64
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %2, i64 %139
  store ptr %.0.i.i, ptr %140, align 8
  %141 = srem i32 %137, 64
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %11, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, %143
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit.i, %_ZN12OopMapStream7is_doneEv.exit.thread.i
  %149 = add nsw i32 %.sroa.17.148.i, 1
  %150 = icmp slt i32 %.sroa.17.148.i, %6
  br i1 %150, label %151, label %_ZN12OopMapStream4nextEv.exit.i.backedge

151:                                              ; preds = %148
  %152 = sext i32 %.sroa.5.249.i to i64
  %153 = getelementptr inbounds i8, ptr %5, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %155, -1
  %157 = icmp ult i32 %156, 191
  br i1 %157, label %_ZN20CompressedReadStream8read_intEv.exit.i16.i, label %.preheader.i.i.i9.i

.preheader.i.i.i9.i:                              ; preds = %151
  %158 = add nsw i32 %.sroa.5.249.i, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 6
  %164 = add nsw i32 %155, -65
  %165 = add nsw i32 %164, %163
  %166 = icmp ult i8 %161, -64
  br i1 %166, label %_ZN20CompressedReadStream8read_intEv.exit.i16.i, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %.preheader.i.i.i9.i, %.lr.ph.i.i.i10.i
  %indvars.iv.i.i.i11.i = phi i64 [ %indvars.iv.next.i.i.i13.i, %.lr.ph.i.i.i10.i ], [ 1, %.preheader.i.i.i9.i ]
  %167 = phi i32 [ %175, %.lr.ph.i.i.i10.i ], [ %165, %.preheader.i.i.i9.i ]
  %.02428.i.i.i12.i = phi i32 [ %168, %.lr.ph.i.i.i10.i ], [ 6, %.preheader.i.i.i9.i ]
  %168 = add nuw nsw i32 %.02428.i.i.i12.i, 6
  %indvars.iv.next.i.i.i13.i = add nuw nsw i64 %indvars.iv.i.i.i11.i, 1
  %169 = add nsw i64 %indvars.iv.next.i.i.i13.i, %152
  %170 = getelementptr inbounds i8, ptr %5, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, -1
  %174 = shl i32 %173, %168
  %175 = add i32 %174, %167
  %176 = icmp ult i8 %171, -64
  %177 = icmp eq i64 %indvars.iv.next.i.i.i13.i, 4
  %or.cond.i.i.i14.i = or i1 %177, %176
  br i1 %or.cond.i.i.i14.i, label %.loopexit.loopexit.i.i.i15.i, label %.lr.ph.i.i.i10.i, !llvm.loop !6

.loopexit.loopexit.i.i.i15.i:                     ; preds = %.lr.ph.i.i.i10.i
  %178 = trunc nsw i64 %169 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i16.i

_ZN20CompressedReadStream8read_intEv.exit.i16.i:  ; preds = %.loopexit.loopexit.i.i.i15.i, %.preheader.i.i.i9.i, %151
  %storemerge.in.i.i.i17.i = phi i32 [ %.sroa.5.249.i, %151 ], [ %158, %.preheader.i.i.i9.i ], [ %178, %.loopexit.loopexit.i.i.i15.i ]
  %.0.i.i.i18.i = phi i32 [ %156, %151 ], [ %165, %.preheader.i.i.i9.i ], [ %175, %.loopexit.loopexit.i.i.i15.i ]
  %storemerge.i.i.i19.i = add nsw i32 %storemerge.in.i.i.i17.i, 1
  %179 = trunc i32 %.0.i.i.i18.i to i16
  %180 = and i16 %179, 2
  %switch.not.i20.i = icmp eq i16 %180, 0
  br i1 %switch.not.i20.i, label %_ZN12OopMapStream4nextEv.exit.i.backedge, label %181

181:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i16.i
  %182 = sext i32 %storemerge.i.i.i19.i to i64
  %183 = getelementptr inbounds i8, ptr %5, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %185, -1
  %187 = icmp ult i32 %186, 191
  br i1 %187, label %_ZN20CompressedReadStream8read_intEv.exit13.i28.i, label %.preheader.i.i3.i21.i

.preheader.i.i3.i21.i:                            ; preds = %181
  %188 = add nsw i32 %storemerge.in.i.i.i17.i, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %5, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 6
  %194 = add nsw i32 %185, -65
  %195 = add nsw i32 %194, %193
  %196 = icmp ult i8 %191, -64
  br i1 %196, label %_ZN20CompressedReadStream8read_intEv.exit13.i28.i, label %.lr.ph.i.i4.i22.i

.lr.ph.i.i4.i22.i:                                ; preds = %.preheader.i.i3.i21.i, %.lr.ph.i.i4.i22.i
  %indvars.iv.i.i5.i23.i = phi i64 [ %indvars.iv.next.i.i7.i25.i, %.lr.ph.i.i4.i22.i ], [ 1, %.preheader.i.i3.i21.i ]
  %197 = phi i32 [ %205, %.lr.ph.i.i4.i22.i ], [ %195, %.preheader.i.i3.i21.i ]
  %.02428.i.i6.i24.i = phi i32 [ %198, %.lr.ph.i.i4.i22.i ], [ 6, %.preheader.i.i3.i21.i ]
  %198 = add nuw nsw i32 %.02428.i.i6.i24.i, 6
  %indvars.iv.next.i.i7.i25.i = add nuw nsw i64 %indvars.iv.i.i5.i23.i, 1
  %199 = add nsw i64 %indvars.iv.next.i.i7.i25.i, %182
  %200 = getelementptr inbounds i8, ptr %5, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %202, -1
  %204 = shl i32 %203, %198
  %205 = add i32 %204, %197
  %206 = icmp ult i8 %201, -64
  %207 = icmp eq i64 %indvars.iv.next.i.i7.i25.i, 4
  %or.cond.i.i8.i26.i = or i1 %207, %206
  br i1 %or.cond.i.i8.i26.i, label %.loopexit.loopexit.i.i9.i27.i, label %.lr.ph.i.i4.i22.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i27.i:                    ; preds = %.lr.ph.i.i4.i22.i
  %208 = trunc nsw i64 %199 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i28.i

_ZN20CompressedReadStream8read_intEv.exit13.i28.i: ; preds = %.loopexit.loopexit.i.i9.i27.i, %.preheader.i.i3.i21.i, %181
  %storemerge.in.i.i10.i29.i = phi i32 [ %storemerge.i.i.i19.i, %181 ], [ %188, %.preheader.i.i3.i21.i ], [ %208, %.loopexit.loopexit.i.i9.i27.i ]
  %.0.i.i11.i30.i = phi i32 [ %186, %181 ], [ %195, %.preheader.i.i3.i21.i ], [ %205, %.loopexit.loopexit.i.i9.i27.i ]
  %storemerge.i.i12.i31.i = add nsw i32 %storemerge.in.i.i10.i29.i, 1
  %209 = sext i32 %.0.i.i11.i30.i to i64
  %210 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %209
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i16
  %213 = sub i16 %212, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit.i.backedge

_ZN12OopMapStream4nextEv.exit.i.backedge:         ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i28.i, %_ZN20CompressedReadStream8read_intEv.exit.i16.i, %148
  %.sroa.5.0.i.be = phi i32 [ %storemerge.i.i12.i31.i, %_ZN20CompressedReadStream8read_intEv.exit13.i28.i ], [ %storemerge.i.i.i19.i, %_ZN20CompressedReadStream8read_intEv.exit.i16.i ], [ %.sroa.5.249.i, %148 ]
  %.sroa.26.0.i.be = phi i16 [ %179, %_ZN20CompressedReadStream8read_intEv.exit13.i28.i ], [ %179, %_ZN20CompressedReadStream8read_intEv.exit.i16.i ], [ %.sroa.26.250.i, %148 ]
  %.sroa.30.0.i.be = phi i16 [ %213, %_ZN20CompressedReadStream8read_intEv.exit13.i28.i ], [ %.sroa.30.251.i, %_ZN20CompressedReadStream8read_intEv.exit.i16.i ], [ %.sroa.30.251.i, %148 ]
  br label %_ZN12OopMapStream4nextEv.exit.i, !llvm.loop !22

_ZL20update_register_map1PK15ImmutableOopMapPK5frameP11RegisterMap.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9OopMapSet8find_mapEPK8CodeBlobPh(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #19
  ret ptr %3
}

declare noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9OopMapSet19update_register_mapEPK5frameP11RegisterMap(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %4, ptr noundef %6) #19
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %7, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = lshr i16 %3, 2
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %5
  tail call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #19
  %7 = load i16, ptr %0, align 2
  %8 = and i16 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %11
  switch i16 %8, label %default.unreachable5 [
    i16 0, label %13
    i16 1, label %14
    i16 2, label %15
    i16 3, label %16
  ]

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28) #19
  br label %_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream.exit

14:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29) #19
  br label %_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream.exit

15:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30) #19
  tail call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %1) #19
  br label %_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream.exit

16:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31) #19
  tail call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %1) #19
  br label %_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream.exit

default.unreachable5:                             ; preds = %2
  unreachable

_ZL19print_register_typeN11OopMapValue9oop_typesEP9VMRegImplP12outputStream.exit: ; preds = %13, %14, %15, %16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #19
  ret void
}

declare void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11OopMapValue5printEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.OopMapValue, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %0, align 4
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %2
  %.sroa.22.0 = phi i1 [ false, %2 ], [ %73, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %2 ], [ %72, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.26.0 = phi i16 [ 0, %2 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %2 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.30.0 = phi i16 [ -1, %2 ], [ %.sroa.30.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %6

6:                                                ; preds = %_ZN12OopMapStream4nextEv.exit
  %7 = add nsw i32 %.sroa.17.0, 1
  %8 = icmp slt i32 %.sroa.17.0, %5
  br i1 %8, label %9, label %137

9:                                                ; preds = %6
  %10 = sext i32 %.sroa.5.0 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp ult i32 %14, 191
  br i1 %15, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9
  %16 = add nsw i32 %.sroa.5.0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = add nsw i32 %13, -65
  %23 = add nsw i32 %22, %21
  %24 = icmp ult i8 %19, -64
  br i1 %24, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %25 = phi i32 [ %33, %.lr.ph.i.i.i ], [ %23, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %26 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = add nsw i64 %indvars.iv.next.i.i.i, %10
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = shl i32 %31, %26
  %33 = add i32 %32, %25
  %34 = icmp ult i8 %29, -64
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %35, %34
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %36 = trunc nsw i64 %27 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %9
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5.0, %9 ], [ %16, %.preheader.i.i.i ], [ %36, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %14, %9 ], [ %23, %.preheader.i.i.i ], [ %33, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %37 = trunc i32 %.0.i.i.i to i16
  %38 = and i16 %37, 2
  %switch.not.i = icmp eq i16 %38, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %39

39:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %40 = sext i32 %storemerge.i.i.i to i64
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %39
  %46 = add nsw i32 %storemerge.in.i.i.i, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %55 = phi i32 [ %63, %.lr.ph.i.i4.i ], [ %53, %.preheader.i.i3.i ]
  %.02428.i.i6.i = phi i32 [ %56, %.lr.ph.i.i4.i ], [ 6, %.preheader.i.i3.i ]
  %56 = add nuw nsw i32 %.02428.i.i6.i, 6
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %57 = add nsw i64 %indvars.iv.next.i.i7.i, %40
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %65, %64
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %39
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %39 ], [ %46, %.preheader.i.i3.i ], [ %66, %.loopexit.loopexit.i.i9.i ]
  %.0.i.i11.i = phi i32 [ %44, %39 ], [ %53, %.preheader.i.i3.i ], [ %63, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  %67 = sext i32 %.0.i.i11.i to i64
  %68 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = sub i16 %70, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.30.246 = phi i16 [ %.sroa.30.0, %_ZN12OopMapStream4nextEv.exit ], [ %71, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %.sroa.30.0, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.5.245 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.26.244 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit ], [ %37, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %37, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17.143 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit ], [ %7, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %7, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.30.26.insert.ext = zext i16 %.sroa.30.246 to i32
  %.sroa.30.26.insert.shift = shl nuw i32 %.sroa.30.26.insert.ext, 16
  %.sroa.26.26.insert.ext = zext i16 %.sroa.26.244 to i32
  %.sroa.26.26.insert.insert = or disjoint i32 %.sroa.30.26.insert.shift, %.sroa.26.26.insert.ext
  store i32 %.sroa.26.26.insert.insert, ptr %3, align 4
  call void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull %1)
  %72 = add nsw i32 %.sroa.17.143, 1
  %73 = icmp slt i32 %.sroa.17.143, %5
  br i1 %73, label %74, label %_ZN12OopMapStream4nextEv.exit.backedge

74:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %75 = sext i32 %.sroa.5.245 to i64
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -1
  %80 = icmp ult i32 %79, 191
  br i1 %80, label %_ZN20CompressedReadStream8read_intEv.exit.i13, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %74
  %81 = add nsw i32 %.sroa.5.245, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 6
  %87 = add nsw i32 %78, -65
  %88 = add nsw i32 %87, %86
  %89 = icmp ult i8 %84, -64
  br i1 %89, label %_ZN20CompressedReadStream8read_intEv.exit.i13, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %90 = phi i32 [ %98, %.lr.ph.i.i.i7 ], [ %88, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %91, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %91 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %92 = add nsw i64 %indvars.iv.next.i.i.i10, %75
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = shl i32 %96, %91
  %98 = add i32 %97, %90
  %99 = icmp ult i8 %94, -64
  %100 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %100, %99
  br i1 %or.cond.i.i.i11, label %.loopexit.loopexit.i.i.i12, label %.lr.ph.i.i.i7, !llvm.loop !6

.loopexit.loopexit.i.i.i12:                       ; preds = %.lr.ph.i.i.i7
  %101 = trunc nsw i64 %92 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i13

_ZN20CompressedReadStream8read_intEv.exit.i13:    ; preds = %.loopexit.loopexit.i.i.i12, %.preheader.i.i.i6, %74
  %storemerge.in.i.i.i14 = phi i32 [ %.sroa.5.245, %74 ], [ %81, %.preheader.i.i.i6 ], [ %101, %.loopexit.loopexit.i.i.i12 ]
  %.0.i.i.i15 = phi i32 [ %79, %74 ], [ %88, %.preheader.i.i.i6 ], [ %98, %.loopexit.loopexit.i.i.i12 ]
  %storemerge.i.i.i16 = add nsw i32 %storemerge.in.i.i.i14, 1
  %102 = trunc i32 %.0.i.i.i15 to i16
  %103 = and i16 %102, 2
  %switch.not.i17 = icmp eq i16 %103, 0
  br i1 %switch.not.i17, label %_ZN12OopMapStream4nextEv.exit.backedge, label %104

104:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i13
  %105 = sext i32 %storemerge.i.i.i16 to i64
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, -1
  %110 = icmp ult i32 %109, 191
  br i1 %110, label %_ZN20CompressedReadStream8read_intEv.exit13.i25, label %.preheader.i.i3.i18

.preheader.i.i3.i18:                              ; preds = %104
  %111 = add nsw i32 %storemerge.in.i.i.i14, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %4, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = add nsw i32 %108, -65
  %118 = add nsw i32 %117, %116
  %119 = icmp ult i8 %114, -64
  br i1 %119, label %_ZN20CompressedReadStream8read_intEv.exit13.i25, label %.lr.ph.i.i4.i19

.lr.ph.i.i4.i19:                                  ; preds = %.preheader.i.i3.i18, %.lr.ph.i.i4.i19
  %indvars.iv.i.i5.i20 = phi i64 [ %indvars.iv.next.i.i7.i22, %.lr.ph.i.i4.i19 ], [ 1, %.preheader.i.i3.i18 ]
  %120 = phi i32 [ %128, %.lr.ph.i.i4.i19 ], [ %118, %.preheader.i.i3.i18 ]
  %.02428.i.i6.i21 = phi i32 [ %121, %.lr.ph.i.i4.i19 ], [ 6, %.preheader.i.i3.i18 ]
  %121 = add nuw nsw i32 %.02428.i.i6.i21, 6
  %indvars.iv.next.i.i7.i22 = add nuw nsw i64 %indvars.iv.i.i5.i20, 1
  %122 = add nsw i64 %indvars.iv.next.i.i7.i22, %105
  %123 = getelementptr inbounds i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, -1
  %127 = shl i32 %126, %121
  %128 = add i32 %127, %120
  %129 = icmp ult i8 %124, -64
  %130 = icmp eq i64 %indvars.iv.next.i.i7.i22, 4
  %or.cond.i.i8.i23 = or i1 %130, %129
  br i1 %or.cond.i.i8.i23, label %.loopexit.loopexit.i.i9.i24, label %.lr.ph.i.i4.i19, !llvm.loop !6

.loopexit.loopexit.i.i9.i24:                      ; preds = %.lr.ph.i.i4.i19
  %131 = trunc nsw i64 %122 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i25

_ZN20CompressedReadStream8read_intEv.exit13.i25:  ; preds = %.loopexit.loopexit.i.i9.i24, %.preheader.i.i3.i18, %104
  %storemerge.in.i.i10.i26 = phi i32 [ %storemerge.i.i.i16, %104 ], [ %111, %.preheader.i.i3.i18 ], [ %131, %.loopexit.loopexit.i.i9.i24 ]
  %.0.i.i11.i27 = phi i32 [ %109, %104 ], [ %118, %.preheader.i.i3.i18 ], [ %128, %.loopexit.loopexit.i.i9.i24 ]
  %storemerge.i.i12.i28 = add nsw i32 %storemerge.in.i.i10.i26, 1
  %132 = sext i32 %.0.i.i11.i27 to i64
  %133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i16
  %136 = sub i16 %135, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i25, %_ZN20CompressedReadStream8read_intEv.exit.i13, %_ZN12OopMapStream7is_doneEv.exit.thread
  %.sroa.26.0.be = phi i16 [ %102, %_ZN20CompressedReadStream8read_intEv.exit13.i25 ], [ %102, %_ZN20CompressedReadStream8read_intEv.exit.i13 ], [ %.sroa.26.244, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  %.sroa.5.0.be = phi i32 [ %storemerge.i.i12.i28, %_ZN20CompressedReadStream8read_intEv.exit13.i25 ], [ %storemerge.i.i.i16, %_ZN20CompressedReadStream8read_intEv.exit.i13 ], [ %.sroa.5.245, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  %.sroa.30.0.be = phi i16 [ %136, %_ZN20CompressedReadStream8read_intEv.exit13.i25 ], [ %.sroa.30.246, %_ZN20CompressedReadStream8read_intEv.exit.i13 ], [ %.sroa.30.246, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !23

137:                                              ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ImmutableOopMap5printEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.OopMapValue, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %2
  %.sroa.22.0 = phi i1 [ false, %2 ], [ %76, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %2 ], [ %75, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.26.0 = phi i16 [ 0, %2 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %2 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.30.0 = phi i16 [ -1, %2 ], [ %.sroa.30.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %9

9:                                                ; preds = %_ZN12OopMapStream4nextEv.exit
  %10 = add nsw i32 %.sroa.17.0, 1
  %11 = icmp slt i32 %.sroa.17.0, %8
  br i1 %11, label %12, label %140

12:                                               ; preds = %9
  %13 = sext i32 %.sroa.5.0 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %17, 191
  br i1 %18, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %12
  %19 = add nsw i32 %.sroa.5.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 6
  %25 = add nsw i32 %16, -65
  %26 = add nsw i32 %25, %24
  %27 = icmp ult i8 %22, -64
  br i1 %27, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %28 = phi i32 [ %36, %.lr.ph.i.i.i ], [ %26, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %29 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %30 = add nsw i64 %indvars.iv.next.i.i.i, %13
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = shl i32 %34, %29
  %36 = add i32 %35, %28
  %37 = icmp ult i8 %32, -64
  %38 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %38, %37
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %39 = trunc nsw i64 %30 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %12
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5.0, %12 ], [ %19, %.preheader.i.i.i ], [ %39, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %17, %12 ], [ %26, %.preheader.i.i.i ], [ %36, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %40 = trunc i32 %.0.i.i.i to i16
  %41 = and i16 %40, 2
  %switch.not.i = icmp eq i16 %41, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %42

42:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %43 = sext i32 %storemerge.i.i.i to i64
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 191
  br i1 %48, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %42
  %49 = add nsw i32 %storemerge.in.i.i.i, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nsw i32 %46, -65
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i8 %52, -64
  br i1 %57, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %58 = phi i32 [ %66, %.lr.ph.i.i4.i ], [ %56, %.preheader.i.i3.i ]
  %.02428.i.i6.i = phi i32 [ %59, %.lr.ph.i.i4.i ], [ 6, %.preheader.i.i3.i ]
  %59 = add nuw nsw i32 %.02428.i.i6.i, 6
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %60 = add nsw i64 %indvars.iv.next.i.i7.i, %43
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = shl i32 %64, %59
  %66 = add i32 %65, %58
  %67 = icmp ult i8 %62, -64
  %68 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %68, %67
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %69 = trunc nsw i64 %60 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %42
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %42 ], [ %49, %.preheader.i.i3.i ], [ %69, %.loopexit.loopexit.i.i9.i ]
  %.0.i.i11.i = phi i32 [ %47, %42 ], [ %56, %.preheader.i.i3.i ], [ %66, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  %70 = sext i32 %.0.i.i11.i to i64
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i16
  %74 = sub i16 %73, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.30.246 = phi i16 [ %.sroa.30.0, %_ZN12OopMapStream4nextEv.exit ], [ %74, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %.sroa.30.0, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.5.245 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.26.244 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit ], [ %40, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %40, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17.143 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit ], [ %10, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %10, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.30.26.insert.ext = zext i16 %.sroa.30.246 to i32
  %.sroa.30.26.insert.shift = shl nuw i32 %.sroa.30.26.insert.ext, 16
  %.sroa.26.26.insert.ext = zext i16 %.sroa.26.244 to i32
  %.sroa.26.26.insert.insert = or disjoint i32 %.sroa.30.26.insert.shift, %.sroa.26.26.insert.ext
  store i32 %.sroa.26.26.insert.insert, ptr %3, align 4
  call void @_ZNK11OopMapValue8print_onEP12outputStream(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull %1)
  %75 = add nsw i32 %.sroa.17.143, 1
  %76 = icmp slt i32 %.sroa.17.143, %8
  br i1 %76, label %77, label %_ZN12OopMapStream4nextEv.exit.backedge

77:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %78 = sext i32 %.sroa.5.245 to i64
  %79 = getelementptr inbounds i8, ptr %6, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, -1
  %83 = icmp ult i32 %82, 191
  br i1 %83, label %_ZN20CompressedReadStream8read_intEv.exit.i13, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %77
  %84 = add nsw i32 %.sroa.5.245, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %6, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 6
  %90 = add nsw i32 %81, -65
  %91 = add nsw i32 %90, %89
  %92 = icmp ult i8 %87, -64
  br i1 %92, label %_ZN20CompressedReadStream8read_intEv.exit.i13, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %93 = phi i32 [ %101, %.lr.ph.i.i.i7 ], [ %91, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %94, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %94 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %95 = add nsw i64 %indvars.iv.next.i.i.i10, %78
  %96 = getelementptr inbounds i8, ptr %6, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -1
  %100 = shl i32 %99, %94
  %101 = add i32 %100, %93
  %102 = icmp ult i8 %97, -64
  %103 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %103, %102
  br i1 %or.cond.i.i.i11, label %.loopexit.loopexit.i.i.i12, label %.lr.ph.i.i.i7, !llvm.loop !6

.loopexit.loopexit.i.i.i12:                       ; preds = %.lr.ph.i.i.i7
  %104 = trunc nsw i64 %95 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i13

_ZN20CompressedReadStream8read_intEv.exit.i13:    ; preds = %.loopexit.loopexit.i.i.i12, %.preheader.i.i.i6, %77
  %storemerge.in.i.i.i14 = phi i32 [ %.sroa.5.245, %77 ], [ %84, %.preheader.i.i.i6 ], [ %104, %.loopexit.loopexit.i.i.i12 ]
  %.0.i.i.i15 = phi i32 [ %82, %77 ], [ %91, %.preheader.i.i.i6 ], [ %101, %.loopexit.loopexit.i.i.i12 ]
  %storemerge.i.i.i16 = add nsw i32 %storemerge.in.i.i.i14, 1
  %105 = trunc i32 %.0.i.i.i15 to i16
  %106 = and i16 %105, 2
  %switch.not.i17 = icmp eq i16 %106, 0
  br i1 %switch.not.i17, label %_ZN12OopMapStream4nextEv.exit.backedge, label %107

107:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i13
  %108 = sext i32 %storemerge.i.i.i16 to i64
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, -1
  %113 = icmp ult i32 %112, 191
  br i1 %113, label %_ZN20CompressedReadStream8read_intEv.exit13.i25, label %.preheader.i.i3.i18

.preheader.i.i3.i18:                              ; preds = %107
  %114 = add nsw i32 %storemerge.in.i.i.i14, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %6, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 6
  %120 = add nsw i32 %111, -65
  %121 = add nsw i32 %120, %119
  %122 = icmp ult i8 %117, -64
  br i1 %122, label %_ZN20CompressedReadStream8read_intEv.exit13.i25, label %.lr.ph.i.i4.i19

.lr.ph.i.i4.i19:                                  ; preds = %.preheader.i.i3.i18, %.lr.ph.i.i4.i19
  %indvars.iv.i.i5.i20 = phi i64 [ %indvars.iv.next.i.i7.i22, %.lr.ph.i.i4.i19 ], [ 1, %.preheader.i.i3.i18 ]
  %123 = phi i32 [ %131, %.lr.ph.i.i4.i19 ], [ %121, %.preheader.i.i3.i18 ]
  %.02428.i.i6.i21 = phi i32 [ %124, %.lr.ph.i.i4.i19 ], [ 6, %.preheader.i.i3.i18 ]
  %124 = add nuw nsw i32 %.02428.i.i6.i21, 6
  %indvars.iv.next.i.i7.i22 = add nuw nsw i64 %indvars.iv.i.i5.i20, 1
  %125 = add nsw i64 %indvars.iv.next.i.i7.i22, %108
  %126 = getelementptr inbounds i8, ptr %6, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -1
  %130 = shl i32 %129, %124
  %131 = add i32 %130, %123
  %132 = icmp ult i8 %127, -64
  %133 = icmp eq i64 %indvars.iv.next.i.i7.i22, 4
  %or.cond.i.i8.i23 = or i1 %133, %132
  br i1 %or.cond.i.i8.i23, label %.loopexit.loopexit.i.i9.i24, label %.lr.ph.i.i4.i19, !llvm.loop !6

.loopexit.loopexit.i.i9.i24:                      ; preds = %.lr.ph.i.i4.i19
  %134 = trunc nsw i64 %125 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i25

_ZN20CompressedReadStream8read_intEv.exit13.i25:  ; preds = %.loopexit.loopexit.i.i9.i24, %.preheader.i.i3.i18, %107
  %storemerge.in.i.i10.i26 = phi i32 [ %storemerge.i.i.i16, %107 ], [ %114, %.preheader.i.i3.i18 ], [ %134, %.loopexit.loopexit.i.i9.i24 ]
  %.0.i.i11.i27 = phi i32 [ %112, %107 ], [ %121, %.preheader.i.i3.i18 ], [ %131, %.loopexit.loopexit.i.i9.i24 ]
  %storemerge.i.i12.i28 = add nsw i32 %storemerge.in.i.i10.i26, 1
  %135 = sext i32 %.0.i.i11.i27 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %135
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i16
  %139 = sub i16 %138, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i25, %_ZN20CompressedReadStream8read_intEv.exit.i13, %_ZN12OopMapStream7is_doneEv.exit.thread
  %.sroa.26.0.be = phi i16 [ %105, %_ZN20CompressedReadStream8read_intEv.exit13.i25 ], [ %105, %_ZN20CompressedReadStream8read_intEv.exit.i13 ], [ %.sroa.26.244, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  %.sroa.5.0.be = phi i32 [ %storemerge.i.i12.i28, %_ZN20CompressedReadStream8read_intEv.exit13.i25 ], [ %storemerge.i.i.i16, %_ZN20CompressedReadStream8read_intEv.exit.i13 ], [ %.sroa.5.245, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  %.sroa.30.0.be = phi i16 [ %139, %_ZN20CompressedReadStream8read_intEv.exit13.i25 ], [ %.sroa.30.246, %_ZN20CompressedReadStream8read_intEv.exit.i13 ], [ %.sroa.30.246, %_ZN12OopMapStream7is_doneEv.exit.thread ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !24

140:                                              ; preds = %9
  %141 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %141, i32 noundef %141) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6OopMap5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ImmutableOopMapSet8print_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %3) #19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.020 = phi ptr [ null, %.lr.ph ], [ %15, %17 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %.not = icmp eq ptr %15, %.020
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  tail call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #19
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i32, ptr %7, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %18) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !25

._crit_edge:                                      ; preds = %17, %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ImmutableOopMapSet5printEv(ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZNK18ImmutableOopMapSet8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9OopMapSet8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %3) #19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i32 noundef %10) #19
  tail call void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !26

._crit_edge:                                      ; preds = %6, %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9OopMapSet5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.20, i32 noundef %3) #19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZNK9OopMapSet8print_onEP12outputStream.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.21, i32 noundef %10) #19
  tail call void @_ZNK6OopMap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %2)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK9OopMapSet8print_onEP12outputStream.exit, label %6, !llvm.loop !26

_ZNK9OopMapSet8print_onEP12outputStream.exit:     ; preds = %6, %1
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6OopMap6equalsEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not5 = icmp eq i32 %11, %15
  br i1 %.not5, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = sext i32 %11 to i64
  %bcmp = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %.not6 = icmp eq i32 %bcmp, 0
  br label %20

20:                                               ; preds = %16, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ %.not6, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZNK18ImmutableOopMapSet20find_slot_for_offsetEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = icmp eq i32 %7, %1
  %11 = select i1 %10, i32 %9, i32 -1
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %12, %2, %8
  %.0 = phi i32 [ %11, %8 ], [ -1, %2 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK18ImmutableOopMapSet18find_map_at_offsetEi(ptr noundef nonnull readonly align 4 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %8, %1
  br i1 %.not, label %6, label %10

._crit_edge:                                      ; preds = %6, %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 708, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #20
  unreachable

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = shl nuw nsw i64 %wide.trip.count, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ImmutableOopMapC2EPK6OopMap(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.OopMapSort, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i32 noundef 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  call void @_ZN10OopMapSort4sortEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @_ZN21CompressedWriteStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %23) #19
  %24 = load i32, ptr %13, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.preheader.i, label %_ZNK6OopMap21copy_and_sort_data_toEPh.exit

.lr.ph.i.preheader.i:                             ; preds = %2
  %26 = load ptr, ptr %18, align 8
  %27 = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  tail call void @_ZN11OopMapValue8write_onEP21CompressedWriteStream(ptr noundef nonnull align 2 dereferenceable(4) %28, ptr noundef nonnull %19)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %27
  br i1 %exitcond.not.i, label %_ZNK6OopMap21copy_and_sort_data_toEPh.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZNK6OopMap21copy_and_sort_data_toEPh.exit:       ; preds = %.lr.ph.i.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 1 %30, i64 %33, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15ImmutableOopMap7has_anyEN11OopMapValue9oop_typesE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %0, align 4
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %2
  %.sroa.17.0 = phi i32 [ 0, %2 ], [ %56, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %2 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.22.0 = phi i1 [ false, %2 ], [ %57, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.26.0 = phi i16 [ 0, %2 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %5

5:                                                ; preds = %_ZN12OopMapStream4nextEv.exit
  %6 = add nsw i32 %.sroa.17.0, 1
  %7 = icmp slt i32 %.sroa.17.0, %4
  br i1 %7, label %8, label %_ZN12OopMapStream7is_doneEv.exit

8:                                                ; preds = %5
  %9 = sext i32 %.sroa.5.0 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %8
  %15 = add nsw i32 %.sroa.5.0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add nsw i32 %12, -65
  %20 = icmp ult i8 %18, -64
  br i1 %20, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %21 = phi i32 [ %29, %.lr.ph.i.i.i ], [ %19, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %22 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %23 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %27, %22
  %29 = add i32 %28, %21
  %30 = icmp ult i8 %25, -64
  %31 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %31, %30
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %32 = trunc nsw i64 %23 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %8
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5.0, %8 ], [ %15, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %8 ], [ %19, %.preheader.i.i.i ], [ %29, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %33 = trunc i32 %.0.i.i.i to i16
  %34 = and i16 %33, 2
  %switch.not.i = icmp eq i16 %34, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %35

35:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %36 = sext i32 %storemerge.i.i.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  %40 = icmp ult i8 %39, -65
  br i1 %40, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %35
  %41 = add nsw i32 %storemerge.in.i.i.i, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ult i8 %44, -64
  br i1 %45, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %46 = add nsw i64 %indvars.iv.next.i.i7.i, %36
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %48, -64
  %50 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %50, %49
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %51 = trunc nsw i64 %46 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %35
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %35 ], [ %41, %.preheader.i.i3.i ], [ %51, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.26.244 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit ], [ %33, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %33, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.5.243 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17.142 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit ], [ %6, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %6, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %52 = and i16 %.sroa.26.244, 3
  %53 = zext nneg i16 %52 to i32
  %54 = icmp eq i32 %1, %53
  br i1 %54, label %_ZN12OopMapStream7is_doneEv.exit, label %55

55:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %56 = add nsw i32 %.sroa.17.142, 1
  %57 = icmp slt i32 %.sroa.17.142, %4
  br i1 %57, label %58, label %_ZN12OopMapStream4nextEv.exit.backedge

58:                                               ; preds = %55
  %59 = sext i32 %.sroa.5.243 to i64
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp ult i32 %63, 191
  br i1 %64, label %_ZN20CompressedReadStream8read_intEv.exit.i11, label %.preheader.i.i.i4

.preheader.i.i.i4:                                ; preds = %58
  %65 = add nsw i32 %.sroa.5.243, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add nsw i32 %62, -65
  %70 = icmp ult i8 %68, -64
  br i1 %70, label %_ZN20CompressedReadStream8read_intEv.exit.i11, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %.preheader.i.i.i4, %.lr.ph.i.i.i5
  %indvars.iv.i.i.i6 = phi i64 [ %indvars.iv.next.i.i.i8, %.lr.ph.i.i.i5 ], [ 1, %.preheader.i.i.i4 ]
  %71 = phi i32 [ %79, %.lr.ph.i.i.i5 ], [ %69, %.preheader.i.i.i4 ]
  %.02428.i.i.i7 = phi i32 [ %72, %.lr.ph.i.i.i5 ], [ 6, %.preheader.i.i.i4 ]
  %72 = add nuw nsw i32 %.02428.i.i.i7, 6
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i6, 1
  %73 = add nsw i64 %indvars.iv.next.i.i.i8, %59
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = shl i32 %77, %72
  %79 = add i32 %78, %71
  %80 = icmp ult i8 %75, -64
  %81 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  %or.cond.i.i.i9 = or i1 %81, %80
  br i1 %or.cond.i.i.i9, label %.loopexit.loopexit.i.i.i10, label %.lr.ph.i.i.i5, !llvm.loop !6

.loopexit.loopexit.i.i.i10:                       ; preds = %.lr.ph.i.i.i5
  %82 = trunc nsw i64 %73 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i11

_ZN20CompressedReadStream8read_intEv.exit.i11:    ; preds = %.loopexit.loopexit.i.i.i10, %.preheader.i.i.i4, %58
  %storemerge.in.i.i.i12 = phi i32 [ %.sroa.5.243, %58 ], [ %65, %.preheader.i.i.i4 ], [ %82, %.loopexit.loopexit.i.i.i10 ]
  %.0.i.i.i13 = phi i32 [ %63, %58 ], [ %69, %.preheader.i.i.i4 ], [ %79, %.loopexit.loopexit.i.i.i10 ]
  %storemerge.i.i.i14 = add nsw i32 %storemerge.in.i.i.i12, 1
  %83 = trunc i32 %.0.i.i.i13 to i16
  %84 = and i16 %83, 2
  %switch.not.i15 = icmp eq i16 %84, 0
  br i1 %switch.not.i15, label %_ZN12OopMapStream4nextEv.exit.backedge, label %85

85:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i11
  %86 = sext i32 %storemerge.i.i.i14 to i64
  %87 = getelementptr inbounds i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -1
  %90 = icmp ult i8 %89, -65
  br i1 %90, label %_ZN20CompressedReadStream8read_intEv.exit13.i23, label %.preheader.i.i3.i16

.preheader.i.i3.i16:                              ; preds = %85
  %91 = add nsw i32 %storemerge.in.i.i.i12, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp ult i8 %94, -64
  br i1 %95, label %_ZN20CompressedReadStream8read_intEv.exit13.i23, label %.lr.ph.i.i4.i17

.lr.ph.i.i4.i17:                                  ; preds = %.preheader.i.i3.i16, %.lr.ph.i.i4.i17
  %indvars.iv.i.i5.i18 = phi i64 [ %indvars.iv.next.i.i7.i20, %.lr.ph.i.i4.i17 ], [ 1, %.preheader.i.i3.i16 ]
  %indvars.iv.next.i.i7.i20 = add nuw nsw i64 %indvars.iv.i.i5.i18, 1
  %96 = add nsw i64 %indvars.iv.next.i.i7.i20, %86
  %97 = getelementptr inbounds i8, ptr %3, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp ult i8 %98, -64
  %100 = icmp eq i64 %indvars.iv.next.i.i7.i20, 4
  %or.cond.i.i8.i21 = or i1 %100, %99
  br i1 %or.cond.i.i8.i21, label %.loopexit.loopexit.i.i9.i22, label %.lr.ph.i.i4.i17, !llvm.loop !6

.loopexit.loopexit.i.i9.i22:                      ; preds = %.lr.ph.i.i4.i17
  %101 = trunc nsw i64 %96 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i23

_ZN20CompressedReadStream8read_intEv.exit13.i23:  ; preds = %.loopexit.loopexit.i.i9.i22, %.preheader.i.i3.i16, %85
  %storemerge.in.i.i10.i24 = phi i32 [ %storemerge.i.i.i14, %85 ], [ %91, %.preheader.i.i3.i16 ], [ %101, %.loopexit.loopexit.i.i9.i22 ]
  %storemerge.i.i12.i26 = add nsw i32 %storemerge.in.i.i10.i24, 1
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i23, %_ZN20CompressedReadStream8read_intEv.exit.i11, %55
  %.sroa.5.0.be = phi i32 [ %storemerge.i.i12.i26, %_ZN20CompressedReadStream8read_intEv.exit13.i23 ], [ %storemerge.i.i.i14, %_ZN20CompressedReadStream8read_intEv.exit.i11 ], [ %.sroa.5.243, %55 ]
  %.sroa.26.0.be = phi i16 [ %83, %_ZN20CompressedReadStream8read_intEv.exit13.i23 ], [ %83, %_ZN20CompressedReadStream8read_intEv.exit.i11 ], [ %.sroa.26.244, %55 ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !29

_ZN12OopMapStream7is_doneEv.exit:                 ; preds = %5, %_ZN12OopMapStream7is_doneEv.exit.thread
  %.0 = phi i1 [ true, %_ZN12OopMapStream7is_doneEv.exit.thread ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImmutableOopMapBuilderC2EPK9OopMapSet(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 5
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -7) i32 @_ZNK22ImmutableOopMapBuilder8size_forEPK6OopMap(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 19
  %8 = and i32 %7, -8
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN22ImmutableOopMapBuilder9heap_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %12 = phi ptr [ %2, %.lr.ph ], [ %87, %84 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %11
  %21 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %30, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %10, align 8
  store i32 2, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %21, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %29, align 8
  br label %84

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 8
  store i32 %31, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 19
  %37 = and i32 %36, -8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %31, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %43, align 8
  br label %84

44:                                               ; preds = %11
  %45 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %.not.i.i = icmp eq i32 %18, %48
  %or.cond = and i1 %49, %.not.i.i
  br i1 %or.cond, label %50, label %_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %.not5.i.i = icmp eq i32 %54, %58
  br i1 %.not5.i.i, label %_ZNK6OopMap6equalsEPKS_.exit.i, label %_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit

_ZNK6OopMap6equalsEPKS_.exit.i:                   ; preds = %50
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = sext i32 %54 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %.not6.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not6.i.i, label %62, label %_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit

62:                                               ; preds = %_ZNK6OopMap6equalsEPKS_.exit.i
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %7, align 4
  store i32 3, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %16, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %45, ptr %69, align 8
  br label %84

_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit: ; preds = %_ZNK6OopMap6equalsEPKS_.exit.i, %50, %46, %44
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 19
  %75 = and i32 %74, -8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %8, align 8
  store i32 1, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %75, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %16, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr %8, align 8
  store i32 %83, ptr %7, align 4
  store ptr %16, ptr %5, align 8
  br label %84

84:                                               ; preds = %62, %_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit, %22, %30
  %.0 = phi i32 [ 0, %22 ], [ %37, %30 ], [ 0, %62 ], [ %75, %_ZN22ImmutableOopMapBuilder17is_last_duplicateEPK6OopMap.exit ]
  %85 = load i32, ptr %8, align 8
  %86 = add nsw i32 %85, %.0
  store i32 %86, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %0, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %11, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %84, %.._crit_edge_crit_edge
  %91 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %86, %84 ]
  %92 = shl i32 %3, 3
  %93 = add nsw i32 %92, 8
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %94, ptr %95, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22ImmutableOopMapBuilder9fill_pairEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -7) i32 @_ZN22ImmutableOopMapBuilder8fill_mapEP19ImmutableOopMapPairPK6OopMapiPK18ImmutableOopMapSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 {
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %9, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @_ZN15ImmutableOopMapC2EPK6OopMap(ptr noundef nonnull align 4 dereferenceable(9) %16, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 19
  %22 = and i32 %21, -8
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %10 = phi i32 [ %5, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  switch i32 %15, label %36 [
    i32 1, label %16
    i32 3, label %30
    i32 2, label %30
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %14, align 8
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %22, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @_ZN15ImmutableOopMapC2EPK6OopMap(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull %14)
  %.pre = load i32, ptr %1, align 4
  br label %36

30:                                               ; preds = %9, %9
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %14, align 8
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %9, %16, %30
  %37 = phi i32 [ %10, %9 ], [ %.pre, %16 ], [ %10, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %9, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %36, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ImmutableOopMapBuilder13generate_intoEPh(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %40, %.lr.ph.i
  %14 = phi i32 [ %10, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  switch i32 %19, label %40 [
    i32 1, label %20
    i32 3, label %34
    i32 2, label %34
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %18, align 8
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %26, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  tail call void @_ZN15ImmutableOopMapC2EPK6OopMap(ptr noundef nonnull align 4 dereferenceable(9) %33, ptr noundef nonnull %18)
  %.pre.i = load i32, ptr %1, align 4
  br label %40

34:                                               ; preds = %13, %13
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %18, align 8
  store i32 %38, ptr %35, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %20, %13
  %41 = phi i32 [ %14, %13 ], [ %.pre.i, %20 ], [ %14, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %13, label %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit, !llvm.loop !31

_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit: ; preds = %40
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit

_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit: ; preds = %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit, %2
  %44 = phi ptr [ %.pre, %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit ], [ %1, %2 ]
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ImmutableOopMapBuilder5buildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN22ImmutableOopMapBuilder9heap_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %3, align 4
  %4 = sext i32 %2 to i64
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i8 noundef zeroext 4, i32 noundef 0) #19
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %_ZN22ImmutableOopMapBuilder13generate_intoEPh.exit

.lr.ph.i.i:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %42, %.lr.ph.i.i
  %16 = phi i32 [ %12, %.lr.ph.i.i ], [ %43, %42 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %18, align 8
  switch i32 %21, label %42 [
    i32 1, label %22
    i32 3, label %36
    i32 2, label %36
  ]

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %20, align 8
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %28, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  tail call void @_ZN15ImmutableOopMapC2EPK6OopMap(ptr noundef nonnull align 4 dereferenceable(9) %35, ptr noundef nonnull %20)
  %.pre.i.i = load i32, ptr %5, align 4
  br label %42

36:                                               ; preds = %15, %15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %20, align 8
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %22, %15
  %43 = phi i32 [ %16, %15 ], [ %.pre.i.i, %22 ], [ %16, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %15, label %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit.i, !llvm.loop !31

_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit.i: ; preds = %42
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN22ImmutableOopMapBuilder13generate_intoEPh.exit

_ZN22ImmutableOopMapBuilder13generate_intoEPh.exit: ; preds = %1, %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit.i
  %46 = phi ptr [ %.pre.i, %_ZN22ImmutableOopMapBuilder4fillEP18ImmutableOopMapSeti.exit.loopexit.i ], [ %5, %1 ]
  ret ptr %46
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.ImmutableOopMapBuilder, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %0, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %0, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 5
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  %26 = call noundef ptr @_ZN22ImmutableOopMapBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %29, label %28

28:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #19
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %31

31:                                               ; preds = %29
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %29, %31
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef %0) local_unnamed_addr #2 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #19
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN19DerivedPointerTable8is_emptyEv() local_unnamed_addr #12 align 2 {
  %1 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DerivedPointerTable5clearEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 7, i32 noundef 0) #19
  store volatile ptr null, ptr %4, align 8
  store ptr %4, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  br label %5

5:                                                ; preds = %3, %0
  store i8 1, ptr @_ZN19DerivedPointerTable7_activeE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DerivedPointerTable3addEP15derived_pointerP12derived_base(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub nsw i64 %4, %5
  store i64 %3, ptr %0, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #19
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store volatile ptr null, ptr %9, align 8
  %10 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %11 = load volatile ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %2
  %.0.i.i = phi ptr [ %11, %2 ], [ %13, %12 ]
  store volatile ptr %.0.i.i, ptr %9, align 8
  %13 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(24) %7, ptr %.0.i.i, ptr nonnull align 8 dereferenceable(8) %10) #19, !srcloc !32
  %.not.i.i = icmp eq ptr %.0.i.i, %13
  br i1 %.not.i.i, label %_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE4pushES2_.exit, label %12, !llvm.loop !33

_ZN13LockFreeStackIN19DerivedPointerTable5EntryEXadL_ZNS1_8next_ptrERS1_EEE4pushES2_.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DerivedPointerTable15update_pointersEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %2 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %1) #19, !srcloc !34
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.011 = phi ptr [ %4, %.lr.ph ], [ %2, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = load ptr, ptr %.011, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.011) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i8 0, ptr @_ZN19DerivedPointerTable7_activeE, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6OopMap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP6OopMapE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP6OopMapE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP6OopMapE8allocateEv.exit

_ZN13GrowableArrayIP6OopMapE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6OopMapE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6OopMapE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6OopMapE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6OopMapE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ProcessDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sub i64 %5, %4
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2) #19
  %11 = load i64, ptr %2, align 8
  %12 = add nsw i64 %6, %11
  store i64 %12, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AddDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %1, align 8
  %7 = sub nsw i64 %5, %6
  store i64 %4, ptr %2, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #19
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr null, ptr %10, align 8
  %11 = load ptr, ptr @_ZN19DerivedPointerTable5Entry5_listE, align 8
  %12 = load volatile ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %3
  %.0.i.i.i = phi ptr [ %12, %3 ], [ %14, %13 ]
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  %14 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(24) %8, ptr %.0.i.i.i, ptr nonnull align 8 dereferenceable(8) %11) #19, !srcloc !32
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZN19DerivedPointerTable3addEP15derived_pointerP12derived_base.exit, label %13, !llvm.loop !33

_ZN19DerivedPointerTable3addEP15derived_pointerP12derived_base.exit: ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IgnoreDerivedOop14do_derived_oopEP12derived_baseP15derived_pointer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OopMapDoI10OopClosure17DerivedOopClosure13SkipNullValueE15iterate_oops_doI11RegisterMapEEvPK5framePKT_PK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN12OopMapStream7is_doneEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  br label %_ZN12OopMapStream4nextEv.exit

_ZN12OopMapStream4nextEv.exit:                    ; preds = %_ZN12OopMapStream4nextEv.exit.backedge, %7
  %.sroa.5168.0 = phi i32 [ 0, %7 ], [ %.sroa.5168.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.17174.0 = phi i32 [ 0, %7 ], [ %204, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.22176.0 = phi i1 [ false, %7 ], [ %205, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.26177.0 = phi i16 [ 0, %7 ], [ %.sroa.26177.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  %.sroa.30178.0 = phi i16 [ -1, %7 ], [ %.sroa.30178.0.be, %_ZN12OopMapStream4nextEv.exit.backedge ]
  br i1 %.sroa.22176.0, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %16

16:                                               ; preds = %_ZN12OopMapStream4nextEv.exit
  %17 = add nsw i32 %.sroa.17174.0, 1
  %18 = icmp slt i32 %.sroa.17174.0, %9
  br i1 %18, label %19, label %_ZN12OopMapStream7is_doneEv.exit

19:                                               ; preds = %16
  %20 = sext i32 %.sroa.5168.0 to i64
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %19
  %26 = add nsw i32 %.sroa.5168.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nsw i32 %23, -65
  %33 = add nsw i32 %32, %31
  %34 = icmp ult i8 %29, -64
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %35 = phi i32 [ %43, %.lr.ph.i.i.i ], [ %33, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %36 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %37 = add nsw i64 %indvars.iv.next.i.i.i, %20
  %38 = getelementptr inbounds i8, ptr %8, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %45, %44
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %19
  %storemerge.in.i.i.i = phi i32 [ %.sroa.5168.0, %19 ], [ %26, %.preheader.i.i.i ], [ %46, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i74 = phi i32 [ %24, %19 ], [ %33, %.preheader.i.i.i ], [ %43, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %47 = trunc i32 %.0.i.i.i74 to i16
  %48 = and i16 %47, 2
  %switch.not.i = icmp eq i16 %48, 0
  br i1 %switch.not.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %49

49:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %50 = sext i32 %storemerge.i.i.i to i64
  %51 = getelementptr inbounds i8, ptr %8, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = icmp ult i32 %54, 191
  br i1 %55, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %49
  %56 = add nsw i32 %storemerge.in.i.i.i, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %8, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = add nsw i32 %53, -65
  %63 = add nsw i32 %62, %61
  %64 = icmp ult i8 %59, -64
  br i1 %64, label %_ZN20CompressedReadStream8read_intEv.exit13.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %.lr.ph.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i7.i, %.lr.ph.i.i4.i ], [ 1, %.preheader.i.i3.i ]
  %65 = phi i32 [ %73, %.lr.ph.i.i4.i ], [ %63, %.preheader.i.i3.i ]
  %.02428.i.i6.i = phi i32 [ %66, %.lr.ph.i.i4.i ], [ 6, %.preheader.i.i3.i ]
  %66 = add nuw nsw i32 %.02428.i.i6.i, 6
  %indvars.iv.next.i.i7.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %67 = add nsw i64 %indvars.iv.next.i.i7.i, %50
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = shl i32 %71, %66
  %73 = add i32 %72, %65
  %74 = icmp ult i8 %69, -64
  %75 = icmp eq i64 %indvars.iv.next.i.i7.i, 4
  %or.cond.i.i8.i = or i1 %75, %74
  br i1 %or.cond.i.i8.i, label %.loopexit.loopexit.i.i9.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.loopexit.loopexit.i.i9.i:                        ; preds = %.lr.ph.i.i4.i
  %76 = trunc nsw i64 %67 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i

_ZN20CompressedReadStream8read_intEv.exit13.i:    ; preds = %.loopexit.loopexit.i.i9.i, %.preheader.i.i3.i, %49
  %storemerge.in.i.i10.i = phi i32 [ %storemerge.i.i.i, %49 ], [ %56, %.preheader.i.i3.i ], [ %76, %.loopexit.loopexit.i.i9.i ]
  %.0.i.i11.i = phi i32 [ %54, %49 ], [ %63, %.preheader.i.i3.i ], [ %73, %.loopexit.loopexit.i.i9.i ]
  %storemerge.i.i12.i = add nsw i32 %storemerge.in.i.i10.i, 1
  %77 = sext i32 %.0.i.i11.i to i64
  %78 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i16
  %81 = sub i16 %80, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream7is_doneEv.exit.thread

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i, %_ZN20CompressedReadStream8read_intEv.exit.i, %_ZN12OopMapStream4nextEv.exit
  %.sroa.30178.2187 = phi i16 [ %.sroa.30178.0, %_ZN12OopMapStream4nextEv.exit ], [ %81, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %.sroa.30178.0, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.26177.2186 = phi i16 [ %.sroa.26177.0, %_ZN12OopMapStream4nextEv.exit ], [ %47, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %47, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.17174.1185 = phi i32 [ %.sroa.17174.0, %_ZN12OopMapStream4nextEv.exit ], [ %17, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %17, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %.sroa.5168.2184 = phi i32 [ %.sroa.5168.0, %_ZN12OopMapStream4nextEv.exit ], [ %storemerge.i.i12.i, %_ZN20CompressedReadStream8read_intEv.exit13.i ], [ %storemerge.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %82 = and i16 %.sroa.26177.2186, 3
  %.not31 = icmp eq i16 %82, 3
  br i1 %.not31, label %83, label %_ZN13SkipNullValue11should_skipEPv.exit.thread

83:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %84 = lshr i16 %.sroa.26177.2186, 2
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %88, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %90 = icmp ne i32 %89, -1
  %.not.i.i = icmp ult i16 %.sroa.26177.2186, 2464
  %91 = and i1 %.not.i.i, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %83
  %93 = sdiv i32 %89, 64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %15, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = srem i32 %89, 64
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %96, %99
  %.not.i10.i = icmp eq i64 %100, 0
  br i1 %.not.i10.i, label %105, label %101

101:                                              ; preds = %92
  %102 = sext i32 %89 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %2, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit

105:                                              ; preds = %92
  %106 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %86) #19
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit

107:                                              ; preds = %83
  %108 = sub i32 %88, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %109 = mul nsw i32 %10, %108
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %107
  %112 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %113

113:                                              ; preds = %_ZNK11RegisterMap7in_contEv.exit.i
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %113
  %.pre.i.i.pre = load ptr, ptr %13, align 8
  br label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  %.pre.i.i.pre245 = load ptr, ptr %13, align 8
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.pre245, i64 %120
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i

122:                                              ; preds = %._crit_edge, %115
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %._crit_edge ], [ %.pre.i.i.pre245, %115 ]
  %123 = load ptr, ptr %14, align 8
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i: ; preds = %122, %119
  %124 = phi ptr [ %.pre.i.i.pre245, %119 ], [ %.pre.i.i, %122 ]
  %.0.i.i.i = phi ptr [ %121, %119 ], [ %123, %122 ]
  %125 = sext i32 %109 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = ptrtoint ptr %.0.i.i.i to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %sext.i = shl i64 %129, 29
  %130 = ashr i64 %sext.i, 32
  %131 = inttoptr i64 %130 to ptr
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %107
  %132 = load ptr, ptr %13, align 8
  %133 = sext i32 %109 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit

_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit: ; preds = %101, %105, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %.0.i = phi ptr [ %134, %_ZNK11RegisterMap7in_contEv.exit.thread.i ], [ %131, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i ], [ %104, %101 ], [ %106, %105 ]
  %cond = icmp eq ptr %.0.i, null
  br i1 %cond, label %135, label %141

135:                                              ; preds = %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit
  %136 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull @.str.32) #19
  %137 = load ptr, ptr @tty, align 8
  tail call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef %137) #19
  %138 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %138) #19
  %139 = load ptr, ptr @tty, align 8
  tail call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %139) #19
  %140 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %140, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.33, i32 noundef 85, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  unreachable

141:                                              ; preds = %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit
  %142 = sext i16 %.sroa.30178.2187 to i64
  %143 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %145, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %147 = icmp ne i32 %146, -1
  %.not.i.i36 = icmp slt i16 %.sroa.30178.2187, 616
  %148 = select i1 %147, i1 %.not.i.i36, i1 false
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  %150 = sdiv i32 %146, 64
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %15, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = srem i32 %146, 64
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = and i64 %153, %156
  %.not.i10.i47 = icmp eq i64 %157, 0
  br i1 %.not.i10.i47, label %162, label %158

158:                                              ; preds = %149
  %159 = sext i32 %146 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %2, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48

162:                                              ; preds = %149
  %163 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %143) #19
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48

164:                                              ; preds = %141
  %165 = sub i32 %145, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %166 = mul nsw i32 %10, %165
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK11RegisterMap7in_contEv.exit.thread.i46, label %_ZNK11RegisterMap7in_contEv.exit.i37

_ZNK11RegisterMap7in_contEv.exit.i37:             ; preds = %164
  %169 = load ptr, ptr %167, align 8
  %.not.i38 = icmp eq ptr %169, null
  br i1 %.not.i38, label %_ZNK11RegisterMap7in_contEv.exit.thread.i46, label %170

170:                                              ; preds = %_ZNK11RegisterMap7in_contEv.exit.i37
  %171 = load ptr, ptr %12, align 8
  %.not.i.i.i39 = icmp eq ptr %171, null
  br i1 %.not.i.i.i39, label %._crit_edge247, label %172

._crit_edge247:                                   ; preds = %170
  %.pre.i.i41.pre = load ptr, ptr %13, align 8
  br label %179

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  %.pre.i.i41.pre248 = load ptr, ptr %13, align 8
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i41.pre248, i64 %177
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i42

179:                                              ; preds = %._crit_edge247, %172
  %.pre.i.i41 = phi ptr [ %.pre.i.i41.pre, %._crit_edge247 ], [ %.pre.i.i41.pre248, %172 ]
  %180 = load ptr, ptr %14, align 8
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i42

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i42: ; preds = %179, %176
  %181 = phi ptr [ %.pre.i.i41.pre248, %176 ], [ %.pre.i.i41, %179 ]
  %.0.i.i.i43 = phi ptr [ %178, %176 ], [ %180, %179 ]
  %182 = sext i32 %166 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = ptrtoint ptr %.0.i.i.i43 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %sext.i44 = shl i64 %186, 29
  %187 = ashr i64 %sext.i44, 32
  %188 = inttoptr i64 %187 to ptr
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48

_ZNK11RegisterMap7in_contEv.exit.thread.i46:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i37, %164
  %189 = load ptr, ptr %13, align 8
  %190 = sext i32 %166 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48

_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48: ; preds = %158, %162, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i42, %_ZNK11RegisterMap7in_contEv.exit.thread.i46
  %.0.i45 = phi ptr [ %191, %_ZNK11RegisterMap7in_contEv.exit.thread.i46 ], [ %188, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i42 ], [ %161, %158 ], [ %163, %162 ]
  %.not33 = icmp eq ptr %.0.i45, null
  br i1 %.not33, label %_ZN13SkipNullValue11should_skipEPv.exit.thread, label %192

192:                                              ; preds = %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48
  %193 = load i64, ptr %.0.i45, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %_ZN13SkipNullValue11should_skipEPv.exit.thread, label %195

195:                                              ; preds = %192
  %196 = inttoptr i64 %193 to ptr
  %197 = load i8, ptr @UseCompressedOops, align 1
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %200 = icmp eq ptr %199, %196
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %_ZN13SkipNullValue11should_skipEPv.exit.thread, label %_ZN13SkipNullValue11should_skipEPv.exit.thread194

_ZN13SkipNullValue11should_skipEPv.exit.thread194: ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %.0.i45, ptr noundef nonnull %.0.i) #19
  br label %_ZN13SkipNullValue11should_skipEPv.exit.thread

_ZN13SkipNullValue11should_skipEPv.exit.thread:   ; preds = %195, %192, %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit48, %_ZN13SkipNullValue11should_skipEPv.exit.thread194, %_ZN12OopMapStream7is_doneEv.exit.thread
  %204 = add nsw i32 %.sroa.17174.1185, 1
  %205 = icmp slt i32 %.sroa.17174.1185, %9
  br i1 %205, label %206, label %_ZN12OopMapStream4nextEv.exit.backedge

206:                                              ; preds = %_ZN13SkipNullValue11should_skipEPv.exit.thread
  %207 = sext i32 %.sroa.5168.2184 to i64
  %208 = getelementptr inbounds i8, ptr %8, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %210, -1
  %212 = icmp ult i32 %211, 191
  br i1 %212, label %_ZN20CompressedReadStream8read_intEv.exit.i82, label %.preheader.i.i.i75

.preheader.i.i.i75:                               ; preds = %206
  %213 = add nsw i32 %.sroa.5168.2184, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %8, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 6
  %219 = add nsw i32 %210, -65
  %220 = add nsw i32 %219, %218
  %221 = icmp ult i8 %216, -64
  br i1 %221, label %_ZN20CompressedReadStream8read_intEv.exit.i82, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.preheader.i.i.i75, %.lr.ph.i.i.i76
  %indvars.iv.i.i.i77 = phi i64 [ %indvars.iv.next.i.i.i79, %.lr.ph.i.i.i76 ], [ 1, %.preheader.i.i.i75 ]
  %222 = phi i32 [ %230, %.lr.ph.i.i.i76 ], [ %220, %.preheader.i.i.i75 ]
  %.02428.i.i.i78 = phi i32 [ %223, %.lr.ph.i.i.i76 ], [ 6, %.preheader.i.i.i75 ]
  %223 = add nuw nsw i32 %.02428.i.i.i78, 6
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %224 = add nsw i64 %indvars.iv.next.i.i.i79, %207
  %225 = getelementptr inbounds i8, ptr %8, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -1
  %229 = shl i32 %228, %223
  %230 = add i32 %229, %222
  %231 = icmp ult i8 %226, -64
  %232 = icmp eq i64 %indvars.iv.next.i.i.i79, 4
  %or.cond.i.i.i80 = or i1 %232, %231
  br i1 %or.cond.i.i.i80, label %.loopexit.loopexit.i.i.i81, label %.lr.ph.i.i.i76, !llvm.loop !6

.loopexit.loopexit.i.i.i81:                       ; preds = %.lr.ph.i.i.i76
  %233 = trunc nsw i64 %224 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i82

_ZN20CompressedReadStream8read_intEv.exit.i82:    ; preds = %.loopexit.loopexit.i.i.i81, %.preheader.i.i.i75, %206
  %storemerge.in.i.i.i83 = phi i32 [ %.sroa.5168.2184, %206 ], [ %213, %.preheader.i.i.i75 ], [ %233, %.loopexit.loopexit.i.i.i81 ]
  %.0.i.i.i84 = phi i32 [ %211, %206 ], [ %220, %.preheader.i.i.i75 ], [ %230, %.loopexit.loopexit.i.i.i81 ]
  %storemerge.i.i.i85 = add nsw i32 %storemerge.in.i.i.i83, 1
  %234 = trunc i32 %.0.i.i.i84 to i16
  %235 = and i16 %234, 2
  %switch.not.i86 = icmp eq i16 %235, 0
  br i1 %switch.not.i86, label %_ZN12OopMapStream4nextEv.exit.backedge, label %236

236:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i82
  %237 = sext i32 %storemerge.i.i.i85 to i64
  %238 = getelementptr inbounds i8, ptr %8, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN20CompressedReadStream8read_intEv.exit13.i94, label %.preheader.i.i3.i87

.preheader.i.i3.i87:                              ; preds = %236
  %243 = add nsw i32 %storemerge.in.i.i.i83, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %8, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN20CompressedReadStream8read_intEv.exit13.i94, label %.lr.ph.i.i4.i88

.lr.ph.i.i4.i88:                                  ; preds = %.preheader.i.i3.i87, %.lr.ph.i.i4.i88
  %indvars.iv.i.i5.i89 = phi i64 [ %indvars.iv.next.i.i7.i91, %.lr.ph.i.i4.i88 ], [ 1, %.preheader.i.i3.i87 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i4.i88 ], [ %250, %.preheader.i.i3.i87 ]
  %.02428.i.i6.i90 = phi i32 [ %253, %.lr.ph.i.i4.i88 ], [ 6, %.preheader.i.i3.i87 ]
  %253 = add nuw nsw i32 %.02428.i.i6.i90, 6
  %indvars.iv.next.i.i7.i91 = add nuw nsw i64 %indvars.iv.i.i5.i89, 1
  %254 = add nsw i64 %indvars.iv.next.i.i7.i91, %237
  %255 = getelementptr inbounds i8, ptr %8, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i7.i91, 4
  %or.cond.i.i8.i92 = or i1 %262, %261
  br i1 %or.cond.i.i8.i92, label %.loopexit.loopexit.i.i9.i93, label %.lr.ph.i.i4.i88, !llvm.loop !6

.loopexit.loopexit.i.i9.i93:                      ; preds = %.lr.ph.i.i4.i88
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i94

_ZN20CompressedReadStream8read_intEv.exit13.i94:  ; preds = %.loopexit.loopexit.i.i9.i93, %.preheader.i.i3.i87, %236
  %storemerge.in.i.i10.i95 = phi i32 [ %storemerge.i.i.i85, %236 ], [ %243, %.preheader.i.i3.i87 ], [ %263, %.loopexit.loopexit.i.i9.i93 ]
  %.0.i.i11.i96 = phi i32 [ %241, %236 ], [ %250, %.preheader.i.i3.i87 ], [ %260, %.loopexit.loopexit.i.i9.i93 ]
  %storemerge.i.i12.i97 = add nsw i32 %storemerge.in.i.i10.i95, 1
  %264 = sext i32 %.0.i.i11.i96 to i64
  %265 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i16
  %268 = sub i16 %267, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i16)
  br label %_ZN12OopMapStream4nextEv.exit.backedge

_ZN12OopMapStream4nextEv.exit.backedge:           ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i94, %_ZN20CompressedReadStream8read_intEv.exit.i82, %_ZN13SkipNullValue11should_skipEPv.exit.thread
  %.sroa.5168.0.be = phi i32 [ %.sroa.5168.2184, %_ZN13SkipNullValue11should_skipEPv.exit.thread ], [ %storemerge.i.i.i85, %_ZN20CompressedReadStream8read_intEv.exit.i82 ], [ %storemerge.i.i12.i97, %_ZN20CompressedReadStream8read_intEv.exit13.i94 ]
  %.sroa.26177.0.be = phi i16 [ %.sroa.26177.2186, %_ZN13SkipNullValue11should_skipEPv.exit.thread ], [ %234, %_ZN20CompressedReadStream8read_intEv.exit.i82 ], [ %234, %_ZN20CompressedReadStream8read_intEv.exit13.i94 ]
  %.sroa.30178.0.be = phi i16 [ %.sroa.30178.2187, %_ZN13SkipNullValue11should_skipEPv.exit.thread ], [ %.sroa.30178.2187, %_ZN20CompressedReadStream8read_intEv.exit.i82 ], [ %268, %_ZN20CompressedReadStream8read_intEv.exit13.i94 ]
  br label %_ZN12OopMapStream4nextEv.exit, !llvm.loop !38

_ZN12OopMapStream7is_doneEv.exit:                 ; preds = %16, %4
  %269 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %269, null
  br i1 %.not27, label %_ZN12OopMapStream7is_doneEv.exit55, label %270

270:                                              ; preds = %_ZN12OopMapStream7is_doneEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  br label %_ZN12OopMapStream4nextEv.exit73

_ZN12OopMapStream4nextEv.exit73:                  ; preds = %_ZN12OopMapStream4nextEv.exit73.backedge, %270
  %.sroa.26.0 = phi i16 [ 0, %270 ], [ %.sroa.26.0.be, %_ZN12OopMapStream4nextEv.exit73.backedge ]
  %.sroa.22.0 = phi i1 [ false, %270 ], [ %407, %_ZN12OopMapStream4nextEv.exit73.backedge ]
  %.sroa.17.0 = phi i32 [ 0, %270 ], [ %406, %_ZN12OopMapStream4nextEv.exit73.backedge ]
  %.sroa.5.0 = phi i32 [ 0, %270 ], [ %.sroa.5.0.be, %_ZN12OopMapStream4nextEv.exit73.backedge ]
  br i1 %.sroa.22.0, label %_ZN12OopMapStream7is_doneEv.exit55.thread, label %279

279:                                              ; preds = %_ZN12OopMapStream4nextEv.exit73
  %280 = add nsw i32 %.sroa.17.0, 1
  %281 = icmp slt i32 %.sroa.17.0, %272
  br i1 %281, label %282, label %_ZN12OopMapStream7is_doneEv.exit55

282:                                              ; preds = %279
  %283 = sext i32 %.sroa.5.0 to i64
  %284 = getelementptr inbounds i8, ptr %271, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %286, -1
  %288 = icmp ult i32 %287, 191
  br i1 %288, label %_ZN20CompressedReadStream8read_intEv.exit.i106, label %.preheader.i.i.i99

.preheader.i.i.i99:                               ; preds = %282
  %289 = add nsw i32 %.sroa.5.0, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %271, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 6
  %295 = add nsw i32 %286, -65
  %296 = add nsw i32 %295, %294
  %297 = icmp ult i8 %292, -64
  br i1 %297, label %_ZN20CompressedReadStream8read_intEv.exit.i106, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.preheader.i.i.i99, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i101 = phi i64 [ %indvars.iv.next.i.i.i103, %.lr.ph.i.i.i100 ], [ 1, %.preheader.i.i.i99 ]
  %298 = phi i32 [ %306, %.lr.ph.i.i.i100 ], [ %296, %.preheader.i.i.i99 ]
  %.02428.i.i.i102 = phi i32 [ %299, %.lr.ph.i.i.i100 ], [ 6, %.preheader.i.i.i99 ]
  %299 = add nuw nsw i32 %.02428.i.i.i102, 6
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %300 = add nsw i64 %indvars.iv.next.i.i.i103, %283
  %301 = getelementptr inbounds i8, ptr %271, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %303, -1
  %305 = shl i32 %304, %299
  %306 = add i32 %305, %298
  %307 = icmp ult i8 %302, -64
  %308 = icmp eq i64 %indvars.iv.next.i.i.i103, 4
  %or.cond.i.i.i104 = or i1 %308, %307
  br i1 %or.cond.i.i.i104, label %.loopexit.loopexit.i.i.i105, label %.lr.ph.i.i.i100, !llvm.loop !6

.loopexit.loopexit.i.i.i105:                      ; preds = %.lr.ph.i.i.i100
  %309 = trunc nsw i64 %300 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i106

_ZN20CompressedReadStream8read_intEv.exit.i106:   ; preds = %.loopexit.loopexit.i.i.i105, %.preheader.i.i.i99, %282
  %storemerge.in.i.i.i107 = phi i32 [ %.sroa.5.0, %282 ], [ %289, %.preheader.i.i.i99 ], [ %309, %.loopexit.loopexit.i.i.i105 ]
  %.0.i.i.i108 = phi i32 [ %287, %282 ], [ %296, %.preheader.i.i.i99 ], [ %306, %.loopexit.loopexit.i.i.i105 ]
  %storemerge.i.i.i109 = add nsw i32 %storemerge.in.i.i.i107, 1
  %310 = trunc i32 %.0.i.i.i108 to i16
  %311 = and i16 %310, 2
  %switch.not.i110 = icmp eq i16 %311, 0
  br i1 %switch.not.i110, label %_ZN12OopMapStream7is_doneEv.exit55.thread, label %312

312:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i106
  %313 = sext i32 %storemerge.i.i.i109 to i64
  %314 = getelementptr inbounds i8, ptr %271, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = add i8 %315, -1
  %317 = icmp ult i8 %316, -65
  br i1 %317, label %_ZN20CompressedReadStream8read_intEv.exit13.i118, label %.preheader.i.i3.i111

.preheader.i.i3.i111:                             ; preds = %312
  %318 = add nsw i32 %storemerge.in.i.i.i107, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %271, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = icmp ult i8 %321, -64
  br i1 %322, label %_ZN20CompressedReadStream8read_intEv.exit13.i118, label %.lr.ph.i.i4.i112

.lr.ph.i.i4.i112:                                 ; preds = %.preheader.i.i3.i111, %.lr.ph.i.i4.i112
  %indvars.iv.i.i5.i113 = phi i64 [ %indvars.iv.next.i.i7.i115, %.lr.ph.i.i4.i112 ], [ 1, %.preheader.i.i3.i111 ]
  %indvars.iv.next.i.i7.i115 = add nuw nsw i64 %indvars.iv.i.i5.i113, 1
  %323 = add nsw i64 %indvars.iv.next.i.i7.i115, %313
  %324 = getelementptr inbounds i8, ptr %271, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = icmp ult i8 %325, -64
  %327 = icmp eq i64 %indvars.iv.next.i.i7.i115, 4
  %or.cond.i.i8.i116 = or i1 %327, %326
  br i1 %or.cond.i.i8.i116, label %.loopexit.loopexit.i.i9.i117, label %.lr.ph.i.i4.i112, !llvm.loop !6

.loopexit.loopexit.i.i9.i117:                     ; preds = %.lr.ph.i.i4.i112
  %328 = trunc nsw i64 %323 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i118

_ZN20CompressedReadStream8read_intEv.exit13.i118: ; preds = %.loopexit.loopexit.i.i9.i117, %.preheader.i.i3.i111, %312
  %storemerge.in.i.i10.i119 = phi i32 [ %storemerge.i.i.i109, %312 ], [ %318, %.preheader.i.i3.i111 ], [ %328, %.loopexit.loopexit.i.i9.i117 ]
  %storemerge.i.i12.i121 = add nsw i32 %storemerge.in.i.i10.i119, 1
  br label %_ZN12OopMapStream7is_doneEv.exit55.thread

_ZN12OopMapStream7is_doneEv.exit55.thread:        ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i118, %_ZN20CompressedReadStream8read_intEv.exit.i106, %_ZN12OopMapStream4nextEv.exit73
  %.sroa.5.2203 = phi i32 [ %.sroa.5.0, %_ZN12OopMapStream4nextEv.exit73 ], [ %storemerge.i.i12.i121, %_ZN20CompressedReadStream8read_intEv.exit13.i118 ], [ %storemerge.i.i.i109, %_ZN20CompressedReadStream8read_intEv.exit.i106 ]
  %.sroa.17.1202 = phi i32 [ %.sroa.17.0, %_ZN12OopMapStream4nextEv.exit73 ], [ %280, %_ZN20CompressedReadStream8read_intEv.exit13.i118 ], [ %280, %_ZN20CompressedReadStream8read_intEv.exit.i106 ]
  %.sroa.26.2201 = phi i16 [ %.sroa.26.0, %_ZN12OopMapStream4nextEv.exit73 ], [ %310, %_ZN20CompressedReadStream8read_intEv.exit13.i118 ], [ %310, %_ZN20CompressedReadStream8read_intEv.exit.i106 ]
  %329 = and i16 %.sroa.26.2201, 3
  %.not28 = icmp eq i16 %329, 0
  %330 = icmp samesign ult i16 %329, 2
  br i1 %330, label %331, label %_ZN13SkipNullValue11should_skipEPv.exit70.thread

331:                                              ; preds = %_ZN12OopMapStream7is_doneEv.exit55.thread
  %332 = lshr i16 %.sroa.26.2201, 2
  %333 = zext nneg i16 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %333
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i32
  %337 = sub i32 %336, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %338 = icmp ne i32 %337, -1
  %.not.i.i57 = icmp ult i16 %.sroa.26.2201, 2464
  %339 = and i1 %.not.i.i57, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %331
  %341 = sdiv i32 %337, 64
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %278, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = srem i32 %337, 64
  %346 = zext nneg i32 %345 to i64
  %347 = shl nuw i64 1, %346
  %348 = and i64 %344, %347
  %.not.i10.i68 = icmp eq i64 %348, 0
  br i1 %.not.i10.i68, label %353, label %349

349:                                              ; preds = %340
  %350 = sext i32 %337 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %2, i64 %350
  %352 = load ptr, ptr %351, align 8
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69

353:                                              ; preds = %340
  %354 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %334) #19
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69

355:                                              ; preds = %331
  %356 = sub i32 %336, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %357 = mul nsw i32 %273, %356
  %358 = load ptr, ptr %274, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZNK11RegisterMap7in_contEv.exit.thread.i67, label %_ZNK11RegisterMap7in_contEv.exit.i58

_ZNK11RegisterMap7in_contEv.exit.i58:             ; preds = %355
  %360 = load ptr, ptr %358, align 8
  %.not.i59 = icmp eq ptr %360, null
  br i1 %.not.i59, label %_ZNK11RegisterMap7in_contEv.exit.thread.i67, label %361

361:                                              ; preds = %_ZNK11RegisterMap7in_contEv.exit.i58
  %362 = load ptr, ptr %275, align 8
  %.not.i.i.i60 = icmp eq ptr %362, null
  br i1 %.not.i.i.i60, label %._crit_edge250, label %363

._crit_edge250:                                   ; preds = %361
  %.pre.i.i62.pre = load ptr, ptr %276, align 8
  br label %370

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 44
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  %.pre.i.i62.pre251 = load ptr, ptr %276, align 8
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i62.pre251, i64 %368
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i63

370:                                              ; preds = %._crit_edge250, %363
  %.pre.i.i62 = phi ptr [ %.pre.i.i62.pre, %._crit_edge250 ], [ %.pre.i.i62.pre251, %363 ]
  %371 = load ptr, ptr %277, align 8
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i63

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i63: ; preds = %370, %367
  %372 = phi ptr [ %.pre.i.i62.pre251, %367 ], [ %.pre.i.i62, %370 ]
  %.0.i.i.i64 = phi ptr [ %369, %367 ], [ %371, %370 ]
  %373 = sext i32 %357 to i64
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  %375 = ptrtoint ptr %.0.i.i.i64 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %sext.i65 = shl i64 %377, 29
  %378 = ashr i64 %sext.i65, 32
  %379 = inttoptr i64 %378 to ptr
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69

_ZNK11RegisterMap7in_contEv.exit.thread.i67:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i58, %355
  %380 = load ptr, ptr %276, align 8
  %381 = sext i32 %357 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  br label %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69

_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69: ; preds = %349, %353, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i63, %_ZNK11RegisterMap7in_contEv.exit.thread.i67
  %.0.i66 = phi ptr [ %382, %_ZNK11RegisterMap7in_contEv.exit.thread.i67 ], [ %379, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i63 ], [ %352, %349 ], [ %354, %353 ]
  %cond35 = icmp eq ptr %.0.i66, null
  br i1 %cond35, label %383, label %389

383:                                              ; preds = %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69
  %384 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef nonnull @.str.32) #19
  %385 = load ptr, ptr @tty, align 8
  tail call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef %385) #19
  %386 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %386) #19
  %387 = load ptr, ptr @tty, align 8
  tail call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %387) #19
  %388 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %388, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.33, i32 noundef 124, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  unreachable

389:                                              ; preds = %_ZNK5frame21oopmapreg_to_locationI11RegisterMapEEPhP9VMRegImplPKT_.exit69
  br i1 %.not28, label %390, label %401

390:                                              ; preds = %389
  %391 = load ptr, ptr %.0.i66, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN13SkipNullValue11should_skipEPv.exit70.thread, label %393

393:                                              ; preds = %390
  %394 = load i8, ptr @UseCompressedOops, align 1
  %395 = trunc i8 %394 to i1
  %396 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %397 = icmp eq ptr %396, %391
  %or.cond214 = select i1 %395, i1 %397, i1 false
  br i1 %or.cond214, label %_ZN13SkipNullValue11should_skipEPv.exit70.thread, label %_ZN13SkipNullValue11should_skipEPv.exit70.thread210

_ZN13SkipNullValue11should_skipEPv.exit70.thread210: ; preds = %393
  %398 = load ptr, ptr %0, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %.0.i66) #19
  br label %_ZN13SkipNullValue11should_skipEPv.exit70.thread

401:                                              ; preds = %389
  %402 = load ptr, ptr %0, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  tail call void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %.0.i66) #19
  br label %_ZN13SkipNullValue11should_skipEPv.exit70.thread

_ZN13SkipNullValue11should_skipEPv.exit70.thread: ; preds = %_ZN12OopMapStream7is_doneEv.exit55.thread, %393, %390, %_ZN13SkipNullValue11should_skipEPv.exit70.thread210, %401
  %406 = add nsw i32 %.sroa.17.1202, 1
  %407 = icmp slt i32 %.sroa.17.1202, %272
  br i1 %407, label %408, label %_ZN12OopMapStream4nextEv.exit73.backedge

408:                                              ; preds = %_ZN13SkipNullValue11should_skipEPv.exit70.thread
  %409 = sext i32 %.sroa.5.2203 to i64
  %410 = getelementptr inbounds i8, ptr %271, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %412, -1
  %414 = icmp ult i32 %413, 191
  br i1 %414, label %_ZN20CompressedReadStream8read_intEv.exit.i130, label %.preheader.i.i.i123

.preheader.i.i.i123:                              ; preds = %408
  %415 = add nsw i32 %.sroa.5.2203, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %271, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 6
  %421 = add nsw i32 %412, -65
  %422 = add nsw i32 %421, %420
  %423 = icmp ult i8 %418, -64
  br i1 %423, label %_ZN20CompressedReadStream8read_intEv.exit.i130, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %.preheader.i.i.i123, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i125 = phi i64 [ %indvars.iv.next.i.i.i127, %.lr.ph.i.i.i124 ], [ 1, %.preheader.i.i.i123 ]
  %424 = phi i32 [ %432, %.lr.ph.i.i.i124 ], [ %422, %.preheader.i.i.i123 ]
  %.02428.i.i.i126 = phi i32 [ %425, %.lr.ph.i.i.i124 ], [ 6, %.preheader.i.i.i123 ]
  %425 = add nuw nsw i32 %.02428.i.i.i126, 6
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %426 = add nsw i64 %indvars.iv.next.i.i.i127, %409
  %427 = getelementptr inbounds i8, ptr %271, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %429, -1
  %431 = shl i32 %430, %425
  %432 = add i32 %431, %424
  %433 = icmp ult i8 %428, -64
  %434 = icmp eq i64 %indvars.iv.next.i.i.i127, 4
  %or.cond.i.i.i128 = or i1 %434, %433
  br i1 %or.cond.i.i.i128, label %.loopexit.loopexit.i.i.i129, label %.lr.ph.i.i.i124, !llvm.loop !6

.loopexit.loopexit.i.i.i129:                      ; preds = %.lr.ph.i.i.i124
  %435 = trunc nsw i64 %426 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i130

_ZN20CompressedReadStream8read_intEv.exit.i130:   ; preds = %.loopexit.loopexit.i.i.i129, %.preheader.i.i.i123, %408
  %storemerge.in.i.i.i131 = phi i32 [ %.sroa.5.2203, %408 ], [ %415, %.preheader.i.i.i123 ], [ %435, %.loopexit.loopexit.i.i.i129 ]
  %.0.i.i.i132 = phi i32 [ %413, %408 ], [ %422, %.preheader.i.i.i123 ], [ %432, %.loopexit.loopexit.i.i.i129 ]
  %storemerge.i.i.i133 = add nsw i32 %storemerge.in.i.i.i131, 1
  %436 = trunc i32 %.0.i.i.i132 to i16
  %437 = and i16 %436, 2
  %switch.not.i134 = icmp eq i16 %437, 0
  br i1 %switch.not.i134, label %_ZN12OopMapStream4nextEv.exit73.backedge, label %438

438:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i130
  %439 = sext i32 %storemerge.i.i.i133 to i64
  %440 = getelementptr inbounds i8, ptr %271, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = add i8 %441, -1
  %443 = icmp ult i8 %442, -65
  br i1 %443, label %_ZN20CompressedReadStream8read_intEv.exit13.i142, label %.preheader.i.i3.i135

.preheader.i.i3.i135:                             ; preds = %438
  %444 = add nsw i32 %storemerge.in.i.i.i131, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %271, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = icmp ult i8 %447, -64
  br i1 %448, label %_ZN20CompressedReadStream8read_intEv.exit13.i142, label %.lr.ph.i.i4.i136

.lr.ph.i.i4.i136:                                 ; preds = %.preheader.i.i3.i135, %.lr.ph.i.i4.i136
  %indvars.iv.i.i5.i137 = phi i64 [ %indvars.iv.next.i.i7.i139, %.lr.ph.i.i4.i136 ], [ 1, %.preheader.i.i3.i135 ]
  %indvars.iv.next.i.i7.i139 = add nuw nsw i64 %indvars.iv.i.i5.i137, 1
  %449 = add nsw i64 %indvars.iv.next.i.i7.i139, %439
  %450 = getelementptr inbounds i8, ptr %271, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = icmp ult i8 %451, -64
  %453 = icmp eq i64 %indvars.iv.next.i.i7.i139, 4
  %or.cond.i.i8.i140 = or i1 %453, %452
  br i1 %or.cond.i.i8.i140, label %.loopexit.loopexit.i.i9.i141, label %.lr.ph.i.i4.i136, !llvm.loop !6

.loopexit.loopexit.i.i9.i141:                     ; preds = %.lr.ph.i.i4.i136
  %454 = trunc nsw i64 %449 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit13.i142

_ZN20CompressedReadStream8read_intEv.exit13.i142: ; preds = %.loopexit.loopexit.i.i9.i141, %.preheader.i.i3.i135, %438
  %storemerge.in.i.i10.i143 = phi i32 [ %storemerge.i.i.i133, %438 ], [ %444, %.preheader.i.i3.i135 ], [ %454, %.loopexit.loopexit.i.i9.i141 ]
  %storemerge.i.i12.i145 = add nsw i32 %storemerge.in.i.i10.i143, 1
  br label %_ZN12OopMapStream4nextEv.exit73.backedge

_ZN12OopMapStream4nextEv.exit73.backedge:         ; preds = %_ZN20CompressedReadStream8read_intEv.exit13.i142, %_ZN20CompressedReadStream8read_intEv.exit.i130, %_ZN13SkipNullValue11should_skipEPv.exit70.thread
  %.sroa.26.0.be = phi i16 [ %.sroa.26.2201, %_ZN13SkipNullValue11should_skipEPv.exit70.thread ], [ %436, %_ZN20CompressedReadStream8read_intEv.exit.i130 ], [ %436, %_ZN20CompressedReadStream8read_intEv.exit13.i142 ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.2203, %_ZN13SkipNullValue11should_skipEPv.exit70.thread ], [ %storemerge.i.i.i133, %_ZN20CompressedReadStream8read_intEv.exit.i130 ], [ %storemerge.i.i12.i145, %_ZN20CompressedReadStream8read_intEv.exit13.i142 ]
  br label %_ZN12OopMapStream4nextEv.exit73, !llvm.loop !39

_ZN12OopMapStream7is_doneEv.exit55:               ; preds = %279, %_ZN12OopMapStream7is_doneEv.exit
  ret void
}

declare void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145412694}
!33 = distinct !{!33, !7}
!34 = !{i64 2145412131}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
