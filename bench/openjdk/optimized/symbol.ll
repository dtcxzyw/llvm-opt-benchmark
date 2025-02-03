; ModuleID = 'bench/openjdk/original/symbol.ll'
source_filename = "bench/openjdk/original/symbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN6Symbol11_vm_symbolsE = hidden local_unnamed_addr global [1170 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/oops/symbol.cpp\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"refcount has gone to zero\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"refcount underflow\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Iter(Symbol): %p \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Symbol: '\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" count %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN6SymbolC1EPKhii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6SymbolC2EPKhii
@_ZN6SymbolC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6SymbolC2ERKS_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6Symbol22pack_hash_and_refcountEsi(i16 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i16 %0 to i32
  %4 = shl nsw i32 %3, 16
  %5 = or i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6SymbolC2EPKhii(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef i32 @_ZN2os6randomEv() #17
  %sext = shl i32 %5, 16
  %6 = or i32 %sext, %3
  store volatile i32 %6, ptr %0, align 4
  %7 = trunc i32 %2 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 2
  %11 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %1, i64 %11, i1 false)
  ret void
}

declare noundef i32 @_ZN2os6randomEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6SymbolC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load volatile i32, ptr %1, align 4
  store volatile i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = zext i16 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %7, ptr nonnull align 2 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol20update_identity_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %3 = tail call noundef i32 @_ZN14ArchiveBuilder7entropyEv(ptr noundef nonnull align 8 dereferenceable(1080) %2) #17
  %sext = shl i32 %3, 16
  %4 = or disjoint i32 %sext, 65535
  store volatile i32 %4, ptr %0, align 4
  ret void
}

declare noundef i32 @_ZN14ArchiveBuilder7entropyEv(ptr noundef nonnull align 8 dereferenceable(1080)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6Symbol13set_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = or i32 %2, 65535
  store volatile i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6Symbol11index_of_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = zext nneg i32 %3 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = icmp ugt ptr %16, %14
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %18 = load i8, ptr %2, align 1
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp samesign ult i32 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = add nsw i32 %3, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  br i1 %22, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %36
  %.032.us = phi ptr [ %37, %36 ], [ %16, %.preheader ]
  %27 = ptrtoint ptr %.032.us to i64
  %28 = sub i64 %21, %27
  %29 = tail call noundef ptr @memchr(ptr noundef nonnull %.032.us, i32 noundef %19, i64 noundef %28) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader.split.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %26, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.not.us = icmp ugt ptr %37, %14
  br i1 %.not.us, label %.loopexit, label %.preheader.split.us, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader, %49
  %.032 = phi ptr [ %43, %49 ], [ %16, %.preheader ]
  %38 = ptrtoint ptr %.032 to i64
  %39 = sub i64 %21, %38
  %40 = tail call noundef ptr @memchr(ptr noundef nonnull %.032, i32 noundef %19, i64 noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader.split
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %43, ptr nonnull %23, i64 %25)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %.split.us, label %49

.split.us:                                        ; preds = %42, %31
  %.us-phi = phi ptr [ %29, %31 ], [ %40, %42 ]
  %45 = ptrtoint ptr %.us-phi to i64
  %46 = ptrtoint ptr %7 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  br label %.loopexit

49:                                               ; preds = %42
  %.not = icmp ugt ptr %43, %14
  br i1 %.not, label %.loopexit, label %.preheader.split, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader.split, %49, %36, %.preheader.split.us, %6, %4, %.split.us
  %.027 = phi i32 [ %48, %.split.us ], [ 0, %4 ], [ -1, %6 ], [ -1, %.preheader.split.us ], [ -1, %36 ], [ -1, %49 ], [ -1, %.preheader.split ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 42) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %.not.i.i = icmp eq i32 %7, %10
  br i1 %.not.i.i, label %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i.i, label %_ZNK6Symbol6equalsEPKc.exit

_ZNK6Symbol16contains_utf8_atEiPKci.exit.i.i:     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = and i64 %6, 4294967295
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %1, i64 %12)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK6Symbol6equalsEPKc.exit

14:                                               ; preds = %2
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i32 noundef 0) #17
  %32 = load i16, ptr %27, align 4
  %33 = tail call i16 @llvm.umin.i16(i16 %28, i16 %32)
  %.not.i.i6 = icmp eq i16 %33, 0
  br i1 %.not.i.i6, label %_ZNK6Symbol11as_C_stringEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wide.trip.count.i.i = zext i16 %33 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i
  store i8 %37, ptr %38, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6Symbol11as_C_stringEv.exit, label %35, !llvm.loop !8

_ZNK6Symbol11as_C_stringEv.exit:                  ; preds = %35, %14
  %.pre-phi.i.i = phi i64 [ 0, %14 ], [ %wide.trip.count.i.i, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre-phi.i.i
  store i8 0, ptr %39, align 1
  %40 = tail call noundef zeroext i1 @_ZN11StringUtils13is_star_matchEPKcS1_(ptr noundef nonnull %1, ptr noundef %31) #17
  %41 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZNK6Symbol11as_C_stringEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #17
  br label %43

43:                                               ; preds = %42, %_ZNK6Symbol11as_C_stringEv.exit
  %44 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %22
  br i1 %.not8.i.i.i.i, label %_ZNK6Symbol6equalsEPKc.exit, label %45

45:                                               ; preds = %43
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZNK6Symbol6equalsEPKc.exit

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %45, %43, %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i.i, %5
  %.0 = phi i1 [ %13, %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i.i ], [ false, %5 ], [ %40, %43 ], [ %40, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #17
  %7 = load i16, ptr %2, align 4
  %8 = tail call i16 @llvm.umin.i16(i16 %3, i16 %7)
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %_ZNK6Symbol11as_C_stringEPci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wide.trip.count.i = zext i16 %8 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6Symbol11as_C_stringEPci.exit, label %10, !llvm.loop !8

_ZNK6Symbol11as_C_stringEPci.exit:                ; preds = %10, %1
  %.pre-phi.i = phi i64 [ 0, %1 ], [ %wide.trip.count.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.pre-phi.i
  store i8 0, ptr %14, align 1
  ret ptr %6
}

declare noundef zeroext i1 @_ZN11StringUtils13is_star_matchEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef returned writeonly %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %14, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %5
  %.pre-phi = phi i64 [ 0, %5 ], [ %wide.trip.count, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %._crit_edge, %3
  ret ptr %1
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #17
  %8 = load i16, ptr %3, align 4
  %9 = tail call i16 @llvm.umin.i16(i16 %4, i16 %8)
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK6Symbol11as_C_stringEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wide.trip.count.i.i = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  store i8 %13, ptr %14, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6Symbol11as_C_stringEv.exit, label %11, !llvm.loop !8

_ZNK6Symbol11as_C_stringEv.exit:                  ; preds = %11, %2
  %.pre-phi.i.i = phi i64 [ 0, %2 ], [ %wide.trip.count.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre-phi.i.i
  store i8 0, ptr %15, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %7) #17
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = load ptr, ptr @tty, align 8
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = tail call noundef i32 @_ZN4UTF819quoted_ascii_lengthEPKci(ptr noundef nonnull %17, i32 noundef %20) #17
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #17
  %25 = load i16, ptr %18, align 4
  %26 = zext i16 %25 to i32
  tail call void @_ZN4UTF815as_quoted_asciiEPKciPci(ptr noundef nonnull %17, i32 noundef %26, ptr noundef %24, i32 noundef %22) #17
  %27 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %24, i8 noundef zeroext 9) #17
  %28 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  %33 = icmp eq ptr %27, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4) #17
  br label %36

35:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str, ptr noundef nonnull %27) #17
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %27) #17
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = tail call noundef i32 @_ZN4UTF819quoted_ascii_lengthEPKci(ptr noundef nonnull %2, i32 noundef %5) #17
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0) #17
  %10 = load i16, ptr %3, align 4
  %11 = zext i16 %10 to i32
  tail call void @_ZN4UTF815as_quoted_asciiEPKciPci(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %9, i32 noundef %7) #17
  ret ptr %9
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4UTF819quoted_ascii_lengthEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4UTF815as_quoted_asciiEPKciPci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Symbol10as_unicodeERi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = call noundef i32 @_ZN4UTF814unicode_lengthEPKciRbS2_(ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %9, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0) #17
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN4UTF818convert_to_unicodeItEEvPKcPT_i(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %13) #17
  br label %16

16:                                               ; preds = %15, %2
  ret ptr %12
}

declare void @_ZN4UTF818convert_to_unicodeItEEvPKcPT_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK6Symbol11as_C_stringEPci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6Symbol11as_C_stringEPci.exit, label %12, !llvm.loop !8

_ZNK6Symbol11as_C_stringEPci.exit:                ; preds = %12, %5
  %.pre-phi.i = phi i64 [ 0, %5 ], [ %wide.trip.count.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi.i
  store i8 0, ptr %16, align 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK6Symbol11as_C_stringEPci.exit
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  store i8 46, ptr %20, align 1
  br label %24

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %24, %_ZNK6Symbol11as_C_stringEPci.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #17
  %7 = load i16, ptr %2, align 4
  %8 = tail call i16 @llvm.umin.i16(i16 %3, i16 %7)
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZNK6Symbol11as_C_stringEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wide.trip.count.i.i = zext i16 %8 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %12, ptr %13, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6Symbol11as_C_stringEv.exit, label %10, !llvm.loop !8

_ZNK6Symbol11as_C_stringEv.exit:                  ; preds = %10, %1
  %.pre-phi.i.i = phi i64 [ 0, %1 ], [ %wide.trip.count.i.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.pre-phi.i.i
  store i8 0, ptr %14, align 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6Symbol11as_C_stringEv.exit
  %wide.trip.count = and i64 %15, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  store i8 46, ptr %18, align 1
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %22, %_ZNK6Symbol11as_C_stringEv.exit
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.SignatureStream, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %10

._crit_edge:                                      ; preds = %_ZL11print_classP12outputStreamRK15SignatureStream.exit, %2
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void

10:                                               ; preds = %.lr.ph, %_ZL11print_classP12outputStreamRK15SignatureStream.exit
  %11 = phi i32 [ %5, %.lr.ph ], [ %43, %_ZL11print_classP12outputStreamRK15SignatureStream.exit ]
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

13:                                               ; preds = %10
  %14 = load i8, ptr %7, align 8
  %15 = icmp eq i8 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call fastcc void @_ZL11print_arrayP12outputStreamR15SignatureStream(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

17:                                               ; preds = %13
  %18 = and i8 %14, -2
  %or.cond.i.i = icmp eq i8 %18, 12
  br i1 %or.cond.i.i, label %19, label %41

19:                                               ; preds = %17
  %20 = load i32, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 76
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %20, %27
  %29 = load i32, ptr %9, align 4
  %.neg.i.i = sext i1 %26 to i32
  %30 = add i32 %29, %.neg.i.i
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.preheader.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

.lr.ph.preheader.i:                               ; preds = %19
  %32 = zext i1 %26 to i64
  %33 = add nsw i64 %32, %23
  %34 = sext i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 47
  %..i = select i1 %39, i8 46, i8 %38
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef signext %..i) #17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %40, label %.lr.ph.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit, !llvm.loop !11

41:                                               ; preds = %17
  %42 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %14) #17
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %42) #17
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

_ZL11print_classP12outputStreamRK15SignatureStream.exit: ; preds = %.lr.ph.i, %19, %10, %41, %16
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %._crit_edge, label %10, !llvm.loop !12
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11print_arrayP12outputStreamR15SignatureStream(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, 13
  br i1 %.not.i, label %5, label %_ZN15SignatureStream17skip_array_prefixEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %.pre = load i8, ptr %3, align 8
  br label %_ZN15SignatureStream17skip_array_prefixEv.exit

_ZN15SignatureStream17skip_array_prefixEv.exit:   ; preds = %2, %5
  %7 = phi i8 [ %.pre, %5 ], [ %4, %2 ]
  %.0.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  %8 = and i8 %7, -2
  %or.cond.i.i = icmp eq i8 %8, 12
  br i1 %or.cond.i.i, label %9, label %33

9:                                                ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 76
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %.neg.i.i = sext i1 %17 to i32
  %22 = add i32 %21, %.neg.i.i
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %.lr.ph.preheader.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

.lr.ph.preheader.i:                               ; preds = %9
  %24 = zext i1 %17 to i64
  %25 = add nsw i64 %24, %14
  %26 = sext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %29 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 47
  %..i = select i1 %31, i8 46, i8 %30
  tail call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %..i) #17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %32 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %32, label %.lr.ph.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit, !llvm.loop !11

33:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %34 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %7) #17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef %34) #17
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

_ZL11print_classP12outputStreamRK15SignatureStream.exit: ; preds = %.lr.ph.i, %9, %33
  %35 = icmp sgt i32 %.0.i, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11print_classP12outputStreamRK15SignatureStream.exit, %.lr.ph
  %.09 = phi i32 [ %36, %.lr.ph ], [ 0, %_ZL11print_classP12outputStreamRK15SignatureStream.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #17
  %36 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %36, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZL11print_classP12outputStreamRK15SignatureStream.exit
  ret void
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.SignatureStream, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  %7 = icmp eq i32 %5, 3
  %or.cond5 = or i1 %6, %7
  br i1 %or.cond5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %12

11:                                               ; preds = %_ZL11print_classP12outputStreamRK15SignatureStream.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #17
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = load i8, ptr %8, align 8
  %14 = icmp eq i8 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @_ZL11print_arrayP12outputStreamR15SignatureStream(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

16:                                               ; preds = %12
  %17 = and i8 %13, -2
  %or.cond.i.i = icmp eq i8 %17, 12
  br i1 %or.cond.i.i, label %18, label %40

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 76
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %19, %26
  %28 = load i32, ptr %10, align 4
  %.neg.i.i = sext i1 %25 to i32
  %29 = add i32 %28, %.neg.i.i
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

.lr.ph.preheader.i:                               ; preds = %18
  %31 = zext i1 %25 to i64
  %32 = add nsw i64 %31, %22
  %33 = sext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 47
  %..i = select i1 %38, i8 46, i8 %37
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef signext %..i) #17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %39 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %39, label %.lr.ph.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit, !llvm.loop !11

40:                                               ; preds = %16
  %41 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %13) #17
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %41) #17
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

_ZL11print_classP12outputStreamRK15SignatureStream.exit: ; preds = %.lr.ph.i, %18, %40, %15
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  %44 = icmp eq i32 %42, 3
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL11print_classP12outputStreamRK15SignatureStream.exit, %2
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol28print_as_field_external_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.SignatureStream, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call fastcc void @_ZL11print_arrayP12outputStreamR15SignatureStream(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

8:                                                ; preds = %2
  %9 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %9, 12
  br i1 %or.cond.i.i, label %10, label %34

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 76
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4
  %.neg.i.i = sext i1 %18 to i32
  %23 = add i32 %22, %.neg.i.i
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %.lr.ph.preheader.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

.lr.ph.preheader.i:                               ; preds = %10
  %25 = zext i1 %18 to i64
  %26 = add nsw i64 %25, %15
  %27 = sext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  %..i = select i1 %32, i8 46, i8 %31
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef signext %..i) #17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %33 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %33, label %.lr.ph.i, label %_ZL11print_classP12outputStreamRK15SignatureStream.exit, !llvm.loop !11

34:                                               ; preds = %8
  %35 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %5) #17
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %35) #17
  br label %_ZL11print_classP12outputStreamRK15SignatureStream.exit

_ZL11print_classP12outputStreamRK15SignatureStream.exit: ; preds = %.lr.ph.i, %10, %34, %7
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Symbol22try_increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %4, %1
  %.09 = phi i32 [ %2, %1 ], [ %6, %4 ]
  %trunc = trunc i32 %.09 to i16
  switch i16 %trunc, label %4 [
    i16 -1, label %.loopexit.loopexit
    i16 0, label %.loopexit
  ]

4:                                                ; preds = %3
  %5 = add i32 %.09, 1
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %.09, ptr nonnull %0) #17, !srcloc !15
  %7 = icmp eq i32 %6, %.09
  br i1 %7, label %.loopexit.loopexit, label %3, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %3, %4
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit
  %.0 = phi i1 [ true, %.loopexit.loopexit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %4, %1
  %.09.i = phi i32 [ %2, %1 ], [ %6, %4 ]
  %trunc.i = trunc i32 %.09.i to i16
  switch i16 %trunc.i, label %4 [
    i16 -1, label %9
    i16 0, label %_ZN6Symbol22try_increment_refcountEv.exit
  ]

4:                                                ; preds = %3
  %5 = add i32 %.09.i, 1
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %.09.i, ptr nonnull align 4 dereferenceable(8) %0) #17, !srcloc !15
  %7 = icmp eq i32 %6, %.09.i
  br i1 %7, label %9, label %3, !llvm.loop !16

_ZN6Symbol22try_increment_refcountEv.exit:        ; preds = %3
  tail call void @_ZNK6Symbol5printEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 314, ptr noundef nonnull @.str.7) #19
  unreachable

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Symbol5printEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10) #17
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %2)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11) #17
  %3 = load volatile i32, ptr %0, align 4
  %4 = and i32 %3, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i32 noundef %4) #17
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %6, %1
  %.0 = phi i32 [ %2, %1 ], [ %8, %6 ]
  %trunc = trunc i32 %.0 to i16
  switch i16 %trunc, label %6 [
    i16 -1, label %10
    i16 0, label %4
  ]

4:                                                ; preds = %3
  tail call void @_ZNK6Symbol5printEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 335, ptr noundef nonnull @.str.8) #19
  unreachable

6:                                                ; preds = %3
  %7 = add i32 %.0, -1
  %8 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %.0, ptr nonnull %0) #17, !srcloc !15
  %9 = icmp eq i32 %8, %.0
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %6, %1
  %.0 = phi i32 [ %2, %1 ], [ %8, %6 ]
  %trunc = trunc i32 %.0 to i16
  switch i16 %trunc, label %6 [
    i16 -1, label %10
    i16 0, label %4
  ]

4:                                                ; preds = %3
  tail call void @_ZNK6Symbol5printEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 356, ptr noundef nonnull @.str.8) #19
  unreachable

6:                                                ; preds = %3
  %7 = or i32 %.0, 65535
  %8 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %.0, ptr nonnull %0) #17, !srcloc !15
  %9 = icmp eq i32 %8, %.0
  br i1 %9, label %10, label %3, !llvm.loop !18

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #17
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %8, i64 noundef %11) #17
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %3, i64 noundef %6) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Symbol8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #17
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #17
  %3 = load volatile i32, ptr %0, align 4
  %4 = and i32 %3, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i32 noundef %4) #17
  ret void
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Symbol11print_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, i64 noundef %6) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Symbol8is_validEPS_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %0, ptr noundef nonnull %7) #17
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = tail call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef nonnull %18, ptr noundef nonnull %20) #17
  br label %22

22:                                               ; preds = %9, %6, %1, %15
  %.0 = phi i1 [ %21, %15 ], [ false, %1 ], [ false, %6 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4UTF814unicode_lengthEPKciRbS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!15 = !{i64 2145411161}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
