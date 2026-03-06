; ModuleID = 'bench/openjdk/original/zForwarding.ll'
source_filename = "bench/openjdk/original/zForwarding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }

$_ZNK5ZPage7log_msgEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [48 x i8] c" In-place reloc start  - relocated to: 0x%016lx\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c" In-place reloc finish - top at start: 0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Forwarding remset published       : 0x%016lx 0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Forwarding remset discarded       : 0x%016lx 0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Forwarding remset eager           : 0x%016lx 0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Forwarding remset eager and reject: 0x%016lx 0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Forwarding remset redundant       : 0x%016lx 0x%016lx\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/gc/z/zForwarding.cpp\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"guarantee(_ref_count != 0) failed\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid reference count\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"guarantee(_page != nullptr) failed\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Invalid page\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"guarantee(entry.from_index() < _page->object_max_count()) failed\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid from index\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"guarantee(entry.from_index() != other.from_index()) failed\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Duplicate from\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"guarantee(entry.to_offset() != other.to_offset()) failed\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Duplicate to\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@ZObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11ZForwarding5claimEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %2) #13, !srcloc !6
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding25in_place_relocation_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) initializes((164, 165)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull @.str, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  store volatile ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call i32 @jio_vsnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #13
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef %12) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding26in_place_relocation_finishEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull @.str.4, i64 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 15
  %or.cond = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  tail call void @_ZN5ZPage38finalize_reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(192) %12) #13
  br label %13

13:                                               ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile ptr null, ptr %14, align 8
  ret void
}

declare void @_ZN5ZPage38finalize_reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %1, %9
  %11 = select i1 %7, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11ZForwarding11retain_pageEP14ZRelocateQueue(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %9, %2
  %5 = load volatile i32, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.not.not = icmp ne i32 %5, 0
  br i1 %.not.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN14ZRelocateQueue12add_and_waitEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %0) #13
  br label %.loopexit

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %5, 1
  %11 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %5, ptr nonnull %3) #13, !srcloc !8
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %.loopexit, label %4, !llvm.loop !9

.loopexit:                                        ; preds = %9, %4, %8
  %.0 = phi i1 [ false, %8 ], [ %.not.not, %4 ], [ %.not.not, %9 ]
  ret i1 %.0
}

declare void @_ZN14ZRelocateQueue12add_and_waitEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding30in_place_relocation_claim_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile i32, ptr %2, align 8
  %5 = sub nsw i32 0, %4
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %4, ptr nonnull %2) #13, !srcloc !8
  %.not = icmp eq i32 %6, %4
  br i1 %.not, label %7, label %3, !llvm.loop !11

7:                                                ; preds = %3
  %.not4 = icmp eq i32 %4, 1
  br i1 %.not4, label %15, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %9) #13
  %11 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.not57 = icmp eq i32 %11, -1
  br i1 %.not57, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %12 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0) #13
  %13 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.not5 = icmp eq i32 %13, -1
  br i1 %.not5, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !12

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %.lr.ph, %8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %9) #13
  br label %15

15:                                               ; preds = %7, %_ZN7ZLockerI14ZConditionLockED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %3 = load volatile i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %.backedge
  %6 = add nsw i32 %3, -1
  %7 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %3, ptr nonnull %2) #13, !srcloc !8
  %.not11 = icmp eq i32 %7, %3
  br i1 %.not11, label %8, label %.backedge.backedge

.backedge.backedge:                               ; preds = %5, %10
  br label %.backedge, !llvm.loop !13

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %.sink.split, label %19

10:                                               ; preds = %.backedge
  %11 = add nsw i32 %3, 1
  %12 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %3, ptr nonnull %2) #13, !srcloc !8
  %.not = icmp eq i32 %12, %3
  br i1 %.not, label %13, label %.backedge.backedge

13:                                               ; preds = %10
  %or.cond = icmp ugt i32 %3, -3
  br i1 %or.cond, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %16) #13
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %14) #13
  br label %19

19:                                               ; preds = %.sink.split, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ZForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  %7 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 0) #13
  %9 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !14

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %.lr.ph, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  br label %11

11:                                               ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11ZForwarding9mark_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store volatile i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load volatile i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding42relocated_remembered_fields_after_relocateEv(ptr noundef nonnull align 8 dereferenceable(184) initializes((160, 164)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3220
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 3216
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN11ZForwarding35relocated_remembered_fields_publishEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %11 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %10) #13, !srcloc !6
  %12 = icmp eq i8 %11, 0
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1.i = icmp eq ptr %13, null
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  br i1 %.not1.i, label %_ZN11ZForwarding35relocated_remembered_fields_publishEv.exit, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %16, i64 noundef %18)
  br label %_ZN11ZForwarding35relocated_remembered_fields_publishEv.exit

19:                                               ; preds = %9
  br i1 %.not1.i, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN11ZForwarding35relocated_remembered_fields_publishEv.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  store i32 0, ptr %26, align 4
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %30) #13
  br label %31

31:                                               ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %29, align 8
  br label %_ZN11ZForwarding35relocated_remembered_fields_publishEv.exit

_ZN11ZForwarding35relocated_remembered_fields_publishEv.exit: ; preds = %31, %24, %15, %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding35relocated_remembered_fields_publishEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %3 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %2) #13, !srcloc !6
  %4 = icmp eq i8 %3, 0
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  br i1 %.not1, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %8, i64 noundef %10)
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

11:                                               ; preds = %1
  br i1 %.not1, label %16, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %13, i64 noundef %15)
  br label %16

16:                                               ; preds = %11, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %18, align 4
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %22) #13
  br label %23

23:                                               ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  store ptr null, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit: ; preds = %23, %16, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZForwarding53relocated_remembered_fields_notify_concurrent_scan_ofEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %3 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, i8 0, ptr nonnull %2) #13, !srcloc !6
  switch i8 %3, label %25 [
    i8 0, label %4
    i8 1, label %10
  ]

4:                                                ; preds = %1
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef %9)
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

10:                                               ; preds = %1
  %11 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 2, i8 1, ptr nonnull %2) #13, !srcloc !6
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %10, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store i32 0, ptr %19, align 4
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %23) #13
  br label %24

24:                                               ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  store ptr null, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

25:                                               ; preds = %1
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3 = icmp eq ptr %26, null
  br i1 %.not3, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %28, i64 noundef %30)
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit

_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit: ; preds = %24, %17, %25, %6, %4, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11ZForwarding46relocated_remembered_fields_published_containsEPV8zpointer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, %7
  %or.cond = select i1 %11, i1 true, i1 %.not14
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ZForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load volatile i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 372, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %16, label %.preheader25

.preheader25:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not44 = icmp eq i64 %10, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader25
  %11 = ptrtoint ptr %0 to i64
  %12 = add i64 %11, 184
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %15 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 373, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  unreachable

18:                                               ; preds = %.lr.ph41, %131
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %.1, %131 ]
  %.0739 = phi i64 [ 0, %.lr.ph41 ], [ %.18, %131 ]
  %storemerge38 = phi i64 [ 0, %.lr.ph41 ], [ %.pre-phi, %131 ]
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %storemerge38
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %._crit_edge45

._crit_edge45:                                    ; preds = %18
  %.pre46 = add nuw i64 %storemerge38, 1
  br label %131

22:                                               ; preds = %18
  %23 = lshr i64 %20, 46
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 8
  %cond.i = icmp eq i8 %25, 2
  br i1 %cond.i, label %_ZNK5ZPage16object_max_countEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  %31 = sub i64 %29, %30
  switch i8 %25, label %33 [
    i8 0, label %32
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i
  ]

32:                                               ; preds = %26
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i

33:                                               ; preds = %26
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.26, i32 noundef 95, ptr noundef nonnull @.str.27) #14
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i:      ; preds = %32, %26
  %.0.i.in.in.i = phi ptr [ %14, %32 ], [ @ZObjectAlignmentMediumShift, %26 ]
  %.0.i.in.i = load i32, ptr %.0.i.in.in.i, align 4
  %.0.i1.i = zext nneg i32 %.0.i.in.i to i64
  %35 = lshr i64 %31, %.0.i1.i
  %36 = and i64 %35, 4294967295
  br label %_ZNK5ZPage16object_max_countEv.exit

_ZNK5ZPage16object_max_countEv.exit:              ; preds = %22, %_ZNK5ZPage22object_alignment_shiftEv.exit.i
  %.0.i = phi i64 [ %36, %_ZNK5ZPage22object_alignment_shiftEv.exit.i ], [ 1, %22 ]
  %37 = icmp samesign ult i64 %23, %.0.i
  br i1 %37, label %.preheader, label %40

.preheader:                                       ; preds = %_ZNK5ZPage16object_max_countEv.exit
  %storemerge1036 = add nuw i64 %storemerge38, 1
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %storemerge1036, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %_ZNK5ZPage16object_max_countEv.exit
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 386, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  unreachable

.lr.ph:                                           ; preds = %.preheader, %54
  %storemerge1037 = phi i64 [ %storemerge10, %54 ], [ %storemerge1036, %.preheader ]
  %42 = getelementptr inbounds [8 x i8], ptr %13, i64 %storemerge1037
  %43 = load volatile i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = lshr i64 %43, 46
  %.not11 = icmp eq i64 %23, %46
  br i1 %.not11, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 396, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14
  unreachable

49:                                               ; preds = %45
  %50 = xor i64 %43, %20
  %51 = and i64 %50, 70368744177662
  %.not12 = icmp eq i64 %51, 0
  br i1 %.not12, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 397, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

54:                                               ; preds = %49, %.lr.ph
  %storemerge10 = add nuw i64 %storemerge1037, 1
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %storemerge10, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = lshr i64 %20, 1
  %58 = and i64 %57, 35184372088831
  %59 = load i64, ptr @ZAddressHeapBase, align 8
  %60 = or i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %63, label %65, label %75

65:                                               ; preds = %._crit_edge
  %66 = load i32, ptr %64, align 8
  %67 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %68 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %66 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = shl i64 %70, %71
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %75, %65
  %.0.i.i.i = phi ptr [ %74, %65 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %81 = trunc i32 %78 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = lshr i32 %78, 3
  %84 = zext nneg i32 %83 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %.0.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

90:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %91 = icmp slt i32 %78, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  %93 = select i1 %63, i64 12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = and i32 %78, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = lshr i32 %78, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = add i64 %99, %102
  %104 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = sub i32 0, %104
  %109 = sext i32 %108 to i64
  %110 = and i64 %107, %109
  %111 = lshr i64 %110, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

112:                                              ; preds = %90
  %113 = load ptr, ptr %.0.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %82, %85, %92, %112
  %.0.i1.i.i = phi i64 [ %89, %85 ], [ %84, %82 ], [ %111, %92 ], [ %116, %112 ]
  %117 = shl i64 %.0.i1.i.i, 3
  %118 = load ptr, ptr %7, align 8
  %119 = load i8, ptr %118, align 8
  switch i8 %119, label %121 [
    i8 0, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split
    i8 1, label %120
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit
  ]

120:                                              ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split

121:                                              ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  %122 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %122, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.26, i32 noundef 112, ptr noundef nonnull @.str.27) #14
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split:   ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit, %120
  %.sink51 = phi ptr [ @ZObjectAlignmentMedium, %120 ], [ %15, %_ZN6ZUtils11object_sizeE8zaddress.exit ]
  %123 = load i32, ptr %.sink51, align 4
  %124 = sext i32 %123 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit

_ZNK5ZPage16object_alignmentEv.exit:              ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split, %_ZN6ZUtils11object_sizeE8zaddress.exit
  %.0.i13 = phi i64 [ 2097152, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %124, %_ZNK5ZPage16object_alignmentEv.exit.sink.split ]
  %125 = add i64 %117, -1
  %126 = add i64 %125, %.0.i13
  %127 = sub nsw i64 0, %.0.i13
  %128 = and i64 %126, %127
  %129 = add i64 %128, %.0739
  %130 = add i32 %.040, 1
  br label %131

131:                                              ; preds = %._crit_edge45, %_ZNK5ZPage16object_alignmentEv.exit
  %.pre-phi = phi i64 [ %.pre46, %._crit_edge45 ], [ %storemerge1036, %_ZNK5ZPage16object_alignmentEv.exit ]
  %.18 = phi i64 [ %.0739, %._crit_edge45 ], [ %129, %_ZNK5ZPage16object_alignmentEv.exit ]
  %.1 = phi i32 [ %.040, %._crit_edge45 ], [ %130, %_ZNK5ZPage16object_alignmentEv.exit ]
  %132 = load i64, ptr %9, align 8
  %133 = icmp ult i64 %.pre-phi, %132
  br i1 %133, label %18, label %._crit_edge42.loopexit, !llvm.loop !16

._crit_edge42.loopexit:                           ; preds = %131
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %.preheader25
  %134 = phi ptr [ %8, %.preheader25 ], [ %.pre, %._crit_edge42.loopexit ]
  %.07.lcssa = phi i64 [ 0, %.preheader25 ], [ %.18, %._crit_edge42.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader25 ], [ %.1, %._crit_edge42.loopexit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  tail call void @_ZNK5ZPage11verify_liveEjmb(ptr noundef nonnull align 8 dereferenceable(192) %134, i32 noundef %.0.lcssa, i64 noundef %.07.lcssa, i1 noundef zeroext %137) #13
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNK5ZPage11verify_liveEjmb(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 130, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145410579}
!7 = !{i64 2145392468}
!8 = !{i64 2145411161}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
