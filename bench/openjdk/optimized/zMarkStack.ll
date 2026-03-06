; ModuleID = 'bench/openjdk/original/zMarkStack.ll'
source_filename = "bench/openjdk/original/zMarkStack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Using %lu mark stripes\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ZMarkStripeC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN11ZMarkStripeC2Em
@_ZN14ZMarkStripeSetC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN14ZMarkStripeSetC2Em
@_ZN22ZMarkThreadLocalStacksC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ZMarkThreadLocalStacksC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11ZMarkStripeC2Em(ptr noundef nonnull align 64 dereferenceable(128) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %4, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14ZMarkStripeSetC2Em(ptr noundef nonnull align 64 dereferenceable(2112) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca i64, align 64
  %.sroa.2 = alloca ptr, align 8
  %.sroa.3 = alloca [48 x i8], align 16
  %.sroa.36 = alloca i64, align 64
  %.sroa.4 = alloca ptr, align 8
  %.sroa.5 = alloca [48 x i8], align 16
  store i64 0, ptr %0, align 64
  br label %3

3:                                                ; preds = %3, %2
  %.idx = phi i64 [ 64, %2 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 0, ptr %.ptr, align 64
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %5, align 64
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 72
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %6, align 8
  %.add = add nuw nsw i64 %.idx, 128
  %7 = icmp eq i64 %.add, 2112
  br i1 %7, label %.preheader.preheader, label %3

.preheader.preheader:                             ; preds = %3
  %.ptr5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.07 = phi i64 [ %9, %.preheader ], [ 0, %.preheader.preheader ]
  store i64 %1, ptr %.sroa.0, align 64
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %.sroa.2, align 8
  store i64 %1, ptr %.sroa.36, align 64
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %.sroa.4, align 8
  %8 = getelementptr inbounds nuw [128 x i8], ptr %.ptr5, i64 %.07
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load volatile i64, ptr %.sroa.0, align 64
  store volatile i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, ptr %8, align 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload = load volatile ptr, ptr %.sroa.2, align 8
  store volatile ptr %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.3.0..sroa_idx, ptr nonnull align 16 %.sroa.3, i64 48, i1 true)
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.36.0..sroa.36.0..sroa.36.0..sroa.36.0.copyload = load volatile i64, ptr %.sroa.36, align 64
  store volatile i64 %.sroa.36.0..sroa.36.0..sroa.36.0..sroa.36.0.copyload, ptr %.sroa.36.0..sroa_idx, align 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload = load volatile ptr, ptr %.sroa.4, align 8
  store volatile ptr %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.5.0..sroa_idx, ptr nonnull align 16 %.sroa.5, i64 48, i1 true)
  %9 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %9, 16
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !6

10:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = add i64 %1, -1
  store volatile i64 %3, ptr %0, align 64
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14ZMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) local_unnamed_addr #3 align 2 {
  %2 = load volatile i64, ptr %0, align 64
  %3 = add i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

3:                                                ; preds = %_ZNK11ZMarkStripe8is_emptyEv.exit
  %4 = add nuw nsw i64 %.05, 1
  %exitcond = icmp eq i64 %4, 16
  br i1 %exitcond, label %_ZNK11ZMarkStripe8is_emptyEv.exit.thread, label %5, !llvm.loop !8

5:                                                ; preds = %1, %3
  %.05 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %.05
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 32
  %11 = icmp eq i64 %10, 4294967295
  %.neg.i.i = mul nsw i64 %10, -2048
  %12 = load i64, ptr %6, align 64
  %13 = icmp eq i64 %12, %.neg.i.i
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %_ZNK11ZMarkStripe8is_emptyEv.exit, label %_ZNK11ZMarkStripe8is_emptyEv.exit.thread

_ZNK11ZMarkStripe8is_emptyEv.exit:                ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load volatile ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 32
  %20 = icmp eq i64 %19, 4294967295
  %.neg.i1.i = mul nsw i64 %19, -2048
  %21 = load i64, ptr %15, align 64
  %22 = icmp eq i64 %21, %.neg.i1.i
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %3, label %_ZNK11ZMarkStripe8is_emptyEv.exit.thread

_ZNK11ZMarkStripe8is_emptyEv.exit.thread:         ; preds = %5, %3, %_ZNK11ZMarkStripe8is_emptyEv.exit
  %.lcssa = phi i1 [ false, %5 ], [ true, %3 ], [ false, %_ZNK11ZMarkStripe8is_emptyEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load volatile i64, ptr %0, align 64
  %5 = add i64 %4, 1
  %6 = zext i32 %1 to i64
  %7 = urem i64 %6, %5
  %8 = sub nuw nsw i64 %6, %7
  %9 = zext i32 %2 to i64
  %10 = icmp samesign ugt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = and i64 %4, %9
  br label %21

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 %9, %8
  %15 = uitofp i64 %5 to double
  %16 = uitofp nneg i64 %7 to double
  %17 = fdiv double %15, %16
  %18 = uitofp nneg i64 %14 to double
  %19 = fmul double %17, %18
  %20 = fptoui double %19 to i64
  br label %21

21:                                               ; preds = %13, %11
  %.0 = phi i64 [ %12, %11 ], [ %20, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 %.0
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ZMarkThreadLocalStacksC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22ZMarkThreadLocalStacks8is_emptyEPK14ZMarkStripeSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.056 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.056
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = add nuw nsw i64 %.056, 1
  %exitcond = icmp ne i64 %7, 16
  %or.cond.not = select i1 %.not, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %4, label %8, !llvm.loop !9

8:                                                ; preds = %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN19ZMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(257) %1) #11
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit.thread

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = add i64 %10, -1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit: ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit.thread, %5
  %.0 = phi ptr [ null, %5 ], [ %14, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit.thread ], [ %9, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN19ZMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(257)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %.pr = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %6, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %3
  %5 = load i64, ptr %.pr, align 8
  %.not.us = icmp eq i64 %5, 15
  br i1 %.not.us, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us: ; preds = %.lr.ph.split.us
  tail call void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %1, ptr noundef nonnull %.pr) #11
  br label %6

6:                                                ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  br label %10

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread: ; preds = %.lr.ph.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %8 = add i64 %5, 1
  store i64 %8, ptr %.pr, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %5
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread, %6
  ret void
}

declare void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 {
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit, %7
  %.013 = phi ptr [ %8, %7 ], [ null, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit ]
  %10 = icmp eq ptr %.013, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN19ZMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(257) %1) #11
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread, label %17

_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread: ; preds = %14
  store ptr null, ptr %3, align 8
  br label %.loopexit

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread16, label %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit

_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread16: ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %18, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  store ptr %18, ptr %3, align 8
  br label %25

_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = add i64 %19, -1
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread16, %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit, %9
  %.1 = phi ptr [ %23, %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit ], [ %.013, %9 ], [ %18, %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread16 ]
  %26 = load i64, ptr %.1, align 8
  %.not = icmp eq i64 %26, 254
  br i1 %.not, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %28 = add i64 %26, 1
  store i64 %28, ptr %.1, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  store i64 %5, ptr %29, align 8
  br label %.loopexit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit: ; preds = %25
  tail call void @_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb(ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull %.1, ptr noundef %4, i1 noundef zeroext %6)
  store ptr null, ptr %3, align 8
  br label %9, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread, %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread
  %.0 = phi i1 [ false, %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit.thread ], [ true, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread ], [ false, %_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 {
  br i1 %3, label %5, label %40

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq ptr %1, null
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %5, %.split.us.i
  %.0.us.i = phi ptr [ %21, %.split.us.i ], [ %7, %5 ]
  %11 = ptrtoint ptr %.0.us.i to i64
  %12 = lshr i64 %11, 32
  %13 = icmp eq i64 %12, 4294967295
  %14 = shl nuw nsw i64 %12, 11
  %15 = load i64, ptr %0, align 64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %storemerge.i.us.i = select i1 %13, ptr null, ptr %17
  store ptr %storemerge.i.us.i, ptr %8, align 8
  %18 = add i64 %11, 1
  %19 = or i64 %18, -4294967296
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, ptr %.0.us.i, ptr nonnull %6) #11, !srcloc !11
  %22 = icmp eq ptr %21, %.0.us.i
  br i1 %22, label %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit, label %.split.us.i, !llvm.loop !12

.split.i:                                         ; preds = %5, %.split.i
  %.0.i = phi ptr [ %38, %.split.i ], [ %7, %5 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = lshr i64 %23, 32
  %25 = icmp eq i64 %24, 4294967295
  %26 = shl nuw nsw i64 %24, 11
  %27 = load i64, ptr %0, align 64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %storemerge.i.i = select i1 %25, ptr null, ptr %29
  store ptr %storemerge.i.i, ptr %8, align 8
  %30 = add i64 %23, 1
  %31 = load i64, ptr %0, align 64
  %32 = sub i64 %10, %31
  %33 = shl i64 %32, 21
  %34 = and i64 %33, -4294967296
  %35 = and i64 %30, 4294967295
  %36 = or disjoint i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37, ptr %.0.i, ptr nonnull %6) #11, !srcloc !11
  %39 = icmp eq ptr %38, %.0.i
  br i1 %39, label %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit, label %.split.i, !llvm.loop !12

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp eq ptr %1, null
  %46 = ptrtoint ptr %1 to i64
  br i1 %45, label %.split.us.i7, label %.split.i4

.split.us.i7:                                     ; preds = %40, %.split.us.i7
  %.0.us.i8 = phi ptr [ %57, %.split.us.i7 ], [ %43, %40 ]
  %47 = ptrtoint ptr %.0.us.i8 to i64
  %48 = lshr i64 %47, 32
  %49 = icmp eq i64 %48, 4294967295
  %50 = shl nuw nsw i64 %48, 11
  %51 = load i64, ptr %41, align 64
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %storemerge.i.us.i9 = select i1 %49, ptr null, ptr %53
  store ptr %storemerge.i.us.i9, ptr %44, align 8
  %54 = add i64 %47, 1
  %55 = or i64 %54, -4294967296
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, ptr %.0.us.i8, ptr nonnull %42) #11, !srcloc !11
  %58 = icmp eq ptr %57, %.0.us.i8
  br i1 %58, label %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit, label %.split.us.i7, !llvm.loop !12

.split.i4:                                        ; preds = %40, %.split.i4
  %.0.i5 = phi ptr [ %74, %.split.i4 ], [ %43, %40 ]
  %59 = ptrtoint ptr %.0.i5 to i64
  %60 = lshr i64 %59, 32
  %61 = icmp eq i64 %60, 4294967295
  %62 = shl nuw nsw i64 %60, 11
  %63 = load i64, ptr %41, align 64
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %storemerge.i.i6 = select i1 %61, ptr null, ptr %65
  store ptr %storemerge.i.i6, ptr %44, align 8
  %66 = add i64 %59, 1
  %67 = load i64, ptr %41, align 64
  %68 = sub i64 %46, %67
  %69 = shl i64 %68, 21
  %70 = and i64 %69, -4294967296
  %71 = and i64 %66, 4294967295
  %72 = or disjoint i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %73, ptr %.0.i5, ptr nonnull %42) #11, !srcloc !11
  %75 = icmp eq ptr %74, %.0.i5
  br i1 %75, label %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit, label %.split.i4, !llvm.loop !12

_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit: ; preds = %.split.i4, %.split.us.i7, %.split.i, %.split.us.i
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load volatile i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load volatile i32, ptr %78, align 4
  %80 = add i32 %79, %77
  %81 = load volatile i32, ptr %2, align 4
  %82 = icmp eq i32 %80, %81
  %83 = icmp eq i32 %77, 0
  %or.cond.i = or i1 %83, %82
  br i1 %or.cond.i, label %_ZN14ZMarkTerminate7wake_upEv.exit, label %84

84:                                               ; preds = %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %85) #11
  %87 = load volatile i32, ptr %76, align 4
  %88 = load volatile i32, ptr %78, align 8
  %89 = add i32 %88, %87
  %90 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %89, %90
  br i1 %.not.i, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i, label %91

91:                                               ; preds = %84
  %92 = load volatile i32, ptr %78, align 8
  %93 = add i32 %92, 1
  store volatile i32 %93, ptr %78, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %95 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %94) #11
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i

_ZN7ZLockerI14ZConditionLockED2Ev.exit.i:         ; preds = %91, %84
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %85) #11
  br label %_ZN14ZMarkTerminate7wake_upEv.exit

_ZN14ZMarkTerminate7wake_upEv.exit:               ; preds = %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit, %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks8pop_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit ]
  %11 = icmp eq ptr %.0, null
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = load volatile ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %23, %12
  %.08.i.i = phi ptr [ %13, %12 ], [ %36, %23 ]
  %15 = ptrtoint ptr %.08.i.i to i64
  %16 = lshr i64 %15, 32
  %17 = icmp eq i64 %16, 4294967295
  %18 = shl nuw nsw i64 %16, 11
  %19 = load i64, ptr %7, align 64
  %20 = add i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %17, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %14
  %24 = inttoptr i64 %20 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %15, 1
  %28 = icmp eq ptr %26, null
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %19
  %31 = shl i64 %30, 21
  %32 = and i64 %31, -4294967296
  %.0.i.i.i = select i1 %28, i64 -4294967296, i64 %32
  %33 = and i64 %27, 4294967295
  %34 = or disjoint i64 %.0.i.i.i, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, ptr %.08.i.i, ptr nonnull %8) #11, !srcloc !11
  %37 = icmp eq ptr %36, %.08.i.i
  br i1 %37, label %_ZN11ZMarkStripe11steal_stackEv.exit.thread, label %14, !llvm.loop !13

38:                                               ; preds = %14
  %39 = load volatile ptr, ptr %9, align 8
  br label %40

40:                                               ; preds = %49, %38
  %.08.i5.i = phi ptr [ %39, %38 ], [ %62, %49 ]
  %41 = ptrtoint ptr %.08.i5.i to i64
  %42 = lshr i64 %41, 32
  %43 = icmp eq i64 %42, 4294967295
  %44 = shl nuw nsw i64 %42, 11
  %45 = load i64, ptr %2, align 64
  %46 = add i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %43, i1 true, i1 %47
  br i1 %48, label %_ZN11ZMarkStripe11steal_stackEv.exit, label %49

49:                                               ; preds = %40
  %50 = inttoptr i64 %46 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = add i64 %41, 1
  %54 = icmp eq ptr %52, null
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %55, %45
  %57 = shl i64 %56, 21
  %58 = and i64 %57, -4294967296
  %.0.i.i6.i = select i1 %54, i64 -4294967296, i64 %58
  %59 = and i64 %53, 4294967295
  %60 = or disjoint i64 %.0.i.i6.i, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61, ptr %.08.i5.i, ptr nonnull %9) #11, !srcloc !11
  %63 = icmp eq ptr %62, %.08.i5.i
  br i1 %63, label %_ZN11ZMarkStripe11steal_stackEv.exit.thread, label %40, !llvm.loop !13

_ZN11ZMarkStripe11steal_stackEv.exit.thread:      ; preds = %23, %49
  %.0.i.ph = phi ptr [ %50, %49 ], [ %24, %23 ]
  store ptr %.0.i.ph, ptr %3, align 8
  br label %64

_ZN11ZMarkStripe11steal_stackEv.exit:             ; preds = %40
  store ptr null, ptr %3, align 8
  br label %76

64:                                               ; preds = %_ZN11ZMarkStripe11steal_stackEv.exit.thread, %10
  %.1 = phi ptr [ %.0.i.ph, %_ZN11ZMarkStripe11steal_stackEv.exit.thread ], [ %.0, %10 ]
  %65 = load i64, ptr %.1, align 8
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit, label %_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit.thread

_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit.thread: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %67 = add i64 %65, -1
  store i64 %67, ptr %.1, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %4, align 8
  br label %76

_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit: ; preds = %64
  %.pr.i = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %.pr.i, null
  br i1 %70, label %72, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit
  %71 = load i64, ptr %.pr.i, align 8
  %.not.us.i = icmp eq i64 %71, 15
  br i1 %.not.us.i, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i: ; preds = %.lr.ph.split.us.i
  tail call void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %1, ptr noundef nonnull %.pr.i) #11
  br label %72

72:                                               ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.1, i8 0, i64 16, i1 false)
  store ptr %.1, ptr %0, align 8
  br label %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i: ; preds = %.lr.ph.split.us.i
  %73 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %74 = add i64 %71, 1
  store i64 %74, ptr %.pr.i, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  store ptr %.1, ptr %75, align 8
  br label %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit

_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit: ; preds = %72, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i
  store ptr null, ptr %3, align 8
  br label %10, !llvm.loop !14

76:                                               ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit.thread, %_ZN11ZMarkStripe11steal_stackEv.exit
  %.012 = phi i1 [ false, %_ZN11ZMarkStripe11steal_stackEv.exit ], [ true, %_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_.exit.thread ]
  ret i1 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %11

11:                                               ; preds = %4, %65
  %.018 = phi i1 [ false, %4 ], [ %.1, %65 ]
  %.01517 = phi i64 [ 0, %4 ], [ %66, %65 ]
  %12 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %.01517
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01517
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %14, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %.pr.i = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %.pr.i, null
  br i1 %20, label %22, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %19
  %21 = load i64, ptr %.pr.i, align 8
  %.not.us.i = icmp eq i64 %21, 15
  br i1 %.not.us.i, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i: ; preds = %.lr.ph.split.us.i
  tail call void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %1, ptr noundef nonnull %.pr.i) #11
  br label %22

22:                                               ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.us.i, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 16, i1 false)
  store ptr %14, ptr %0, align 8
  br label %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i: ; preds = %.lr.ph.split.us.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %24 = add i64 %21, 1
  store i64 %24, ptr %.pr.i, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  store ptr %14, ptr %25, align 8
  br label %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = ptrtoint ptr %14 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %26, %.split.i.i
  %.0.i.i = phi ptr [ %46, %.split.i.i ], [ %28, %26 ]
  %31 = ptrtoint ptr %.0.i.i to i64
  %32 = lshr i64 %31, 32
  %33 = icmp eq i64 %32, 4294967295
  %34 = shl nuw nsw i64 %32, 11
  %35 = load i64, ptr %12, align 64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %storemerge.i.i.i = select i1 %33, ptr null, ptr %37
  store ptr %storemerge.i.i.i, ptr %29, align 8
  %38 = add i64 %31, 1
  %39 = load i64, ptr %12, align 64
  %40 = sub i64 %30, %39
  %41 = shl i64 %40, 21
  %42 = and i64 %41, -4294967296
  %43 = and i64 %38, 4294967295
  %44 = or disjoint i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45, ptr %.0.i.i, ptr nonnull %27) #11, !srcloc !11
  %47 = icmp eq ptr %46, %.0.i.i
  br i1 %47, label %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit.i, label %.split.i.i, !llvm.loop !12

_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit.i: ; preds = %.split.i.i
  %48 = load volatile i32, ptr %7, align 4
  %49 = load volatile i32, ptr %8, align 4
  %50 = add i32 %49, %48
  %51 = load volatile i32, ptr %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = icmp eq i32 %48, 0
  %or.cond.i.i = or i1 %53, %52
  br i1 %or.cond.i.i, label %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit, label %54

54:                                               ; preds = %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit.i
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %9) #11
  %56 = load volatile i32, ptr %7, align 4
  %57 = load volatile i32, ptr %8, align 8
  %58 = add i32 %57, %56
  %59 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %58, %59
  br i1 %.not.i.i, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i.i, label %60

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %8, align 8
  %62 = add i32 %61, 1
  store volatile i32 %62, ptr %8, align 8
  %63 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %10) #11
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i.i

_ZN7ZLockerI14ZConditionLockED2Ev.exit.i.i:       ; preds = %60, %54
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %9) #11
  br label %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit

_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit: ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i.i, %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit.i, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i, %22
  %.2 = phi i1 [ %.018, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.thread.i ], [ %.018, %22 ], [ true, %_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_.exit.i ], [ true, %_ZN7ZLockerI14ZConditionLockED2Ev.exit.i.i ]
  store ptr null, ptr %13, align 8
  br label %65

65:                                               ; preds = %11, %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit
  %.1 = phi i1 [ %.018, %11 ], [ %.2, %_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE.exit ]
  %66 = add nuw nsw i64 %.01517, 1
  %exitcond.not = icmp eq i64 %66, 16
  br i1 %exitcond.not, label %67, label %11, !llvm.loop !15

67:                                               ; preds = %65
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %1, ptr noundef nonnull %3) #11
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

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
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
