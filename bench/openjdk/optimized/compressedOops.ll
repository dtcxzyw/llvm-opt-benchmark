; ModuleID = 'bench/openjdk/original/compressedOops.ll'
source_filename = "bench/openjdk/original/compressedOops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.MemRegion = type { ptr, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN14CompressedOops11_narrow_oopE = hidden local_unnamed_addr global %struct.NarrowPtrStruct { ptr null, i32 0, i8 1 }, align 8
@_ZN14CompressedOops19_heap_address_rangeE = hidden local_unnamed_addr global %class.MemRegion zeroinitializer, align 8
@LogMinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@OopEncodingHeapMax = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [27 x i8] c"java.vm.compressedOopsMode\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Zero based\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Non-zero disjoint base\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Non-zero based\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/compressedOops.cpp\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Heap address: 0x%016lx, size: %lu MB\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c", Compressed Oops mode: %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c": 0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c", Oop shift amount: %d\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c", no protected page in front of the heap\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14CompressedOops14mode_to_stringENS_4ModeE = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompressedOops10initializeERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp ugt ptr %6, inttoptr (i64 4294967296 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = ptrtoint ptr %6 to i64
  %12 = load i64, ptr @OopEncodingHeapMax, align 8
  %.not = icmp ult i64 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %storemerge = select i1 %.not, ptr %16, ptr null
  store ptr %storemerge, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %17 = tail call { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #9
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr @_ZN14CompressedOops19_heap_address_rangeE, align 8
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops19_heap_address_rangeE, i64 8), align 8
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %_ZN12ResourceMarkD2Ev.exit, label %21

21:                                               ; preds = %10
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %35, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  call void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef nonnull %2)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #9
  %36 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %21
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #9
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %38, %10
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 19, i32 noundef 0) #9
  %42 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN14CompressedOops4modeEv.exit, label %_ZN14CompressedOops13base_disjointEv.exit.i

_ZN14CompressedOops13base_disjointEv.exit.i:      ; preds = %_ZN12ResourceMarkD2Ev.exit
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %45 = sub nsw i32 32, %44
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 -1, %46
  %48 = and i64 %47, %43
  %49 = icmp eq i64 %48, 0
  %.str.7..str.8 = select i1 %49, ptr @.str.7, ptr @.str.8
  br label %_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit

_ZN14CompressedOops4modeEv.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.not1.i.not = icmp eq i32 %50, 0
  %spec.select = select i1 %.not1.i.not, ptr @.str.5, ptr @.str.6
  br label %_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit

_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit: ; preds = %_ZN14CompressedOops4modeEv.exit, %_ZN14CompressedOops13base_disjointEv.exit.i
  %.0.i6 = phi ptr [ %spec.select, %_ZN14CompressedOops4modeEv.exit ], [ %.str.7..str.8, %_ZN14CompressedOops13base_disjointEv.exit.i ]
  call void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26) %41, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i6, i1 noundef zeroext false, i1 noundef zeroext false) #9
  call void @_ZN9Arguments16PropertyList_addEP14SystemProperty(ptr noundef nonnull %41) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14CompressedOops9set_shiftEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14CompressedOops8set_baseEPh(ptr noundef %0) local_unnamed_addr #1 align 2 {
  store ptr %0, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret void
}

declare { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN14CompressedOops19_heap_address_rangeE, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops19_heap_address_rangeE, i64 8), align 8
  %5 = lshr i64 %4, 17
  %6 = and i64 %5, 17592186044415
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i64 noundef %3, i64 noundef %6) #9
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN14CompressedOops4modeEv.exit, label %_ZN14CompressedOops13base_disjointEv.exit.i

_ZN14CompressedOops13base_disjointEv.exit.i:      ; preds = %1
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %10 = sub nsw i32 32, %9
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = and i64 %12, %8
  %14 = icmp eq i64 %13, 0
  %.str.7..str.8 = select i1 %14, ptr @.str.7, ptr @.str.8
  br label %_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit

_ZN14CompressedOops4modeEv.exit:                  ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.not1.i.not = icmp eq i32 %15, 0
  %spec.select = select i1 %.not1.i.not, ptr @.str.5, ptr @.str.6
  br label %_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit

_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit: ; preds = %_ZN14CompressedOops4modeEv.exit, %_ZN14CompressedOops13base_disjointEv.exit.i
  %.0.i7 = phi ptr [ %spec.select, %_ZN14CompressedOops4modeEv.exit ], [ %.str.7..str.8, %_ZN14CompressedOops13base_disjointEv.exit.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i7) #9
  %16 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit
  %18 = ptrtoint ptr %16 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i64 noundef %18) #9
  br label %19

19:                                               ; preds = %17, %_ZN14CompressedOops14mode_to_stringENS_4ModeE.exit
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, i32 noundef %20) #9
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #9
  br label %26

26:                                               ; preds = %25, %22
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  ret void
}

declare void @_ZN9Arguments16PropertyList_addEP14SystemProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN14CompressedOops14mode_to_stringENS_4ModeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 138) #10
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN14CompressedOops14mode_to_stringENS_4ModeE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN14CompressedOops4modeEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %_ZN14CompressedOops13base_disjointEv.exit

_ZN14CompressedOops13base_disjointEv.exit:        ; preds = %0
  %2 = ptrtoint ptr %1 to i64
  %3 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %4 = sub nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 -1, %5
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  %spec.select = select i1 %8, i32 2, i32 3
  br label %11

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.not1 = icmp ne i32 %10, 0
  %. = zext i1 %.not1 to i32
  br label %11

11:                                               ; preds = %_ZN14CompressedOops13base_disjointEv.exit, %9
  %.0 = phi i32 [ %., %9 ], [ %spec.select, %_ZN14CompressedOops13base_disjointEv.exit ]
  ret i32 %.0
}

declare void @_ZN14SystemPropertyC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14CompressedOops28set_use_implicit_null_checksEb(i1 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompressedOops5is_inEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN14CompressedOops19_heap_address_rangeE, align 8
  %.not.i = icmp uge ptr %0, %2
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops19_heap_address_rangeE, i64 8), align 8
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %.not.i, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompressedOops5is_inE9MemRegion(ptr readnone captures(address) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN14CompressedOops19_heap_address_rangeE, align 8
  %.not.i = icmp ule ptr %3, %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops19_heap_address_rangeE, i64 8), align 8
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %7 = icmp uge ptr %5, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompressedOops13base_disjointEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = ptrtoint ptr %1 to i64
  %4 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %5 = sub nsw i32 32, %4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 -1, %6
  %8 = and i64 %7, %3
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %2, %0
  %11 = phi i1 [ false, %0 ], [ %9, %2 ]
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompressedOops29is_disjoint_heap_base_addressEPh(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %4 = sub nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 -1, %5
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14CompressedOops13base_overlapsEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = ptrtoint ptr %1 to i64
  %4 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %5 = sub nsw i32 32, %4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 -1, %6
  %8 = and i64 %7, %3
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %2, %0
  %11 = phi i1 [ false, %0 ], [ %9, %2 ]
  ret i1 %11
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 27, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #9
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
