; ModuleID = 'bench/openjdk/original/jvmtiCodeBlobEvents.ll'
source_filename = "bench/openjdk/original/jvmtiCodeBlobEvents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CodeBlobCollector = type <{ ptr, i32, [4 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.ScopeDesc = type { ptr, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN17CodeBlobCollector18_global_code_blobsE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"vtable chunks\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"vtable stub\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"itable stub\00", align 1
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN12StubCodeDesc5_listE = external local_unnamed_addr global ptr, align 8
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9CodeCache14_nmethod_heapsE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CodeBlobCollector7do_blobEP8CodeBlob(ptr noundef %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %9 [
    i8 1, label %.loopexit
    i8 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load ptr, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !6

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit, label %19

._crit_edge:                                      ; preds = %19, %9
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 9, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = tail call ptr @strncpy(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 63) #10
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 63
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit

45:                                               ; preds = %._crit_edge
  %46 = add nsw i32 %41, 1
  %47 = icmp sgt i32 %41, -1
  %48 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %46)
  %49 = icmp samesign ult i32 %48, 2
  %or.cond.i.i.i.i = select i1 %47, i1 %49, i1 false
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %46, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %40, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %._crit_edge, %45
  %53 = phi i32 [ %.pre.i, %45 ], [ %41, %._crit_edge ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  store ptr %26, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %1, %4, %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CodeBlobCollector14do_vtable_stubEP10VtableStub(ptr noundef %0) #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 9, i32 noundef 0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 1
  %.str.4..str.5 = select i1 %5, ptr @.str.4, ptr @.str.5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %5) #10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = tail call ptr @strncpy(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull dereferenceable(12) %.str.4..str.5, i64 noundef 63) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 63
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit

19:                                               ; preds = %1
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %1, %19
  %27 = phi i32 [ %.pre.i, %19 ], [ %15, %1 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %2, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CodeBlobCollector7collectEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 50, i32 noundef 8, i8 noundef zeroext 23) #10
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 50, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 47, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  store ptr %2, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  %.09 = load ptr, ptr @_ZN12StubCodeDesc5_listE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit
  %.011 = phi ptr [ %.0, %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.09, %9 ]
  %10 = load ptr, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 9, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @strncpy(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 63) #10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 63
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %17, ptr %21, align 8
  %22 = load i32, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph, %26
  %34 = phi i32 [ %.pre.i, %26 ], [ %22, %.lr.ph ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %11, ptr %39, align 8
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE6appendERKS1_.exit, %9
  tail call void @_ZN11VtableStubs14vtable_stub_doEPFvP10VtableStubE(ptr noundef nonnull @_ZN17CodeBlobCollector14do_vtable_stubEP10VtableStub) #10
  tail call void @_ZN9CodeCache8blobs_doEPFvP8CodeBlobE(ptr noundef nonnull @_ZN17CodeBlobCollector7do_blobEP8CodeBlob) #10
  %40 = load ptr, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  store ptr %40, ptr %0, align 8
  store ptr null, ptr @_ZN17CodeBlobCollector18_global_code_blobsE, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11VtableStubs14vtable_stub_doEPFvP10VtableStubE(ptr noundef) local_unnamed_addr #3

declare void @_ZN9CodeCache8blobs_doEPFvP8CodeBlobE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19JvmtiCodeBlobEvents28generate_dynamic_code_eventsEP8JvmtiEnv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBlobCollector, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  call void @_ZN17CodeBlobCollector7collectEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZN17CodeBlobCollector7collectEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge.i, label %_ZN17CodeBlobCollector5firstEv.exit

_ZN17CodeBlobCollector5firstEv.exit:              ; preds = %_ZN11MutexLockerD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17CodeBlobCollector5firstEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN17CodeBlobCollector4nextEv.exit
  %.09 = phi ptr [ %10, %.lr.ph ], [ %23, %_ZN17CodeBlobCollector4nextEv.exit ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %18, %_ZN17CodeBlobCollector4nextEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN11JvmtiExport27post_dynamic_code_generatedEP8JvmtiEnvPKcPKvS5_(ptr noundef %0, ptr noundef nonnull %.09, ptr noundef %15, ptr noundef %17) #10
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %18, %19
  br i1 %.not.i, label %_ZN17CodeBlobCollector4nextEv.exit, label %.preheader.i

_ZN17CodeBlobCollector4nextEv.exit:               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.preheader.i, label %12, !llvm.loop !9

.preheader.i:                                     ; preds = %12, %_ZN17CodeBlobCollector4nextEv.exit, %_ZN17CodeBlobCollector5firstEv.exit
  %24 = phi i32 [ %6, %_ZN17CodeBlobCollector5firstEv.exit ], [ %19, %_ZN17CodeBlobCollector4nextEv.exit ], [ %19, %12 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %29) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN11MutexLockerD2Ev.exit, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %_ZN17CodeBlobCollectorD2Ev.exit

36:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN17CodeBlobCollectorD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  store i32 0, ptr %37, align 4
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %41) #10
  br label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %40, align 8
  br label %_ZN17CodeBlobCollectorD2Ev.exit

_ZN17CodeBlobCollectorD2Ev.exit:                  ; preds = %._crit_edge.i, %36, %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit.i.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %5) #10
  ret i32 0
}

declare void @_ZN11JvmtiExport27post_dynamic_code_generatedEP8JvmtiEnvPKcPKvS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19JvmtiCodeBlobEvents36generate_compiled_method_load_eventsEP8JvmtiEnv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %7, %9
  %10 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %3, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %10) #10
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %11

11:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %1, %_ZNK6HandleclEv.exit6.i, %11
  %.0.i = phi ptr [ %5, %1 ], [ %10, %_ZNK6HandleclEv.exit6.i ], [ %10, %11 ]
  %12 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %13

13:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %3) #10
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %13
  %14 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit.i.thread16, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.thread16, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i
  %.sroa.0.223.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.5, %.backedge.i ]
  %.sroa.10.122.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.10.2, %.backedge.i ]
  %19 = sext i32 %.sroa.10.122.ph to i64
  %20 = icmp eq i32 %.sroa.10.122.ph, %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit
  %.sroa.0.223 = phi ptr [ %42, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit ], [ %.sroa.0.223.ph, %.lr.ph.outer ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.sroa.0.223, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %23) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.i.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i, label %32

32:                                               ; preds = %28, %.lr.ph
  %33 = phi ptr [ %26, %28 ], [ %.sroa.0.223, %.lr.ph ]
  %34 = tail call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %23, ptr noundef nonnull %33) #10
  %.not7.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i, label %.loopexit.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %38
  %.sroa.0.3 = phi ptr [ %39, %38 ], [ %34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %23, ptr noundef nonnull %.sroa.0.3) #10
  %.not.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i8, label %.loopexit.i.thread, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.thread:                               ; preds = %25, %32, %38
  %40 = add nsw i32 %.sroa.10.122.ph, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i, %.loopexit.i.thread
  %.sroa.10.2 = phi i32 [ %40, %.loopexit.i.thread ], [ %.sroa.10.122.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i ]
  %.sroa.0.5 = phi ptr [ null, %.loopexit.i.thread ], [ %42, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i ]
  %41 = icmp eq i32 %.sroa.10.2, %16
  br i1 %41, label %.loopexit.i.thread16, label %.lr.ph.outer, !llvm.loop !12

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i: ; preds = %.lr.ph.i.i, %28
  %42 = phi ptr [ %26, %28 ], [ %.sroa.0.3, %.lr.ph.i.i ]
  %43 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %42) #10
  br i1 %43, label %.backedge.i, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit: ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit.i
  tail call void @_ZN7nmethod31post_compiled_method_load_eventEP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(214) %42, ptr noundef %.0.i) #10
  br i1 %20, label %.loopexit.i.thread16, label %.lr.ph, !llvm.loop !13

.loopexit.i.thread16:                             ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv.exit, %.backedge.i, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %44

44:                                               ; preds = %.loopexit.i.thread16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit.i.thread16, %44
  tail call void @_ZN16JvmtiThreadState26run_nmethod_entry_barriersEv(ptr noundef nonnull align 8 dereferenceable(184) %.0.i) #10
  tail call void @_ZN16JvmtiThreadState11post_eventsEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(184) %.0.i, ptr noundef %0) #10
  ret i32 0
}

declare void @_ZN7nmethod31post_compiled_method_load_eventEP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #3

declare void @_ZN16JvmtiThreadState26run_nmethod_entry_barriersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare void @_ZN16JvmtiThreadState11post_eventsEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JvmtiCodeBlobEvents29build_jvmti_addr_location_mapEP7nmethodPP20jvmtiAddrLocationMapPi(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.ScopeDesc, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %32 = icmp samesign ult i32 %31, 2
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %29, i32 %35
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %28, %21
  %36 = phi i32 [ %.pre.i.i.i, %28 ], [ %24, %21 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %19, ptr %41, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 8
  %43 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.loopexit

44:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %gepdiff = sub nsw i64 %48, %51
  %52 = and i64 %gepdiff, -16
  %53 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %52, i8 noundef zeroext 9, i32 noundef 0) #10
  %54 = load i32, ptr %49, align 4
  %55 = load i32, ptr %46, align 8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph37.preheader, label %.loopexit

.lr.ph37.preheader:                               ; preds = %44
  %57 = load ptr, ptr %45, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %73
  %.135 = phi i32 [ %.2, %73 ], [ 0, %.lr.ph37.preheader ]
  %.02834 = phi ptr [ %74, %73 ], [ %59, %.lr.ph37.preheader ]
  call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %0, ptr noundef %.02834, i1 noundef zeroext true) #10
  %60 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37, %.lr.ph
  %.02633 = phi ptr [ %61, %.lr.ph ], [ %5, %.lr.ph37 ]
  %61 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.02633) #10
  %62 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %61) #10
  br i1 %62, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph37
  %.026.lcssa = phi ptr [ %5, %.lr.ph37 ], [ %61, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %._crit_edge
  %67 = call noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16) %.02834, ptr noundef nonnull %0) #10
  %68 = sext i32 %.135 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %53, i64 %68
  store ptr %67, ptr %69, align 8
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %70, ptr %71, align 8
  %72 = add nsw i32 %.135, 1
  br label %73

73:                                               ; preds = %._crit_edge, %66
  %.2 = phi i32 [ %72, %66 ], [ %.135, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %.02834, i64 16
  %75 = load ptr, ptr %45, align 8
  %76 = load i32, ptr %46, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %.lr.ph37, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %73, %44, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.027 = phi i32 [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ 0, %44 ], [ %.2, %73 ]
  %.0 = phi ptr [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %53, %44 ], [ %53, %73 ]
  store ptr %.0, ptr %1, align 8
  store i32 %.027, ptr %2, align 4
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #10
  br label %82

82:                                               ; preds = %81, %.loopexit
  %83 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %84
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %39, label %.thread

.thread:                                          ; preds = %2, %16, %13, %4
  %20 = phi i1 [ false, %4 ], [ true, %16 ], [ true, %13 ], [ true, %2 ]
  %21 = phi ptr [ %6, %4 ], [ null, %16 ], [ null, %13 ], [ null, %2 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #10
  br label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #10
  br label %29

29:                                               ; preds = %25, %27, %.thread
  %.024 = phi ptr [ %1, %.thread ], [ %26, %25 ], [ %28, %27 ]
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %21) #10
  %.not30 = icmp eq ptr %31, %.024
  br i1 %.not30, label %39, label %32

32:                                               ; preds = %30, %29
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %.024) #10
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %34, %33 ], [ %21, %32 ]
  %36 = icmp eq ptr %.1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #10
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %0, ptr noundef %.024) #10
  br label %39

39:                                               ; preds = %30, %37, %35, %8, %16
  %.025 = phi ptr [ null, %8 ], [ null, %16 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
  ret ptr %.025
}

declare void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !18

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP17JvmtiCodeBlobDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit

_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !19

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !20

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit

_ZN13GrowableArrayIP17JvmtiCodeBlobDescE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #3

declare noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!16 = !{i64 2145392468}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
