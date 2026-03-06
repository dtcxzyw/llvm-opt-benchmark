; ModuleID = 'bench/openjdk/original/zMountPoint_linux.ll'
source_filename = "bench/openjdk/original/zMountPoint_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.ZErrno = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@AllocateHeapAt = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"%*u %*u %*u:%*u %*s %ms %*[^-]- %ms\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"/proc/self/mountinfo\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to open %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"More than one %s filesystem found:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to find an accessible %s filesystem\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ZMountPointC1EPKcPS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11ZMountPointC2EPKcPS1_
@_ZN11ZMountPointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ZMountPointD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZMountPointC2EPKcPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @AllocateHeapAt, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 5) #13
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK11ZMountPoint15find_mountpointEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi ptr [ %8, %7 ], [ %6, %5 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ZMountPoint15find_mountpointEPKcPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GrowableArrayCHeap, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZNK11ZMountPoint15get_mountpointsEPKcP18GrowableArrayCHeapIPcL8MEMFLAGS5EE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %3
  store i32 5, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.9, ptr noundef %1)
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %11, i8 noundef zeroext 5) #13
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK11ZMountPoint25find_preferred_mountpointEPKcP18GrowableArrayCHeapIPcL8MEMFLAGS5EEPS1_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  br label %15

15:                                               ; preds = %8, %13, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %8 ], [ %14, %13 ]
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK11ZMountPoint16free_mountpointsEP18GrowableArrayCHeapIPcL8MEMFLAGS5EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.07.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %21 = add i64 %.sroa.0.07.i, 1
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %.sroa.0.07.i
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #13
  %.not.i = icmp eq i64 %21, %20
  br i1 %.not.i, label %_ZNK11ZMountPoint16free_mountpointsEP18GrowableArrayCHeapIPcL8MEMFLAGS5EE.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK11ZMountPoint16free_mountpointsEP18GrowableArrayCHeapIPcL8MEMFLAGS5EE.exit: ; preds = %.lr.ph.i, %15
  store i32 0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN18GrowableArrayCHeapIPcL8MEMFLAGS5EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK11ZMountPoint16free_mountpointsEP18GrowableArrayCHeapIPcL8MEMFLAGS5EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %24, align 4
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN18GrowableArrayCHeapIPcL8MEMFLAGS5EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %28) #13
  br label %_ZN18GrowableArrayCHeapIPcL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIPcL8MEMFLAGS5EED2Ev.exit: ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %_ZNK11ZMountPoint16free_mountpointsEP18GrowableArrayCHeapIPcL8MEMFLAGS5EE.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZMountPointD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %2) #13
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ZMountPoint14get_mountpointEPKcS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @access(ptr noundef %11, i32 noundef 7) #13
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %15, label %13

13:                                               ; preds = %10, %7, %3
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #13
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ZMountPoint15get_mountpointsEPKcP18GrowableArrayCHeapIPcL8MEMFLAGS5EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ZErrno, align 4
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @_ZN6ZErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  store i32 5, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %14 = call noundef ptr @_ZNK6ZErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %14)
  br label %35

15:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %16 = call i64 @getline(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #13
  %.not7 = icmp eq i64 %16, -1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %31
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %17, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not.i = icmp eq i32 %18, 2
  br i1 %.not.i, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @access(ptr noundef %23, i32 noundef 7) #13
  %.not3.i = icmp eq i32 %24, 0
  br i1 %.not3.i, label %_ZNK11ZMountPoint14get_mountpointEPKcS1_.exit, label %25

25:                                               ; preds = %22, %19, %.lr.ph
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #13
  store ptr null, ptr %4, align 8
  br label %_ZNK11ZMountPoint14get_mountpointEPKcS1_.exit

_ZNK11ZMountPoint14get_mountpointEPKcS1_.exit:    ; preds = %22, %25
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %28, ptr %10, align 8
  %.not6 = icmp eq ptr %28, null
  br i1 %.not6, label %31, label %29

29:                                               ; preds = %_ZNK11ZMountPoint14get_mountpointEPKcS1_.exit
  %30 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %31

31:                                               ; preds = %29, %_ZNK11ZMountPoint14get_mountpointEPKcS1_.exit
  %32 = call i64 @getline(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #13
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %15
  %33 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %33) #13
  %34 = call i32 @fclose(ptr noundef nonnull %11)
  br label %35

35:                                               ; preds = %._crit_edge, %13
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6ZErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK6ZErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #13
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !10

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #13
  br label %_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIPc18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK11ZMountPoint16free_mountpointsEP18GrowableArrayCHeapIPcL8MEMFLAGS5EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.07 = phi i64 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = add i64 %.sroa.0.07, 1
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %.sroa.0.07
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #13
  %.not = icmp eq i64 %8, %7
  br i1 %.not, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit, label %.lr.ph, !llvm.loop !6

_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit:   ; preds = %.lr.ph, %2
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ZMountPoint25find_preferred_mountpointEPKcP18GrowableArrayCHeapIPcL8MEMFLAGS5EEPS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit.lr.ph

_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit.lr.ph: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %._crit_edge, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit

..loopexit_crit_edge:                             ; preds = %16
  %.not29 = icmp eq i64 %13, %11
  br i1 %.not29, label %._crit_edge, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit, !llvm.loop !11

_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit:   ; preds = %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit.lr.ph, %..loopexit_crit_edge
  %.sroa.017.034 = phi i64 [ %13, %..loopexit_crit_edge ], [ 0, %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit.lr.ph ]
  %13 = add i64 %.sroa.017.034, 1
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %.sroa.017.034
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr inbounds nuw i8, ptr %.01032, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %..loopexit_crit_edge, label %19, !llvm.loop !12

19:                                               ; preds = %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit, %16
  %20 = phi ptr [ %12, %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit ], [ %18, %16 ]
  %.01032 = phi ptr [ %3, %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit ], [ %17, %16 ]
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %20) #14
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %16

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %15, i8 noundef zeroext 5) #13
  br label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit14

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %4, %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit.lr.ph
  store i32 5, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.7, ptr noundef %1)
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %.sroa.21.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.sroa.0.036 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %30 = add i64 %.sroa.0.036, 1
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.0.036
  %32 = load ptr, ptr %31, align 8
  store i32 5, ptr %6, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i15, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.8, ptr noundef %32)
  %.not30 = icmp eq i64 %30, %28
  br i1 %.not30, label %_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit14, label %29, !llvm.loop !13

_ZN18ZArrayIteratorImplIPcLb0EE4nextEPS0_.exit14: ; preds = %29, %._crit_edge, %22
  %.0 = phi ptr [ %23, %22 ], [ null, %._crit_edge ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK11ZMountPoint3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
