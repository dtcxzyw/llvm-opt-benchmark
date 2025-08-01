; ModuleID = 'bench/openjdk/original/scopeDesc.ll'
source_filename = "bench/openjdk/original/scopeDesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/scopeDesc.cpp\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"guarantee(method()->is_method()) failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"type check\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9ScopeDescC1EPK7nmethodP6PcDescb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN9ScopeDescC2EPK7nmethodP6PcDescb
@_ZN9ScopeDescC1EPKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9ScopeDescC2EPKS_
@_ZN9ScopeDescC1EPKS_i = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9ScopeDescC2EPKS_i

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ScopeDescC2EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((20, 24), (48, 56)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  br i1 %3, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = tail call noundef ptr @_ZN9ScopeDesc20decode_object_valuesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = trunc i32 %17 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 4
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %23 = trunc i32 %21 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 1
  %26 = load i32, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %28 = trunc i32 %26 to i8
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 2
  br i1 %3, label %.critedge, label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %16, align 4
  %33 = trunc i32 %32 to i8
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %16, align 4
  %38 = trunc i32 %37 to i8
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 1
  br label %42

.critedge:                                        ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %.critedge, %31
  %43 = phi i8 [ %40, %31 ], [ 0, %.critedge ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %43, ptr %44, align 8
  tail call void @_ZN9ScopeDesc11decode_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc20decode_object_valuesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %21, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp ult i32 %26, 191
  br i1 %27, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %28 = add nsw i32 %1, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %18, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = add nsw i32 %25, -65
  %35 = add nsw i32 %34, %33
  %36 = icmp ult i8 %31, -64
  br i1 %36, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %37 = phi i32 [ %45, %.lr.ph.i.i ], [ %35, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %38 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = add nsw i64 %indvars.iv.next.i.i, %22
  %40 = getelementptr inbounds i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -1
  %44 = shl i32 %43, %38
  %45 = add i32 %44, %37
  %46 = icmp ult i8 %41, -64
  %47 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %47, %46
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %48 = trunc nsw i64 %39 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %4, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %4 ], [ %28, %.preheader.i.i ], [ %48, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %26, %4 ], [ %35, %.preheader.i.i ], [ %45, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %19, align 4
  %49 = icmp sgt i32 %.0.i.i, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN20CompressedReadStream8read_intEv.exit, %.lr.ph
  %.013 = phi i32 [ %51, %.lr.ph ], [ 0, %_ZN20CompressedReadStream8read_intEv.exit ]
  %50 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %10) #9
  %51 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %51, %.0.i.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %_ZN20CompressedReadStream8read_intEv.exit, %2
  %.010 = phi ptr [ null, %2 ], [ %5, %_ZN20CompressedReadStream8read_intEv.exit ], [ %5, %.lr.ph ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ScopeDesc11decode_bodyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  br label %222

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %28, align 8
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14
  %35 = add nsw i32 %3, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = add nsw i32 %32, -65
  %42 = add nsw i32 %41, %40
  %43 = icmp ult i8 %38, -64
  br i1 %43, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %44 = phi i32 [ %52, %.lr.ph.i.i ], [ %42, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %45 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = add nsw i64 %indvars.iv.next.i.i, %29
  %47 = getelementptr inbounds i8, ptr %25, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = shl i32 %50, %45
  %52 = add i32 %51, %44
  %53 = icmp ult i8 %48, -64
  %54 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %54, %53
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %55 = trunc nsw i64 %46 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %14, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %3, %14 ], [ %35, %.preheader.i.i ], [ %55, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %33, %14 ], [ %42, %.preheader.i.i ], [ %52, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %26, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i.i, ptr %56, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %26, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = icmp ult i32 %64, 191
  br i1 %65, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %66 = add nsw i32 %59, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 6
  %72 = add nsw i32 %63, -65
  %73 = add nsw i32 %72, %71
  %74 = icmp ult i8 %69, -64
  br i1 %74, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %75 = phi i32 [ %83, %.lr.ph.i.i.i ], [ %73, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %76 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %77 = add nsw i64 %indvars.iv.next.i.i.i, %60
  %78 = getelementptr inbounds i8, ptr %58, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -1
  %82 = shl i32 %81, %76
  %83 = add i32 %82, %75
  %84 = icmp ult i8 %79, -64
  %85 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %85, %84
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %86 = trunc nsw i64 %77 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %59, %_ZN20CompressedReadStream8read_intEv.exit ], [ %66, %.preheader.i.i.i ], [ %86, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %64, %_ZN20CompressedReadStream8read_intEv.exit ], [ %73, %.preheader.i.i.i ], [ %83, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %26, align 4
  %87 = icmp eq i32 %.0.i.i.i, 0
  br i1 %87, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %88

88:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %57, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 180
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = sext i32 %.0.i.i.i to i64
  %98 = getelementptr ptr, ptr %96, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %88
  %101 = phi ptr [ %100, %88 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  store ptr %101, ptr %0, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -1
  %109 = icmp ult i32 %108, 191
  br i1 %109, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i7

.preheader.i.i.i7:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %110 = add nsw i32 %103, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %102, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 6
  %116 = add nsw i32 %107, -65
  %117 = add nsw i32 %116, %115
  %118 = icmp ult i8 %113, -64
  br i1 %118, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %.preheader.i.i.i7, %.lr.ph.i.i.i8
  %indvars.iv.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i11, %.lr.ph.i.i.i8 ], [ 1, %.preheader.i.i.i7 ]
  %119 = phi i32 [ %127, %.lr.ph.i.i.i8 ], [ %117, %.preheader.i.i.i7 ]
  %.02428.i.i.i10 = phi i32 [ %120, %.lr.ph.i.i.i8 ], [ 6, %.preheader.i.i.i7 ]
  %120 = add nuw nsw i32 %.02428.i.i.i10, 6
  %indvars.iv.next.i.i.i11 = add nuw nsw i64 %indvars.iv.i.i.i9, 1
  %121 = add nsw i64 %indvars.iv.next.i.i.i11, %104
  %122 = getelementptr inbounds i8, ptr %102, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -1
  %126 = shl i32 %125, %120
  %127 = add i32 %126, %119
  %128 = icmp ult i8 %123, -64
  %129 = icmp eq i64 %indvars.iv.next.i.i.i11, 4
  %or.cond.i.i.i12 = or i1 %129, %128
  br i1 %or.cond.i.i.i12, label %.loopexit.loopexit.i.i.i13, label %.lr.ph.i.i.i8, !llvm.loop !6

.loopexit.loopexit.i.i.i13:                       ; preds = %.lr.ph.i.i.i8
  %130 = trunc nsw i64 %121 to i32
  br label %_ZN19DebugInfoReadStream8read_bciEv.exit

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i7, %.loopexit.loopexit.i.i.i13
  %storemerge.in.i.i.i15 = phi i32 [ %103, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %110, %.preheader.i.i.i7 ], [ %130, %.loopexit.loopexit.i.i.i13 ]
  %.0.i.i.i16 = phi i32 [ %108, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %117, %.preheader.i.i.i7 ], [ %127, %.loopexit.loopexit.i.i.i13 ]
  %storemerge.i.i.i17 = add nsw i32 %storemerge.in.i.i.i15, 1
  store i32 %storemerge.i.i.i17, ptr %26, align 4
  %131 = add nsw i32 %.0.i.i.i16, -1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %131, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -1
  %140 = icmp ult i32 %139, 191
  br i1 %140, label %_ZN20CompressedReadStream8read_intEv.exit28, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit
  %141 = add nsw i32 %134, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %133, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 6
  %147 = add nsw i32 %138, -65
  %148 = add nsw i32 %147, %146
  %149 = icmp ult i8 %144, -64
  br i1 %149, label %_ZN20CompressedReadStream8read_intEv.exit28, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.preheader.i.i18, %.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i22, %.lr.ph.i.i19 ], [ 1, %.preheader.i.i18 ]
  %150 = phi i32 [ %158, %.lr.ph.i.i19 ], [ %148, %.preheader.i.i18 ]
  %.02428.i.i21 = phi i32 [ %151, %.lr.ph.i.i19 ], [ 6, %.preheader.i.i18 ]
  %151 = add nuw nsw i32 %.02428.i.i21, 6
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %152 = add nsw i64 %indvars.iv.next.i.i22, %135
  %153 = getelementptr inbounds i8, ptr %133, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %155, -1
  %157 = shl i32 %156, %151
  %158 = add i32 %157, %150
  %159 = icmp ult i8 %154, -64
  %160 = icmp eq i64 %indvars.iv.next.i.i22, 4
  %or.cond.i.i23 = or i1 %160, %159
  br i1 %or.cond.i.i23, label %.loopexit.loopexit.i.i24, label %.lr.ph.i.i19, !llvm.loop !6

.loopexit.loopexit.i.i24:                         ; preds = %.lr.ph.i.i19
  %161 = trunc nsw i64 %152 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit28

_ZN20CompressedReadStream8read_intEv.exit28:      ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %.preheader.i.i18, %.loopexit.loopexit.i.i24
  %storemerge.in.i.i25 = phi i32 [ %134, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ %141, %.preheader.i.i18 ], [ %161, %.loopexit.loopexit.i.i24 ]
  %.0.i.i26 = phi i32 [ %139, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ %148, %.preheader.i.i18 ], [ %158, %.loopexit.loopexit.i.i24 ]
  %storemerge.i.i27 = add nsw i32 %storemerge.in.i.i25, 1
  store i32 %storemerge.i.i27, ptr %26, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i.i26, ptr %162, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %168, -1
  %170 = icmp ult i32 %169, 191
  br i1 %170, label %_ZN20CompressedReadStream8read_intEv.exit39, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit28
  %171 = add nsw i32 %164, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %163, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 6
  %177 = add nsw i32 %168, -65
  %178 = add nsw i32 %177, %176
  %179 = icmp ult i8 %174, -64
  br i1 %179, label %_ZN20CompressedReadStream8read_intEv.exit39, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.preheader.i.i29, %.lr.ph.i.i30
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i33, %.lr.ph.i.i30 ], [ 1, %.preheader.i.i29 ]
  %180 = phi i32 [ %188, %.lr.ph.i.i30 ], [ %178, %.preheader.i.i29 ]
  %.02428.i.i32 = phi i32 [ %181, %.lr.ph.i.i30 ], [ 6, %.preheader.i.i29 ]
  %181 = add nuw nsw i32 %.02428.i.i32, 6
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %182 = add nsw i64 %indvars.iv.next.i.i33, %165
  %183 = getelementptr inbounds i8, ptr %163, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %185, -1
  %187 = shl i32 %186, %181
  %188 = add i32 %187, %180
  %189 = icmp ult i8 %184, -64
  %190 = icmp eq i64 %indvars.iv.next.i.i33, 4
  %or.cond.i.i34 = or i1 %190, %189
  br i1 %or.cond.i.i34, label %.loopexit.loopexit.i.i35, label %.lr.ph.i.i30, !llvm.loop !6

.loopexit.loopexit.i.i35:                         ; preds = %.lr.ph.i.i30
  %191 = trunc nsw i64 %182 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit39

_ZN20CompressedReadStream8read_intEv.exit39:      ; preds = %_ZN20CompressedReadStream8read_intEv.exit28, %.preheader.i.i29, %.loopexit.loopexit.i.i35
  %storemerge.in.i.i36 = phi i32 [ %164, %_ZN20CompressedReadStream8read_intEv.exit28 ], [ %171, %.preheader.i.i29 ], [ %191, %.loopexit.loopexit.i.i35 ]
  %.0.i.i37 = phi i32 [ %169, %_ZN20CompressedReadStream8read_intEv.exit28 ], [ %178, %.preheader.i.i29 ], [ %188, %.loopexit.loopexit.i.i35 ]
  %storemerge.i.i38 = add nsw i32 %storemerge.in.i.i36, 1
  store i32 %storemerge.i.i38, ptr %26, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i37, ptr %192, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %26, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %198, -1
  %200 = icmp ult i32 %199, 191
  br i1 %200, label %_ZN20CompressedReadStream8read_intEv.exit50, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit39
  %201 = add nsw i32 %194, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %193, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 6
  %207 = add nsw i32 %198, -65
  %208 = add nsw i32 %207, %206
  %209 = icmp ult i8 %204, -64
  br i1 %209, label %_ZN20CompressedReadStream8read_intEv.exit50, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i40, %.lr.ph.i.i41
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i44, %.lr.ph.i.i41 ], [ 1, %.preheader.i.i40 ]
  %210 = phi i32 [ %218, %.lr.ph.i.i41 ], [ %208, %.preheader.i.i40 ]
  %.02428.i.i43 = phi i32 [ %211, %.lr.ph.i.i41 ], [ 6, %.preheader.i.i40 ]
  %211 = add nuw nsw i32 %.02428.i.i43, 6
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %212 = add nsw i64 %indvars.iv.next.i.i44, %195
  %213 = getelementptr inbounds i8, ptr %193, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %215, -1
  %217 = shl i32 %216, %211
  %218 = add i32 %217, %210
  %219 = icmp ult i8 %214, -64
  %220 = icmp eq i64 %indvars.iv.next.i.i44, 4
  %or.cond.i.i45 = or i1 %220, %219
  br i1 %or.cond.i.i45, label %.loopexit.loopexit.i.i46, label %.lr.ph.i.i41, !llvm.loop !6

.loopexit.loopexit.i.i46:                         ; preds = %.lr.ph.i.i41
  %221 = trunc nsw i64 %212 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit50

_ZN20CompressedReadStream8read_intEv.exit50:      ; preds = %_ZN20CompressedReadStream8read_intEv.exit39, %.preheader.i.i40, %.loopexit.loopexit.i.i46
  %storemerge.in.i.i47 = phi i32 [ %194, %_ZN20CompressedReadStream8read_intEv.exit39 ], [ %201, %.preheader.i.i40 ], [ %221, %.loopexit.loopexit.i.i46 ]
  %.0.i.i48 = phi i32 [ %199, %_ZN20CompressedReadStream8read_intEv.exit39 ], [ %208, %.preheader.i.i40 ], [ %218, %.loopexit.loopexit.i.i46 ]
  %storemerge.i.i49 = add nsw i32 %storemerge.in.i.i47, 1
  store i32 %storemerge.i.i49, ptr %26, align 4
  br label %222

222:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit50, %5
  %.0.i.i48.sink = phi i32 [ %.0.i.i48, %_ZN20CompressedReadStream8read_intEv.exit50 ], [ 0, %5 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.i.i48.sink, ptr %223, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ScopeDesc10initializeEPKS_i(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((12, 17), (20, 24), (40, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %18, align 8
  tail call void @_ZN9ScopeDesc11decode_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ScopeDescC2EPKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((12, 17), (20, 24), (40, 56)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %19, align 8
  tail call void @_ZN9ScopeDesc11decode_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ScopeDescC2EPKS_i(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((12, 17), (20, 24), (40, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %18, align 8
  tail call void @_ZN9ScopeDesc11decode_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9ScopeDesc9stream_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %16, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc19decode_scope_valuesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %18, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 6
  %31 = add nsw i32 %22, -65
  %32 = add nsw i32 %31, %30
  %33 = icmp ult i8 %28, -64
  br i1 %33, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %34 = phi i32 [ %42, %.lr.ph.i.i ], [ %32, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %35 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = add nsw i64 %indvars.iv.next.i.i, %19
  %37 = getelementptr inbounds i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = shl i32 %40, %35
  %42 = add i32 %41, %34
  %43 = icmp ult i8 %38, -64
  %44 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %44, %43
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %45 = trunc nsw i64 %36 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %4, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %4 ], [ %25, %.preheader.i.i ], [ %45, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %23, %4 ], [ %32, %.preheader.i.i ], [ %42, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %16, align 4
  %46 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i, i32 noundef 8) #9
  store i32 0, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.0.i.i, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %49, align 8
  %50 = icmp sgt i32 %.0.i.i, 0
  br i1 %50, label %.lr.ph.preheader, label %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit

_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit:       ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %51, align 8
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %52 = zext nneg i32 %.0.i.i to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %54, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit
  %.014 = phi i32 [ %72, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit ], [ 0, %.lr.ph.preheader ]
  %55 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %5) #9
  %56 = load i32, ptr %46, align 8
  %57 = load i32, ptr %48, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

59:                                               ; preds = %.lr.ph
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %56, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %46, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph, %59
  %67 = phi i32 [ %.pre.i.i, %59 ], [ %56, %.lr.ph ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %46, align 8
  %69 = load ptr, ptr %49, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %55, ptr %71, align 8
  %72 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %72, %.0.i.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit, %2
  %.011 = phi ptr [ null, %2 ], [ %46, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit ], [ %46, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit ]
  ret ptr %.011
}

declare noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc21decode_monitor_valuesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %18, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 6
  %31 = add nsw i32 %22, -65
  %32 = add nsw i32 %31, %30
  %33 = icmp ult i8 %28, -64
  br i1 %33, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %34 = phi i32 [ %42, %.lr.ph.i.i ], [ %32, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %35 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = add nsw i64 %indvars.iv.next.i.i, %19
  %37 = getelementptr inbounds i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = shl i32 %40, %35
  %42 = add i32 %41, %34
  %43 = icmp ult i8 %38, -64
  %44 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %44, %43
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %45 = trunc nsw i64 %36 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %4, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %4 ], [ %25, %.preheader.i.i ], [ %45, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %23, %4 ], [ %32, %.preheader.i.i ], [ %42, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %16, align 4
  %46 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i, i32 noundef 8) #9
  store i32 0, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.0.i.i, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %49, align 8
  %50 = icmp sgt i32 %.0.i.i, 0
  br i1 %50, label %.lr.ph.preheader, label %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit

_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %51, align 8
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %52 = zext nneg i32 %.0.i.i to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %54, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit
  %.014 = phi i32 [ %72, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit ], [ 0, %.lr.ph.preheader ]
  %55 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #9
  tail call void @_ZN12MonitorValueC1EP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(13) %55, ptr noundef nonnull %5) #9
  %56 = load i32, ptr %46, align 8
  %57 = load i32, ptr %48, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit

59:                                               ; preds = %.lr.ph
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %56, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %46, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph, %59
  %67 = phi i32 [ %.pre.i.i, %59 ], [ %56, %.lr.ph ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %46, align 8
  %69 = load ptr, ptr %49, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %55, ptr %71, align 8
  %72 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %72, %.0.i.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit, %2
  %.011 = phi ptr [ null, %2 ], [ %46, %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit ], [ %46, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4pushERKS1_.exit ]
  ret ptr %.011
}

declare void @_ZN12MonitorValueC1EP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc24objects_to_rematerializeER5frameR11RegisterMap(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4983) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ], [ 0, %7 ]
  %16 = phi ptr [ %58, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ], [ %13, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN16ObjectMergeValue6selectER5frameR11RegisterMap(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4983) %2) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

34:                                               ; preds = %29, %24
  %.0 = phi ptr [ %30, %29 ], [ %20, %24 ]
  %35 = load i32, ptr %8, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %39, !llvm.loop !11

39:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %.0
  br i1 %42, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %38

.loopexit.i:                                      ; preds = %38, %34
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %45, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit.i

45:                                               ; preds = %.loopexit.i
  %46 = add nsw i32 %35, 1
  %47 = icmp sgt i32 %35, -1
  %48 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %46)
  %49 = icmp samesign ult i32 %48, 2
  %or.cond.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %46, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %45, %.loopexit.i
  %53 = phi i32 [ %.pre.i.i, %45 ], [ %35, %.loopexit.i ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %.0, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %39, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit.i, %29, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, %7, %3
  %.014 = phi ptr [ null, %3 ], [ %8, %7 ], [ %8, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  ret ptr %.014
}

declare noundef ptr @_ZN16ObjectMergeValue6selectER5frameR11RegisterMap(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = tail call noundef ptr @_ZN9ScopeDesc19decode_scope_valuesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN9ScopeDesc19decode_scope_valuesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = tail call noundef ptr @_ZN9ScopeDesc21decode_monitor_valuesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #9
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %22, align 8
  tail call void @_ZN9ScopeDesc11decode_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %23

23:                                               ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ScopeDesc6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4) #9
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(88) %15) #9
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  unreachable

.loopexit:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = call noundef ptr @_ZN9ScopeDesc19decode_scope_valuesEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %23)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #9
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %29
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !14

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit

_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !16

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
