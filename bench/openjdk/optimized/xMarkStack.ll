; ModuleID = 'bench/openjdk/original/xMarkStack.ll'
source_filename = "bench/openjdk/original/xMarkStack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Using %lu mark stripes\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XMarkStackSpaceStart = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11XMarkStripeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11XMarkStripeC2Ev
@_ZN14XMarkStripeSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XMarkStripeSetC2Ev
@_ZN22XMarkThreadLocalStacksC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22XMarkThreadLocalStacksC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11XMarkStripeC2Ev(ptr noundef nonnull align 64 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %2, align 64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14XMarkStripeSetC2Ev(ptr noundef nonnull align 64 dereferenceable(2112) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 64, %1 ], [ %.add, %2 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %.ptr, align 64
  %3 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %3, align 64
  %.add = add nuw nsw i64 %.idx, 128
  %4 = icmp eq i64 %.add, 2112
  br i1 %4, label %5, label %2

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMarkStripeSet12set_nstripesEm(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(2112) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  store i64 %1, ptr %0, align 64
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %1)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZNK11XMarkStripe8is_emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr @XMarkStackSpaceStart, align 8
  br label %8

6:                                                ; preds = %_ZNK11XMarkStripe8is_emptyEv.exit
  %7 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %_ZNK11XMarkStripe8is_emptyEv.exit.thread, label %8, !llvm.loop !6

8:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds [128 x i8], ptr %4, i64 %.05
  %10 = load volatile ptr, ptr %9, align 64
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 32
  %13 = icmp eq i64 %12, 4294967295
  %.neg.i.i = mul nsw i64 %12, -2048
  %14 = icmp eq i64 %5, %.neg.i.i
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %_ZNK11XMarkStripe8is_emptyEv.exit, label %_ZNK11XMarkStripe8is_emptyEv.exit.thread

_ZNK11XMarkStripe8is_emptyEv.exit:                ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load volatile ptr, ptr %16, align 64
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 32
  %20 = icmp eq i64 %19, 4294967295
  %.neg.i1.i = mul nsw i64 %19, -2048
  %21 = icmp eq i64 %5, %.neg.i1.i
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %6, label %_ZNK11XMarkStripe8is_emptyEv.exit.thread

_ZNK11XMarkStripe8is_emptyEv.exit.thread:         ; preds = %_ZNK11XMarkStripe8is_emptyEv.exit, %6, %8, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %8 ], [ true, %6 ], [ false, %_ZNK11XMarkStripe8is_emptyEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN14XMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull readonly align 64 captures(ret: address, provenance) dereferenceable(2112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %0, align 64
  %6 = urem i64 %4, %5
  %7 = sub nuw nsw i64 %4, %6
  %8 = zext i32 %2 to i64
  %9 = icmp samesign ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %8
  br label %22

14:                                               ; preds = %3
  %15 = sub nuw nsw i64 %8, %7
  %16 = uitofp i64 %5 to double
  %17 = uitofp nneg i64 %6 to double
  %18 = fdiv double %16, %17
  %19 = uitofp nneg i64 %15 to double
  %20 = fmul double %18, %19
  %21 = fptoui double %20 to i64
  br label %22

22:                                               ; preds = %14, %10
  %.0 = phi i64 [ %13, %10 ], [ %21, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 %.0
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22XMarkThreadLocalStacksC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22XMarkThreadLocalStacks8is_emptyEPK14XMarkStripeSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.067 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %.067
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = add nuw i64 %.067, 1
  %exitcond.not = icmp ne i64 %8, %4
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128) %1) #9
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit.thread

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = add i64 %10, -1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit: ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit.thread, %5
  %.0 = phi ptr [ null, %5 ], [ %14, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit.thread ], [ %9, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %.pr = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %6, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %3
  %5 = load i64, ptr %.pr, align 8
  %.not.us = icmp eq i64 %5, 15
  br i1 %.not.us, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us: ; preds = %.lr.ph.split.us
  tail call void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull %.pr) #9
  br label %6

6:                                                ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  br label %10

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread: ; preds = %.lr.ph.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %8 = add i64 %5, 1
  store i64 %8, ptr %.pr, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %5
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread, %6
  ret void
}

declare void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit.us
  %.012.us = phi ptr [ null, %_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit.us ], [ %7, %6 ]
  %9 = icmp eq ptr %.012.us, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %.split.us
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128) %1) #9
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread, label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %18 = load i64, ptr %17, align 8
  %.not.i.us = icmp eq i64 %18, 0
  br i1 %.not.i.us, label %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15.us, label %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.us

_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.us: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = add i64 %18, -1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15.us: ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %17, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  store ptr %17, ptr %3, align 8
  br label %24

24:                                               ; preds = %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15.us, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.us, %.split.us
  %.1.us = phi ptr [ %22, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.us ], [ %.012.us, %.split.us ], [ %17, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15.us ]
  %25 = load i64, ptr %.1.us, align 8
  %.not.us = icmp eq i64 %25, 254
  br i1 %.not.us, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.us, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.us: ; preds = %24
  %26 = load volatile ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.1.us, i64 8
  %28 = ptrtoint ptr %.1.us to i64
  br label %.split.i.i.us

.split.i.i.us:                                    ; preds = %.split.i.i.us, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.us
  %.0.i.i.us = phi ptr [ %43, %.split.i.i.us ], [ %26, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.us ]
  %29 = ptrtoint ptr %.0.i.i.us to i64
  %30 = lshr i64 %29, 32
  %31 = icmp eq i64 %30, 4294967295
  %32 = shl nuw nsw i64 %30, 11
  %33 = load i64, ptr @XMarkStackSpaceStart, align 8
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %storemerge.i.i.i.us = select i1 %31, ptr null, ptr %35
  store ptr %storemerge.i.i.i.us, ptr %27, align 8
  %36 = add i64 %29, 1
  %37 = sub i64 %28, %33
  %38 = shl i64 %37, 21
  %39 = and i64 %38, -4294967296
  %40 = and i64 %36, 4294967295
  %41 = or disjoint i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42, ptr %.0.i.i.us, ptr nonnull align 64 dereferenceable(72) %2) #9, !srcloc !9
  %44 = icmp eq ptr %43, %.0.i.i.us
  br i1 %44, label %_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit.us, label %.split.i.i.us, !llvm.loop !10

_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit.us: ; preds = %.split.i.i.us
  store ptr null, ptr %3, align 8
  br label %.split.us, !llvm.loop !11

.split:                                           ; preds = %6, %_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit17
  %.012 = phi ptr [ null, %_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit17 ], [ %7, %6 ]
  %45 = icmp eq ptr %.012, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %.split
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128) %1) #9
  store ptr %50, ptr %0, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread, label %52

_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread: ; preds = %49, %13
  store ptr null, ptr %3, align 8
  br label %.loopexit

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %50, %49 ], [ %47, %46 ]
  %54 = load i64, ptr %53, align 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15, label %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit

_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15: ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %53, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  store ptr %53, ptr %3, align 8
  br label %60

_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = add i64 %54, -1
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit, %.split
  %.1 = phi ptr [ %58, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit ], [ %.012, %.split ], [ %53, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread15 ]
  %61 = load i64, ptr %.1, align 8
  %.not = icmp eq i64 %61, 254
  br i1 %.not, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread: ; preds = %60, %24
  %.us-phi = phi ptr [ %.1.us, %24 ], [ %.1, %60 ]
  %.us-phi18 = phi i64 [ %25, %24 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %63 = add i64 %.us-phi18, 1
  store i64 %63, ptr %.us-phi, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %.us-phi18
  store i64 %4, ptr %64, align 8
  br label %.loopexit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit: ; preds = %60
  %65 = load volatile ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = ptrtoint ptr %.1 to i64
  br label %.split.i3.i

.split.i3.i:                                      ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit, %.split.i3.i
  %.0.i4.i = phi ptr [ %82, %.split.i3.i ], [ %65, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit ]
  %68 = ptrtoint ptr %.0.i4.i to i64
  %69 = lshr i64 %68, 32
  %70 = icmp eq i64 %69, 4294967295
  %71 = shl nuw nsw i64 %69, 11
  %72 = load i64, ptr @XMarkStackSpaceStart, align 8
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %storemerge.i.i5.i = select i1 %70, ptr null, ptr %74
  store ptr %storemerge.i.i5.i, ptr %66, align 8
  %75 = add i64 %68, 1
  %76 = sub i64 %67, %72
  %77 = shl i64 %76, 21
  %78 = and i64 %77, -4294967296
  %79 = and i64 %75, 4294967295
  %80 = or disjoint i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81, ptr %.0.i4.i, ptr nonnull align 8 dereferenceable(8) %8) #9, !srcloc !9
  %83 = icmp eq ptr %82, %.0.i4.i
  br i1 %83, label %_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit17, label %.split.i3.i, !llvm.loop !10

_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb.exit.loopexit17: ; preds = %.split.i3.i
  store ptr null, ptr %3, align 8
  br label %.split, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.us, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread
  %.0 = phi i1 [ false, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.thread ], [ true, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread ], [ false, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit.us ], [ false, %_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22XMarkThreadLocalStacks8pop_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %8

8:                                                ; preds = %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit ]
  %9 = icmp eq ptr %.0, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = load volatile ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %21, %10
  %.08.i.i = phi ptr [ %11, %10 ], [ %34, %21 ]
  %13 = ptrtoint ptr %.08.i.i to i64
  %14 = lshr i64 %13, 32
  %15 = icmp eq i64 %14, 4294967295
  %16 = shl nuw nsw i64 %14, 11
  %17 = load i64, ptr @XMarkStackSpaceStart, align 8
  %18 = add i64 %16, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %15, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %12
  %22 = inttoptr i64 %18 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = add i64 %13, 1
  %26 = icmp eq ptr %24, null
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %17
  %29 = shl i64 %28, 21
  %30 = and i64 %29, -4294967296
  %.0.i.i.i = select i1 %26, i64 -4294967296, i64 %30
  %31 = and i64 %25, 4294967295
  %32 = or disjoint i64 %.0.i.i.i, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33, ptr %.08.i.i, ptr nonnull align 8 dereferenceable(8) %7) #9, !srcloc !9
  %35 = icmp eq ptr %34, %.08.i.i
  br i1 %35, label %_ZN11XMarkStripe11steal_stackEv.exit.thread, label %12, !llvm.loop !12

36:                                               ; preds = %12
  %37 = load volatile ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %47, %36
  %.08.i5.i = phi ptr [ %37, %36 ], [ %60, %47 ]
  %39 = ptrtoint ptr %.08.i5.i to i64
  %40 = lshr i64 %39, 32
  %41 = icmp eq i64 %40, 4294967295
  %42 = shl nuw nsw i64 %40, 11
  %43 = load i64, ptr @XMarkStackSpaceStart, align 8
  %44 = add i64 %42, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %41, i1 true, i1 %45
  br i1 %46, label %_ZN11XMarkStripe11steal_stackEv.exit, label %47

47:                                               ; preds = %38
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = add i64 %39, 1
  %52 = icmp eq ptr %50, null
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %53, %43
  %55 = shl i64 %54, 21
  %56 = and i64 %55, -4294967296
  %.0.i.i6.i = select i1 %52, i64 -4294967296, i64 %56
  %57 = and i64 %51, 4294967295
  %58 = or disjoint i64 %.0.i.i6.i, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59, ptr %.08.i5.i, ptr nonnull align 64 dereferenceable(72) %2) #9, !srcloc !9
  %61 = icmp eq ptr %60, %.08.i5.i
  br i1 %61, label %_ZN11XMarkStripe11steal_stackEv.exit.thread, label %38, !llvm.loop !12

_ZN11XMarkStripe11steal_stackEv.exit.thread:      ; preds = %21, %47
  %.0.i.ph = phi ptr [ %48, %47 ], [ %22, %21 ]
  store ptr %.0.i.ph, ptr %3, align 8
  br label %62

_ZN11XMarkStripe11steal_stackEv.exit:             ; preds = %38
  store ptr null, ptr %3, align 8
  br label %74

62:                                               ; preds = %_ZN11XMarkStripe11steal_stackEv.exit.thread, %8
  %.1 = phi ptr [ %.0.i.ph, %_ZN11XMarkStripe11steal_stackEv.exit.thread ], [ %.0, %8 ]
  %63 = load i64, ptr %.1, align 8
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit, label %_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit.thread

_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit.thread: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %65 = add i64 %63, -1
  store i64 %65, ptr %.1, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %4, align 8
  br label %74

_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit: ; preds = %62
  %.pr.i = load ptr, ptr %0, align 8
  %68 = icmp eq ptr %.pr.i, null
  br i1 %68, label %70, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit
  %69 = load i64, ptr %.pr.i, align 8
  %.not.us.i = icmp eq i64 %69, 15
  br i1 %.not.us.i, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i: ; preds = %.lr.ph.split.us.i
  tail call void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull %.pr.i) #9
  br label %70

70:                                               ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, %_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.1, i8 0, i64 16, i1 false)
  store ptr %.1, ptr %0, align 8
  br label %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i: ; preds = %.lr.ph.split.us.i
  %71 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %72 = add i64 %69, 1
  store i64 %72, ptr %.pr.i, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %69
  store ptr %.1, ptr %73, align 8
  br label %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit

_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit: ; preds = %70, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i
  store ptr null, ptr %3, align 8
  br label %8, !llvm.loop !13

74:                                               ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit.thread, %_ZN11XMarkStripe11steal_stackEv.exit
  %.012 = phi i1 [ false, %_ZN11XMarkStripe11steal_stackEv.exit ], [ true, %_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_.exit.thread ]
  ret i1 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr %2, align 64
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %43
  %8 = phi i64 [ %4, %.lr.ph ], [ %44, %43 ]
  %.018 = phi i1 [ false, %.lr.ph ], [ %.1, %43 ]
  %.01517 = phi i64 [ 0, %.lr.ph ], [ %45, %43 ]
  %9 = getelementptr inbounds [128 x i8], ptr %5, i64 %.01517
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %.01517
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %.pr.i = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %.pr.i, null
  br i1 %17, label %19, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16
  %18 = load i64, ptr %.pr.i, align 8
  %.not.us.i = icmp eq i64 %18, 15
  br i1 %.not.us.i, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i: ; preds = %.lr.ph.split.us.i
  tail call void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull %.pr.i) #9
  br label %19

19:                                               ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 16, i1 false)
  store ptr %11, ptr %0, align 8
  br label %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i: ; preds = %.lr.ph.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %21 = add i64 %18, 1
  store i64 %21, ptr %.pr.i, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %18
  store ptr %11, ptr %22, align 8
  br label %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit

23:                                               ; preds = %13
  %24 = load volatile ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = ptrtoint ptr %11 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %23, %.split.i.i
  %.0.i.i = phi ptr [ %41, %.split.i.i ], [ %24, %23 ]
  %27 = ptrtoint ptr %.0.i.i to i64
  %28 = lshr i64 %27, 32
  %29 = icmp eq i64 %28, 4294967295
  %30 = shl nuw nsw i64 %28, 11
  %31 = load i64, ptr @XMarkStackSpaceStart, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %storemerge.i.i.i = select i1 %29, ptr null, ptr %33
  store ptr %storemerge.i.i.i, ptr %25, align 8
  %34 = add i64 %27, 1
  %35 = sub i64 %26, %31
  %36 = shl i64 %35, 21
  %37 = and i64 %36, -4294967296
  %38 = and i64 %34, 4294967295
  %39 = or disjoint i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, ptr %.0.i.i, ptr nonnull align 64 dereferenceable(72) %9) #9, !srcloc !9
  %42 = icmp eq ptr %41, %.0.i.i
  br i1 %42, label %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit, label %.split.i.i, !llvm.loop !10

_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit: ; preds = %.split.i.i, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i, %19
  %.2 = phi i1 [ %.018, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i ], [ %.018, %19 ], [ true, %.split.i.i ]
  store ptr null, ptr %10, align 8
  %.pre = load i64, ptr %2, align 64
  br label %43

43:                                               ; preds = %7, %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit
  %44 = phi i64 [ %8, %7 ], [ %.pre, %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit ]
  %.1 = phi i1 [ %.018, %7 ], [ %.2, %_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE.exit ]
  %45 = add nuw i64 %.01517, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %7, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %43 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull %3) #9
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!9 = !{i64 2145412694}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
