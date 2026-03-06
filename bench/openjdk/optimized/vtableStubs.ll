; ModuleID = 'bench/openjdk/original/vtableStubs.ll'
source_filename = "bench/openjdk/original/vtableStubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNK10VtableStub8code_endEv = comdat any

$_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN10VtableStub6_chunkE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10VtableStub10_chunk_endE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10VtableStub18_receiver_locationE = hidden local_unnamed_addr global ptr @all_VMRegs, align 8
@.str = private unnamed_addr constant [14 x i8] c"vtable chunks\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"vtable stub\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"vtable stub (index = %d, receiver_location = %ld, code = [0x%016lx, 0x%016lx])\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@_ZN11VtableStubs6_tableE = hidden global [256 x ptr] zeroinitializer, align 16
@_ZN11VtableStubs15_vtab_stub_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN11VtableStubs15_itab_stub_sizeE = hidden local_unnamed_addr global i32 0, align 4
@VtableStubs_lock = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"vtable\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"itable\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/code/vtableStubs.cpp\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"guarantee(code_size <= code_size_limit(is_vtable_stub)) failed\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"buffer overflow in %s stub, code_size is %d, limit is %d\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s size estimate needed adjustment from %d to %d bytes\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"%s #%d at 0x%016lx: size: %d, estimate: %d, slop area: %d\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"guarantee(masm->pc() <= s->code_end()) failed\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"%s #%d: overflowed buffer, estimated len: %d, actual len: %d, overrun: %d\00", align 1
@PrintAdapterHandlers = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"Decoding VtableStub %s[%d]@0x%016lx [0x%016lx, 0x%016lx] (%lu bytes)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vtbl\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"itbl\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"itable stub\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VtableStubnwEmi(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, 23
  %4 = and i32 %3, -8
  %5 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr @_ZN10VtableStub10_chunk_endE, align 8
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %_ZN10VtableStub11align_chunkEv.exit

12:                                               ; preds = %7, %2
  %13 = shl nsw i32 %4, 5
  %14 = tail call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #7
  %15 = add nsw i32 %14, %13
  %16 = tail call noundef ptr @_ZN10VtableBlob6createEPKci(ptr noundef nonnull @.str, i32 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10VtableStub11align_chunkEv.exit12, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store ptr %22, ptr @_ZN10VtableStub6_chunkE, align 8
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr @_ZN10VtableStub10_chunk_endE, align 8
  tail call void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %24) #7
  %25 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #7
  %29 = sext i32 %28 to i64
  %30 = urem i64 %27, %29
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %._ZN10VtableStub11align_chunkEv.exit_crit_edge, label %31

._ZN10VtableStub11align_chunkEv.exit_crit_edge:   ; preds = %18
  %.pre = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  br label %_ZN10VtableStub11align_chunkEv.exit

31:                                               ; preds = %18
  %32 = tail call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #7
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, %30
  %35 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  br label %_ZN10VtableStub11align_chunkEv.exit

_ZN10VtableStub11align_chunkEv.exit:              ; preds = %._ZN10VtableStub11align_chunkEv.exit_crit_edge, %31, %7
  %37 = phi ptr [ %.pre, %._ZN10VtableStub11align_chunkEv.exit_crit_edge ], [ %36, %31 ], [ %5, %7 ]
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr @_ZN10VtableStub6_chunkE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = ptrtoint ptr %40 to i64
  %42 = tail call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #7
  %43 = sext i32 %42 to i64
  %44 = urem i64 %41, %43
  %.not.i11 = icmp eq i64 %44, 0
  br i1 %.not.i11, label %_ZN10VtableStub11align_chunkEv.exit12, label %45

45:                                               ; preds = %_ZN10VtableStub11align_chunkEv.exit
  %46 = tail call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #7
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, %44
  %49 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr @_ZN10VtableStub6_chunkE, align 8
  br label %_ZN10VtableStub11align_chunkEv.exit12

_ZN10VtableStub11align_chunkEv.exit12:            ; preds = %45, %_ZN10VtableStub11align_chunkEv.exit, %12
  %.0 = phi ptr [ null, %12 ], [ %37, %_ZN10VtableStub11align_chunkEv.exit ], [ %37, %45 ]
  ret ptr %.0
}

declare noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() local_unnamed_addr #1

declare noundef ptr @_ZN10VtableBlob6createEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = sext i16 %4 to i32
  %6 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 1
  %..i.i = select i1 %12, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %13 = select i1 %12, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 %13, i32 %..i.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = ptrtoint ptr %17 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %18) #7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 1
  %..i = select i1 %5, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %6 = select i1 %5, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 %6, i32 %..i
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10VtableStub5printEv(ptr noundef nonnull align 8 dereferenceable(15) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = sext i16 %4 to i32
  %6 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 1
  %..i.i.i = select i1 %12, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %13 = select i1 %12, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i.i
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 %13, i32 %..i.i.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = ptrtoint ptr %17 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6, i32 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %18) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() #7
  store ptr %1, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %2 = load ptr, ptr @VtableStubs_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.preheader, label %3

3:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.preheader

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.preheader: ; preds = %0, %3
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.preheader, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.preheader ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %indvars.iv
  store volatile ptr null, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %5, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, !llvm.loop !6

5:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %5
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %5, %6
  ret void
}

declare noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %0) local_unnamed_addr #2 align 2 {
  %. = select i1 %0, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %2 = select i1 %0, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %.
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs24check_and_set_size_limitEbii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %..i = select i1 %0, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %4 = select i1 %0, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 %..i
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %.str.7..str.8 = select i1 %0, ptr @.str.7, ptr @.str.8
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i34 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i35 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %9 = select i1 %0, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i34, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i35
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 %9, i32 %..i
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 155, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.7..str.8, i32 noundef %1, i32 noundef %11) #8
  unreachable

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %14 = icmp ne ptr %13, null
  %15 = add nsw i32 %2, %1
  br i1 %0, label %16, label %24

16:                                               ; preds = %12
  %17 = icmp sgt i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, 0
  %or.cond = select i1 %14, i1 %17, i1 false
  %18 = icmp sgt i32 %15, %_ZN11VtableStubs15_vtab_stub_sizeE.val.i
  %or.cond47 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond47, label %19, label %._crit_edge39

19:                                               ; preds = %16
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %._crit_edge39, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, i32 noundef %15)
  %.pre38 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %16, %19, %21
  %22 = phi i32 [ %.pre38, %21 ], [ %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, %16 ], [ %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, %19 ]
  %23 = icmp sgt i32 %15, %22
  br i1 %23, label %.sink.split, label %32

24:                                               ; preds = %12
  %25 = icmp sgt i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i, 0
  %or.cond3 = select i1 %14, i1 %25, i1 false
  %26 = icmp sgt i32 %15, %_ZN11VtableStubs15_itab_stub_sizeE.val.i
  %or.cond48 = select i1 %or.cond3, i1 %26, i1 false
  br i1 %or.cond48, label %27, label %._crit_edge

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %._crit_edge, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef %_ZN11VtableStubs15_itab_stub_sizeE.val.i, i32 noundef %15)
  %.pre = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %27, %29
  %30 = phi i32 [ %.pre, %29 ], [ %_ZN11VtableStubs15_itab_stub_sizeE.val.i, %24 ], [ %_ZN11VtableStubs15_itab_stub_sizeE.val.i, %27 ]
  %31 = icmp sgt i32 %15, %30
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge39
  %_ZN11VtableStubs15_itab_stub_sizeE.sink = phi ptr [ @_ZN11VtableStubs15_vtab_stub_sizeE, %._crit_edge39 ], [ @_ZN11VtableStubs15_itab_stub_sizeE, %._crit_edge ]
  store i32 %15, ptr %_ZN11VtableStubs15_itab_stub_sizeE.sink, align 4
  br label %32

32:                                               ; preds = %.sink.split, %._crit_edge, %._crit_edge39
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %.str.7..str.8 = select i1 %5, ptr @.str.7, ptr @.str.8
  %..i = select i1 %5, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %10 = select i1 %5, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 %..i
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %37, label %14

14:                                               ; preds = %9
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %18
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 1
  %..i.i = select i1 %28, i32 64, i32 256
  %29 = select i1 %28, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %..i.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %17, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %23
  %36 = trunc i64 %35 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull %.str.7..str.8, i32 noundef %6, i64 noundef %18, i32 noundef %25, i32 noundef %12, i32 noundef %36)
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i25.pre = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i26.pre = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  br label %37

37:                                               ; preds = %9, %14, %16
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i26 = phi i32 [ %_ZN11VtableStubs15_itab_stub_sizeE.val.i, %9 ], [ %_ZN11VtableStubs15_itab_stub_sizeE.val.i, %14 ], [ %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i26.pre, %16 ]
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i25 = phi i32 [ %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, %9 ], [ %_ZN11VtableStubs15_vtab_stub_sizeE.val.i, %14 ], [ %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i25.pre, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 1
  %..i.i24 = select i1 %45, i32 64, i32 256
  %46 = select i1 %45, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i25, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i26
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 %46, i32 %..i.i24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %.not = icmp ugt ptr %41, %50
  br i1 %.not, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %42 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = tail call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %2)
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %56, %61
  %63 = trunc i64 %62 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 198, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.7..str.8, i32 noundef %6, i32 noundef %12, i32 noundef %59, i32 noundef %63) #8
  unreachable

64:                                               ; preds = %37
  %65 = load ptr, ptr %39, align 8
  %66 = ptrtoint ptr %41 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  tail call void @_ZN11VtableStubs24check_and_set_size_limitEbii(i1 noundef zeroext %5, i32 noundef %69, i32 noundef %7)
  %70 = ptrtoint ptr %3 to i64
  %71 = ptrtoint ptr %42 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %73, ptr %74, align 4
  %75 = ptrtoint ptr %4 to i64
  %76 = sub i64 %75, %71
  %77 = trunc i64 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %77, ptr %78, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @VtableStubs_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = shl i32 %1, 2
  %6 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %10 = xor i32 %9, %5
  %11 = add nsw i32 %10, %1
  %12 = sext i1 %0 to i32
  %13 = xor i32 %11, %12
  %14 = and i32 %13, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %27
  %.09.i = phi ptr [ %28, %27 ], [ %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 1
  %25 = xor i1 %0, %24
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %_ZN11VtableStubs6lookupEbi.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %.09.i, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.loopexit:                                        ; preds = %27, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %0, label %29, label %31

29:                                               ; preds = %.loopexit
  %30 = tail call noundef ptr @_ZN11VtableStubs18create_vtable_stubEi(i32 noundef %1) #7
  br label %33

31:                                               ; preds = %.loopexit
  %32 = tail call noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef %1) #7
  br label %33

33:                                               ; preds = %31, %29
  %.1 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %34 = icmp eq ptr %.1, null
  br i1 %34, label %_ZN11VtableStubs6lookupEbi.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %38, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %40 = xor i32 %39, %5
  %41 = add nsw i32 %40, %1
  %42 = xor i32 %41, %12
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store volatile ptr %.1, ptr %45, align 8
  %47 = load i8, ptr @PrintAdapterHandlers, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %71

49:                                               ; preds = %35
  %50 = load ptr, ptr @tty, align 8
  %.str.17..str.18 = select i1 %0, ptr @.str.17, ptr @.str.18
  %51 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 1
  %..i.i = select i1 %57, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %58 = select i1 %57, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 %58, i32 %..i.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  %63 = ptrtoint ptr %62 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.17..str.18, i32 noundef %1, i64 noundef %52, i64 noundef %54, i64 noundef %63, i64 noundef %61) #7
  %64 = load i8, ptr %55, align 2
  %65 = icmp eq i8 %64, 1
  %..i.i30 = select i1 %65, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i31 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i32 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %66 = select i1 %65, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i31, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i32
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 %..i.i30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %53, i64 %69
  tail call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef nonnull %53, ptr noundef nonnull %70, ptr noundef null) #7
  br label %71

71:                                               ; preds = %49, %35
  %72 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN11VtableStubs6lookupEbi.exit

74:                                               ; preds = %71
  %.str.5..str.19 = select i1 %0, ptr @.str.5, ptr @.str.19
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 14
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 1
  %..i.i33 = select i1 %78, i32 64, i32 256
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i34 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i35 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %79 = select i1 %78, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i34, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i35
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 %79, i32 %..i.i33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  tail call void @_ZN11JvmtiExport47post_dynamic_code_generated_while_holding_locksEPKcPhS2_(ptr noundef nonnull %.str.5..str.19, ptr noundef nonnull %75, ptr noundef nonnull %83) #7
  br label %_ZN11VtableStubs6lookupEbi.exit

_ZN11VtableStubs6lookupEbi.exit:                  ; preds = %.lr.ph.i, %74, %71, %33
  %.2 = phi ptr [ null, %33 ], [ %.1, %74 ], [ %.1, %71 ], [ %.09.i, %.lr.ph.i ]
  %84 = phi i1 [ false, %33 ], [ true, %74 ], [ true, %71 ], [ true, %.lr.ph.i ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %85

85:                                               ; preds = %_ZN11VtableStubs6lookupEbi.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11VtableStubs6lookupEbi.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %spec.select = select i1 %84, ptr %86, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11VtableStubs6lookupEbi(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = shl i32 %1, 2
  %4 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %8 = xor i32 %7, %3
  %9 = add nsw i32 %8, %1
  %10 = sext i1 %0 to i32
  %11 = xor i32 %9, %10
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.09 = phi ptr [ %26, %25 ], [ %15, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = sext i16 %17 to i32
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = icmp ne i8 %21, 1
  %23 = xor i1 %0, %22
  %24 = select i1 %19, i1 %23, i1 false
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %25, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %25 ], [ %.09, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZN11VtableStubs18create_vtable_stubEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs5enterEbiP10VtableStub(i1 noundef zeroext %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %1, 2
  %5 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %7, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %9 = xor i32 %8, %4
  %10 = add nsw i32 %9, %1
  %11 = sext i1 %0 to i32
  %12 = xor i32 %10, %11
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store volatile ptr %2, ptr %15, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport47post_dynamic_code_generated_while_holding_locksEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @VtableStubs_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 -2
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 1
  %.0.copyload.i = load i16, ptr %5, align 1
  %8 = sext i16 %.0.copyload.i to i32
  %9 = shl nsw i32 %8, 2
  %10 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %14 = xor i32 %13, %9
  %15 = add nsw i32 %14, %8
  %16 = sext i1 %7 to i32
  %17 = xor i32 %15, %16
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %.not12 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not913 = icmp eq ptr %22, %0
  %or.cond14 = select i1 %.not12, i1 true, i1 %.not913
  br i1 %or.cond14, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph
  %.015 = phi ptr [ %23, %.lr.ph ], [ %21, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %23 = load ptr, ptr %.015, align 8
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not9 = icmp eq ptr %24, %0
  %or.cond = select i1 %.not, i1 true, i1 %.not9
  br i1 %or.cond, label %.critedge10, label %.lr.ph, !llvm.loop !10

.critedge10:                                      ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0.lcssa = phi ptr [ %21, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %23, %.lr.ph ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %25

25:                                               ; preds = %.critedge10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.critedge10, %25
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11VtableStubs8containsEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %indvars.iv.i
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i.i.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i.i.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  br label %5

5:                                                ; preds = %_ZNK10VtableStub8containsEPh.exit.thread.i, %.lr.ph.i
  %.013.i = phi ptr [ %4, %.lr.ph.i ], [ %16, %_ZNK10VtableStub8containsEPh.exit.thread.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i.i = icmp ugt ptr %6, %0
  br i1 %.not.i.i, label %_ZNK10VtableStub8containsEPh.exit.thread.i, label %_ZNK10VtableStub8containsEPh.exit.i

_ZNK10VtableStub8containsEPh.exit.i:              ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.013.i, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 1
  %..i.i.i.i = select i1 %9, i32 64, i32 256
  %10 = select i1 %9, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i.i.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i.i.i
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 %..i.i.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = icmp ult ptr %0, %14
  br i1 %15, label %_ZN11VtableStubs15stub_containingEPh.exit, label %_ZNK10VtableStub8containsEPh.exit.thread.i

_ZNK10VtableStub8containsEPh.exit.thread.i:       ; preds = %_ZNK10VtableStub8containsEPh.exit.i, %5
  %16 = load ptr, ptr %.013.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge.i, label %5, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZNK10VtableStub8containsEPh.exit.thread.i, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN11VtableStubs15stub_containingEPh.exit, label %2, !llvm.loop !12

_ZN11VtableStubs15stub_containingEPh.exit:        ; preds = %._crit_edge.i, %_ZNK10VtableStub8containsEPh.exit.i
  %.09.i = phi i1 [ true, %_ZNK10VtableStub8containsEPh.exit.i ], [ false, %._crit_edge.i ]
  ret i1 %.09.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %indvars.iv
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i.i = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i.i = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNK10VtableStub8containsEPh.exit.thread
  %.013 = phi ptr [ %4, %.lr.ph ], [ %16, %_ZNK10VtableStub8containsEPh.exit.thread ]
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not.i = icmp ugt ptr %6, %0
  br i1 %.not.i, label %_ZNK10VtableStub8containsEPh.exit.thread, label %_ZNK10VtableStub8containsEPh.exit

_ZNK10VtableStub8containsEPh.exit:                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 1
  %..i.i.i = select i1 %9, i32 64, i32 256
  %10 = select i1 %9, i32 %_ZN11VtableStubs15_vtab_stub_sizeE.val.i.i.i, i32 %_ZN11VtableStubs15_itab_stub_sizeE.val.i.i.i
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 %..i.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = icmp ult ptr %0, %14
  br i1 %15, label %.loopexit, label %_ZNK10VtableStub8containsEPh.exit.thread

_ZNK10VtableStub8containsEPh.exit.thread:         ; preds = %5, %_ZNK10VtableStub8containsEPh.exit
  %16 = load ptr, ptr %.013, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK10VtableStub8containsEPh.exit.thread, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge, %_ZNK10VtableStub8containsEPh.exit
  %.09 = phi ptr [ %.013, %_ZNK10VtableStub8containsEPh.exit ], [ null, %._crit_edge ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16vtableStubs_initv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() #7
  store ptr %1, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %2 = load ptr, ptr @VtableStubs_lock, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.preheader, label %3

3:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.preheader

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.preheader: ; preds = %3, %0
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.preheader, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.preheader ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %indvars.iv.i
  store volatile ptr null, ptr %4, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %5, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, !llvm.loop !6

5:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  br i1 %.not.i.i.i, label %_ZN11VtableStubs10initializeEv.exit, label %6

6:                                                ; preds = %5
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11VtableStubs10initializeEv.exit

_ZN11VtableStubs10initializeEv.exit:              ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs14vtable_stub_doEPFvP10VtableStubE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11VtableStubs6_tableE, i64 %indvars.iv
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %5, %.lr.ph ], [ %4, %2 ]
  tail call void %0(ptr noundef nonnull %.08) #7
  %5 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !14

6:                                                ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 176, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
