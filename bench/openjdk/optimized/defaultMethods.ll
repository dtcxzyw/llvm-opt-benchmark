; ModuleID = 'bench/openjdk/original/defaultMethods.ll'
source_filename = "bench/openjdk/original/defaultMethods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.MethodState = type <{ ptr, i32, [4 x i8] }>
%class.BytecodeCPEntry = type { i8, %union.anon.41 }
%union.anon.41 = type { ptr }
%class.InlineTableSizes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.KeepAliveRegistrar = type { ptr, %class.GrowableArray.5 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.KeepAliveVisitor = type { %class.HierarchyVisitor, ptr }
%class.HierarchyVisitor = type { i8, %class.GrowableArray.8, %class.GrowableArray.8 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.PrintHierarchy = type { %class.HierarchyVisitor.11, ptr }
%class.HierarchyVisitor.11 = type { i8, %class.GrowableArray.12, %class.GrowableArray.12 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.FindMethodsByErasedSig = type { %class.HierarchyVisitor.18, ptr, ptr, ptr, i8, %class.GrowableArray.22, %class.GrowableArray.0 }
%class.HierarchyVisitor.18 = type { i8, %class.GrowableArray.19, %class.GrowableArray.19 }
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_ = comdat any

$_ZN22FindMethodsByErasedSig5visitEv = comdat any

$_ZN22FindMethodsByErasedSig14free_node_dataEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii = comdat any

$_ZNK12MethodFamily14print_selectedEP12outputStreami = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_ = comdat any

$_ZN16KeepAliveVisitor5visitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [29 x i8] c"No qualifying defaults found\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Method \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" is abstract\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Conflicting default methods:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%s %s requires default method processing\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Looking for default methods for slot \00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Creating defaults and overpasses...\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Default method processing complete\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Slots that need filling:\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"for slot: \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Created %d overpass methods\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Created %d default  methods\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Selected method: \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" : in superclass\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/classfile/defaultMethods.cpp\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"error methods for default method processing created too many methods\00", align 1
@_ZN8Universe20_the_empty_int_arrayE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily28generate_no_defaults_messageEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull @.str, i32 noundef 28) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4) #12
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 36
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 38
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i64, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 6
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %20, i64 noundef %23) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5) #12
  %24 = getelementptr inbounds i8, ptr %14, i64 6
  %25 = getelementptr inbounds i8, ptr %14, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %24, i64 noundef %27) #12
  %28 = getelementptr inbounds i8, ptr %19, i64 6
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %28, i64 noundef %31) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6) #12
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %33, i32 noundef %36) #12
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #12
  ret ptr %37
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7) #12
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.MethodState, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8) #12
  %22 = getelementptr inbounds i8, ptr %11, i64 6
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull %22, i64 noundef %25) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5) #12
  %26 = getelementptr inbounds i8, ptr %21, i64 6
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull %26, i64 noundef %29) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %2
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %34, i32 noundef %37) #12
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #12
  ret ptr %38
}

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20StatefulMethodFamily28record_method_and_dq_furtherEP18StateRestorerScopeP6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %7, -1
  store i32 %12, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  %storemerge.i = phi ptr [ %15, %9 ], [ %17, %16 ]
  store ptr %0, ptr %storemerge.i, align 8
  %20 = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  store i32 %4, ptr %20, align 8
  %21 = load i32, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp ult i32 %28, 2
  %or.cond.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit

_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit: ; preds = %19, %25
  %33 = phi i32 [ %.pre.i.i, %25 ], [ %21, %19 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %storemerge.i, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %0, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %46, !llvm.loop !8

46:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %47 = getelementptr inbounds %class.MethodState, ptr %44, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %_ZN12MethodFamily11find_methodEP6Method.exit.i, label %45

.loopexit.i:                                      ; preds = %45, %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %41, %51
  br i1 %52, label %53, label %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i

53:                                               ; preds = %.loopexit.i
  %54 = add nsw i32 %41, 1
  %55 = icmp sgt i32 %41, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp ult i32 %56, 2
  %or.cond.i.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i

_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i: ; preds = %53, %.loopexit.i
  %61 = phi i32 [ %.pre.i.i.i, %53 ], [ %41, %.loopexit.i ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %39, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds %class.MethodState, ptr %64, i64 %65
  store ptr %2, ptr %66, align 8
  br label %.sink.split.i

_ZN12MethodFamily11find_methodEP6Method.exit.i:   ; preds = %46
  %67 = icmp eq i32 %40, 1
  br i1 %67, label %.sink.split.i, label %_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit

.sink.split.i:                                    ; preds = %_ZN12MethodFamily11find_methodEP6Method.exit.i, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i
  %.lcssa.sink.i = phi ptr [ %66, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i ], [ %47, %_ZN12MethodFamily11find_methodEP6Method.exit.i ]
  %.sink.i = phi i32 [ %40, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i ], [ 1, %_ZN12MethodFamily11find_methodEP6Method.exit.i ]
  %68 = getelementptr inbounds i8, ptr %.lcssa.sink.i, i64 8
  store i32 %.sink.i, ptr %68, align 8
  br label %_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit

_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit: ; preds = %_ZN12MethodFamily11find_methodEP6Method.exit.i, %.sink.split.i
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DefaultMethods24generate_default_methodsEP13InstanceKlassPK13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.BytecodeCPEntry, align 8
  %5 = alloca %class.BytecodeCPEntry, align 8
  %6 = alloca %class.InlineTableSizes, align 4
  %7 = alloca %class.LogStream, align 8
  %8 = alloca %class.LogStream, align 8
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = alloca %class.KeepAliveRegistrar, align 8
  %11 = alloca %class.KeepAliveVisitor, align 8
  %12 = alloca %class.LogStream, align 8
  %13 = alloca %class.PrintHierarchy, align 8
  %14 = alloca %class.FindMethodsByErasedSig, align 8
  %15 = alloca %class.LogStream, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %28, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %2, i64 816
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

36:                                               ; preds = %29
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp ult i32 %39, 2
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %37, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %36, %29
  %44 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %29 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %27, ptr %49, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %2, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #12
  store i32 0, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 6, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %51, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %54, align 8
  store i8 0, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %56, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  %61 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %61, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %10, ptr %65, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %0)
  %66 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 164
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 512
  %.not287 = icmp eq i32 %79, 0
  %80 = select i1 %.not287, ptr @.str.11, ptr @.str.10
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %82) #12
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %80, ptr noundef %83)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %84) #12
  %85 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 2, ptr %85, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %12, align 8
  store i8 0, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %87, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 32
  %92 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %92, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %12, ptr %96, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
  %97 = load i64, ptr %95, align 8
  %98 = and i64 %97, 1
  %.not.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, label %99

99:                                               ; preds = %67
  store i32 0, ptr %91, align 8
  %100 = load i32, ptr %93, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, label %.loopexit.i80

.loopexit.i80:                                    ; preds = %99
  %102 = load ptr, ptr %94, align 8
  store i32 0, ptr %93, align 4
  %.not.i81 = icmp eq ptr %102, null
  br i1 %.not.i81, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i85, label %.loopexit.thread.i82

.loopexit.thread.i82:                             ; preds = %.loopexit.i80
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %102) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i85

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i85: ; preds = %.loopexit.thread.i82, %.loopexit.i80
  store ptr null, ptr %94, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i85, %99, %67
  %103 = load i64, ptr %90, align 8
  %104 = and i64 %103, 1
  %.not.i1.i.i = icmp eq i64 %104, 0
  br i1 %.not.i1.i.i, label %_ZN14PrintHierarchyD2Ev.exit, label %105

105:                                              ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %86, align 8
  %106 = load i32, ptr %88, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN14PrintHierarchyD2Ev.exit, label %.loopexit.i73

.loopexit.i73:                                    ; preds = %105
  %108 = load ptr, ptr %89, align 8
  store i32 0, ptr %88, align 4
  %.not.i74 = icmp eq ptr %108, null
  br i1 %.not.i74, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i73
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %108) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i73
  store ptr null, ptr %89, align 8
  br label %_ZN14PrintHierarchyD2Ev.exit

_ZN14PrintHierarchyD2Ev.exit:                     ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i, %105, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #12
  %109 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %111, label %110

110:                                              ; preds = %_ZN14PrintHierarchyD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef %76) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %70) #12
  br label %111

111:                                              ; preds = %110, %_ZN14PrintHierarchyD2Ev.exit
  %112 = load ptr, ptr %71, align 8
  %.not8.i.i.i.i = icmp eq ptr %112, %72
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %113

113:                                              ; preds = %111
  store ptr %70, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  store ptr %74, ptr %73, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %113, %111, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %114 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8)
  %115 = load i32, ptr %1, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12ResourceMarkD2Ev.exit
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  br label %118

118:                                              ; preds = %202, %.lr.ph.i
  %.sroa.0219.9 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0219.10, %202 ]
  %.sroa.27.11 = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.27.13, %202 ]
  %.sroa.42.11 = phi ptr [ %114, %.lr.ph.i ], [ %.sroa.42.13, %202 ]
  %119 = phi i32 [ %115, %.lr.ph.i ], [ %203, %202 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %202 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %123 = icmp sgt i32 %.sroa.0219.9, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i

.lr.ph.i.i:                                       ; preds = %118
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 36
  %129 = load i16, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 72
  %131 = zext i16 %129 to i64
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 38
  %135 = zext nneg i32 %.sroa.0219.9 to i64
  br label %136

136:                                              ; preds = %150, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %137 = phi i1 [ true, %.lr.ph.i.i ], [ %151, %150 ]
  %138 = getelementptr inbounds ptr, ptr %.sroa.42.11, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %133
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i16, ptr %134, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds i64, ptr %130, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, label %150

150:                                              ; preds = %142, %136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %151 = icmp ult i64 %indvars.iv.next.i.i, %135
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %135
  br i1 %exitcond.not.i.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, label %136, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i: ; preds = %150, %142
  %.lcssa.i.i = phi i1 [ %137, %142 ], [ %151, %150 ]
  br i1 %.lcssa.i.i, label %202, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, %118
  %152 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %153 = getelementptr inbounds i8, ptr %122, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 36
  %158 = load i16, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %156, i64 72
  %160 = zext i16 %158 to i64
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %152, align 8
  %163 = getelementptr inbounds i8, ptr %152, i64 8
  %164 = load ptr, ptr %153, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 38
  %168 = load i16, ptr %167, align 2
  %169 = getelementptr inbounds i8, ptr %166, i64 72
  %170 = zext i16 %168 to i64
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %163, align 8
  %173 = getelementptr inbounds i8, ptr %152, i64 16
  %174 = load ptr, ptr %153, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 46
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %152, i64 24
  store ptr null, ptr %178, align 8
  %179 = icmp eq i32 %.sroa.0219.9, %.sroa.27.11
  %180 = add nsw i32 %.sroa.0219.9, 1
  br i1 %179, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i
  %181 = icmp sgt i32 %.sroa.0219.9, -1
  %182 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %180)
  %183 = icmp ult i32 %182, 2
  %or.cond.i.i.i.i.i = select i1 %181, i1 %183, i1 false
  %184 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %185 = sub nuw nsw i32 32, %184
  %186 = shl nuw i32 1, %185
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %180, i32 %186
  %187 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  br i1 %123, label %.lr.ph.i100.preheader, label %.preheader16.i

.lr.ph.i100.preheader:                            ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %188 = zext nneg i32 %.sroa.0219.9 to i64
  br label %.lr.ph.i100

.preheader16.i:                                   ; preds = %.lr.ph.i100, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i ], [ %.sroa.0219.9, %.lr.ph.i100 ]
  %189 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %189, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %190 = zext nneg i32 %.0.lcssa.i to i64
  %191 = shl nuw nsw i64 %190, 3
  %scevgep = getelementptr i8, ptr %187, i64 %191
  %192 = xor i32 %.0.lcssa.i, -1
  %193 = add i32 %.0.i.i.i.i.i, %192
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = add nuw nsw i64 %195, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %196, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i100:                                      ; preds = %.lr.ph.i100.preheader, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %.lr.ph.i100.preheader ]
  %197 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i101
  %198 = getelementptr inbounds ptr, ptr %.sroa.42.11, i64 %indvars.iv.i101
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %197, align 8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i102, %188
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i100, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.27.12 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.27.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i ]
  %.sroa.42.12 = phi ptr [ %187, %.lr.ph19.preheader.i ], [ %187, %.preheader16.i ], [ %.sroa.42.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i ]
  %200 = sext i32 %.sroa.0219.9 to i64
  %201 = getelementptr inbounds ptr, ptr %.sroa.42.12, i64 %200
  store ptr %152, ptr %201, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %202

202:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i
  %.sroa.0219.10 = phi i32 [ %.sroa.0219.9, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %180, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.27.13 = phi i32 [ %.sroa.27.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.sroa.27.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.42.13 = phi ptr [ %.sroa.42.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.sroa.42.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %203 = phi i32 [ %119, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i, %204
  br i1 %205, label %118, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %202, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.0219.0 = phi i32 [ 0, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.0219.10, %202 ]
  %.sroa.27.0 = phi i32 [ 2, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.27.13, %202 ]
  %.sroa.42.0 = phi ptr [ %114, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.42.13, %202 ]
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(464) %0) #12
  %.not124.i = icmp eq ptr %209, null
  br i1 %.not124.i, label %._crit_edge126.i, label %.preheader117.i

.preheader117.i:                                  ; preds = %._crit_edge.i, %.loopexit.i
  %.sroa.0219.1 = phi i32 [ %.sroa.0219.3, %.loopexit.i ], [ %.sroa.0219.0, %._crit_edge.i ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.3, %.loopexit.i ], [ %.sroa.27.0, %._crit_edge.i ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.3, %.loopexit.i ], [ %.sroa.42.0, %._crit_edge.i ]
  %.050125.i = phi ptr [ %445, %.loopexit.i ], [ %209, %._crit_edge.i ]
  %210 = getelementptr inbounds i8, ptr %.050125.i, i64 400
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %.preheader117.i, %324
  %.sroa.0219.7 = phi i32 [ %.sroa.0219.8, %324 ], [ %.sroa.0219.1, %.preheader117.i ]
  %.sroa.27.8 = phi i32 [ %.sroa.27.10, %324 ], [ %.sroa.27.1, %.preheader117.i ]
  %.sroa.42.8 = phi ptr [ %.sroa.42.10, %324 ], [ %.sroa.42.1, %.preheader117.i ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %324 ], [ 0, %.preheader117.i ]
  %214 = phi ptr [ %325, %324 ], [ %211, %.preheader117.i ]
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv132.i
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 64
  %.not112.i = icmp eq i32 %222, 0
  br i1 %.not112.i, label %223, label %226

223:                                              ; preds = %.lr.ph120.i
  %224 = getelementptr inbounds i8, ptr %217, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %224, align 8
  %225 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not113.i = icmp eq i32 %225, 0
  br i1 %.not113.i, label %324, label %226

226:                                              ; preds = %223, %.lr.ph120.i
  %227 = icmp sgt i32 %.sroa.0219.7, 0
  %228 = getelementptr inbounds i8, ptr %219, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %219, i64 36
  %231 = load i16, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %229, i64 72
  %233 = zext i16 %231 to i64
  %234 = getelementptr inbounds i64, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  br i1 %227, label %.lr.ph.i57.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i

.lr.ph.i57.i:                                     ; preds = %226
  %236 = getelementptr inbounds i8, ptr %219, i64 38
  %237 = zext nneg i32 %.sroa.0219.7 to i64
  br label %238

238:                                              ; preds = %252, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %252 ]
  %239 = phi i1 [ true, %.lr.ph.i57.i ], [ %253, %252 ]
  %240 = getelementptr inbounds ptr, ptr %.sroa.42.8, i64 %indvars.iv.i59.i
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %235
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i16, ptr %236, align 2
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds i64, ptr %232, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %246, %250
  br i1 %251, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %252

252:                                              ; preds = %244, %238
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %253 = icmp ult i64 %indvars.iv.next.i60.i, %237
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %237
  br i1 %exitcond.not.i61.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %238, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i: ; preds = %252, %244
  %.lcssa.i56.i = phi i1 [ %239, %244 ], [ %253, %252 ]
  br i1 %.lcssa.i56.i, label %324, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i: ; preds = %226, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i
  %254 = getelementptr inbounds i8, ptr %229, i64 72
  %255 = getelementptr inbounds i8, ptr %219, i64 38
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds i64, ptr %254, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 192
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %235, ptr noundef %259, i32 noundef 0, i32 noundef 0) #12
  %264 = icmp eq ptr %263, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 64
  %.not114.i = icmp eq i32 %270, 0
  br i1 %.not114.i, label %271, label %274

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %263, i64 40
  %.sroa.0.0.copyload.i.i63.i = load i32, ptr %272, align 8
  %273 = and i32 %.sroa.0.0.copyload.i.i63.i, 8
  %.not115.i = icmp eq i32 %273, 0
  br i1 %.not115.i, label %324, label %274

274:                                              ; preds = %271, %265, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i
  %275 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %276 = load ptr, ptr %218, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 36
  %280 = load i16, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %278, i64 72
  %282 = zext i16 %280 to i64
  %283 = getelementptr inbounds i64, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %275, i64 8
  %286 = load ptr, ptr %218, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %286, i64 38
  %290 = load i16, ptr %289, align 2
  %291 = getelementptr inbounds i8, ptr %288, i64 72
  %292 = zext i16 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %285, align 8
  %295 = getelementptr inbounds i8, ptr %275, i64 16
  %296 = load ptr, ptr %218, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 46
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %295, align 8
  %300 = getelementptr inbounds i8, ptr %275, i64 24
  store ptr null, ptr %300, align 8
  %301 = icmp eq i32 %.sroa.0219.7, %.sroa.27.8
  %302 = add nsw i32 %.sroa.0219.7, 1
  br i1 %301, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i: ; preds = %274
  %303 = icmp sgt i32 %.sroa.0219.7, -1
  %304 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %302)
  %305 = icmp ult i32 %304, 2
  %or.cond.i.i.i.i64.i = select i1 %303, i1 %305, i1 false
  %306 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %302, i1 true)
  %307 = sub nuw nsw i32 32, %306
  %308 = shl nuw i32 1, %307
  %.0.i.i.i.i65.i = select i1 %or.cond.i.i.i.i64.i, i32 %302, i32 %308
  %309 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i65.i, i32 noundef 8) #12
  br i1 %227, label %.lr.ph.i80.i.preheader, label %.preheader16.i.i

.lr.ph.i80.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %310 = zext nneg i32 %.sroa.0219.7 to i64
  br label %.lr.ph.i80.i

.preheader16.i.i:                                 ; preds = %.lr.ph.i80.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i ], [ %.sroa.0219.7, %.lr.ph.i80.i ]
  %311 = icmp slt i32 %.0.lcssa.i.i, %.0.i.i.i.i65.i
  br i1 %311, label %.lr.ph19.preheader.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader16.i.i
  %312 = zext nneg i32 %.0.lcssa.i.i to i64
  %313 = shl nuw nsw i64 %312, 3
  %scevgep294 = getelementptr i8, ptr %309, i64 %313
  %314 = xor i32 %.0.lcssa.i.i, -1
  %315 = add i32 %.0.i.i.i.i65.i, %314
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = add nuw nsw i64 %317, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep294, i8 0, i64 %318, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i

.lr.ph.i80.i:                                     ; preds = %.lr.ph.i80.i.preheader, %.lr.ph.i80.i
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %.lr.ph.i80.i ], [ 0, %.lr.ph.i80.i.preheader ]
  %319 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv.i81.i
  %320 = getelementptr inbounds ptr, ptr %.sroa.42.8, i64 %indvars.iv.i81.i
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %319, align 8
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next.i82.i, %310
  br i1 %exitcond293.not, label %.preheader16.i.i, label %.lr.ph.i80.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i: ; preds = %274, %.lr.ph19.preheader.i.i, %.preheader16.i.i
  %.sroa.27.9 = phi i32 [ %.0.i.i.i.i65.i, %.lr.ph19.preheader.i.i ], [ %.0.i.i.i.i65.i, %.preheader16.i.i ], [ %.sroa.27.8, %274 ]
  %.sroa.42.9 = phi ptr [ %309, %.lr.ph19.preheader.i.i ], [ %309, %.preheader16.i.i ], [ %.sroa.42.8, %274 ]
  %322 = sext i32 %.sroa.0219.7 to i64
  %323 = getelementptr inbounds ptr, ptr %.sroa.42.9, i64 %322
  store ptr %275, ptr %323, align 8
  br label %324

324:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i, %271, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, %223
  %.sroa.0219.8 = phi i32 [ %.sroa.0219.7, %223 ], [ %.sroa.0219.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %302, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i ], [ %.sroa.0219.7, %271 ]
  %.sroa.27.10 = phi i32 [ %.sroa.27.8, %223 ], [ %.sroa.27.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.27.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i ], [ %.sroa.27.8, %271 ]
  %.sroa.42.10 = phi ptr [ %.sroa.42.8, %223 ], [ %.sroa.42.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.42.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i ], [ %.sroa.42.8, %271 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %325 = load ptr, ptr %210, align 8
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next133.i, %327
  br i1 %328, label %.lr.ph120.i, label %._crit_edge121.i, !llvm.loop !12

._crit_edge121.i:                                 ; preds = %324, %.preheader117.i
  %.sroa.0219.2 = phi i32 [ %.sroa.0219.1, %.preheader117.i ], [ %.sroa.0219.8, %324 ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.1, %.preheader117.i ], [ %.sroa.27.10, %324 ]
  %.sroa.42.2 = phi ptr [ %.sroa.42.1, %.preheader117.i ], [ %.sroa.42.10, %324 ]
  %329 = getelementptr inbounds i8, ptr %.050125.i, i64 408
  %330 = load ptr, ptr %329, align 8
  %.not55.i = icmp eq ptr %330, null
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge121.i
  %331 = load i32, ptr %330, align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph123.i, label %.loopexit.i

.lr.ph123.i:                                      ; preds = %.preheader.i, %437
  %.sroa.0219.5 = phi i32 [ %.sroa.0219.6, %437 ], [ %.sroa.0219.2, %.preheader.i ]
  %.sroa.27.5 = phi i32 [ %.sroa.27.7, %437 ], [ %.sroa.27.2, %.preheader.i ]
  %.sroa.42.5 = phi ptr [ %.sroa.42.7, %437 ], [ %.sroa.42.2, %.preheader.i ]
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %437 ], [ 0, %.preheader.i ]
  %333 = phi ptr [ %438, %437 ], [ %330, %.preheader.i ]
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv135.i
  %336 = load ptr, ptr %335, align 8
  %337 = icmp sgt i32 %.sroa.0219.5, 0
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %339, i64 36
  %343 = load i16, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %341, i64 72
  %345 = zext i16 %343 to i64
  %346 = getelementptr inbounds i64, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  br i1 %337, label %.lr.ph.i69.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.thread.i

.lr.ph.i69.i:                                     ; preds = %.lr.ph123.i
  %348 = getelementptr inbounds i8, ptr %339, i64 38
  %349 = zext nneg i32 %.sroa.0219.5 to i64
  br label %350

350:                                              ; preds = %364, %.lr.ph.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i72.i, %364 ]
  %351 = phi i1 [ true, %.lr.ph.i69.i ], [ %365, %364 ]
  %352 = getelementptr inbounds ptr, ptr %.sroa.42.5, i64 %indvars.iv.i71.i
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, %347
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %353, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i16, ptr %348, align 2
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds i64, ptr %344, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %358, %362
  br i1 %363, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i, label %364

364:                                              ; preds = %356, %350
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %365 = icmp ult i64 %indvars.iv.next.i72.i, %349
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %349
  br i1 %exitcond.not.i73.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i, label %350, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i: ; preds = %364, %356
  %.lcssa.i68.i = phi i1 [ %351, %356 ], [ %365, %364 ]
  br i1 %.lcssa.i68.i, label %437, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.thread.i: ; preds = %.lr.ph123.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i
  %366 = getelementptr inbounds i8, ptr %336, i64 8
  %367 = getelementptr inbounds i8, ptr %341, i64 72
  %368 = getelementptr inbounds i8, ptr %339, i64 38
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i64
  %371 = getelementptr inbounds i64, ptr %367, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 192
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %347, ptr noundef %372, i32 noundef 0, i32 noundef 0) #12
  %377 = icmp eq ptr %376, null
  br i1 %377, label %387, label %378

378:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.thread.i
  %379 = getelementptr inbounds i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 64
  %.not110.i = icmp eq i32 %383, 0
  br i1 %.not110.i, label %384, label %387

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %376, i64 40
  %.sroa.0.0.copyload.i.i75.i = load i32, ptr %385, align 8
  %386 = and i32 %.sroa.0.0.copyload.i.i75.i, 8
  %.not111.i = icmp eq i32 %386, 0
  br i1 %.not111.i, label %437, label %387

387:                                              ; preds = %384, %378, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.thread.i
  %388 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %389 = load ptr, ptr %366, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 36
  %393 = load i16, ptr %392, align 4
  %394 = getelementptr inbounds i8, ptr %391, i64 72
  %395 = zext i16 %393 to i64
  %396 = getelementptr inbounds i64, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %388, align 8
  %398 = getelementptr inbounds i8, ptr %388, i64 8
  %399 = load ptr, ptr %366, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 38
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds i8, ptr %401, i64 72
  %405 = zext i16 %403 to i64
  %406 = getelementptr inbounds i64, ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %398, align 8
  %408 = getelementptr inbounds i8, ptr %388, i64 16
  %409 = load ptr, ptr %366, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 46
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  store i32 %412, ptr %408, align 8
  %413 = getelementptr inbounds i8, ptr %388, i64 24
  store ptr null, ptr %413, align 8
  %414 = icmp eq i32 %.sroa.0219.5, %.sroa.27.5
  %415 = add nsw i32 %.sroa.0219.5, 1
  br i1 %414, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i84.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i84.i: ; preds = %387
  %416 = icmp sgt i32 %.sroa.0219.5, -1
  %417 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %415)
  %418 = icmp ult i32 %417, 2
  %or.cond.i.i.i.i76.i = select i1 %416, i1 %418, i1 false
  %419 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %415, i1 true)
  %420 = sub nuw nsw i32 32, %419
  %421 = shl nuw i32 1, %420
  %.0.i.i.i.i77.i = select i1 %or.cond.i.i.i.i76.i, i32 %415, i32 %421
  %422 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i77.i, i32 noundef 8) #12
  br i1 %337, label %.lr.ph.i95.i.preheader, label %.preheader16.i86.i

.lr.ph.i95.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i84.i
  %423 = zext nneg i32 %.sroa.0219.5 to i64
  br label %.lr.ph.i95.i

.preheader16.i86.i:                               ; preds = %.lr.ph.i95.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i84.i
  %.0.lcssa.i87.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i84.i ], [ %.sroa.0219.5, %.lr.ph.i95.i ]
  %424 = icmp slt i32 %.0.lcssa.i87.i, %.0.i.i.i.i77.i
  br i1 %424, label %.lr.ph19.preheader.i91.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i

.lr.ph19.preheader.i91.i:                         ; preds = %.preheader16.i86.i
  %425 = zext nneg i32 %.0.lcssa.i87.i to i64
  %426 = shl nuw nsw i64 %425, 3
  %scevgep296 = getelementptr i8, ptr %422, i64 %426
  %427 = xor i32 %.0.lcssa.i87.i, -1
  %428 = add i32 %.0.i.i.i.i77.i, %427
  %429 = zext i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 3
  %431 = add nuw nsw i64 %430, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep296, i8 0, i64 %431, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i

.lr.ph.i95.i:                                     ; preds = %.lr.ph.i95.i.preheader, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %.lr.ph.i95.i ], [ 0, %.lr.ph.i95.i.preheader ]
  %432 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv.i96.i
  %433 = getelementptr inbounds ptr, ptr %.sroa.42.5, i64 %indvars.iv.i96.i
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %432, align 8
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next.i97.i, %423
  br i1 %exitcond295.not, label %.preheader16.i86.i, label %.lr.ph.i95.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i: ; preds = %387, %.lr.ph19.preheader.i91.i, %.preheader16.i86.i
  %.sroa.27.6 = phi i32 [ %.0.i.i.i.i77.i, %.lr.ph19.preheader.i91.i ], [ %.0.i.i.i.i77.i, %.preheader16.i86.i ], [ %.sroa.27.5, %387 ]
  %.sroa.42.6 = phi ptr [ %422, %.lr.ph19.preheader.i91.i ], [ %422, %.preheader16.i86.i ], [ %.sroa.42.5, %387 ]
  %435 = sext i32 %.sroa.0219.5 to i64
  %436 = getelementptr inbounds ptr, ptr %.sroa.42.6, i64 %435
  store ptr %388, ptr %436, align 8
  br label %437

437:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i, %384, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i
  %.sroa.0219.6 = phi i32 [ %.sroa.0219.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %415, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i ], [ %.sroa.0219.5, %384 ]
  %.sroa.27.7 = phi i32 [ %.sroa.27.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %.sroa.27.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i ], [ %.sroa.27.5, %384 ]
  %.sroa.42.7 = phi ptr [ %.sroa.42.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %.sroa.42.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i ], [ %.sroa.42.5, %384 ]
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %438 = load ptr, ptr %329, align 8
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next136.i, %440
  br i1 %441, label %.lr.ph123.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %437, %.preheader.i, %._crit_edge121.i
  %.sroa.0219.3 = phi i32 [ %.sroa.0219.2, %._crit_edge121.i ], [ %.sroa.0219.2, %.preheader.i ], [ %.sroa.0219.6, %437 ]
  %.sroa.27.3 = phi i32 [ %.sroa.27.2, %._crit_edge121.i ], [ %.sroa.27.2, %.preheader.i ], [ %.sroa.27.7, %437 ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.2, %._crit_edge121.i ], [ %.sroa.42.2, %.preheader.i ], [ %.sroa.42.7, %437 ]
  %442 = load ptr, ptr %.050125.i, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(464) %.050125.i) #12
  %.not.i22 = icmp eq ptr %445, null
  br i1 %.not.i22, label %._crit_edge126.i, label %.preheader117.i, !llvm.loop !14

._crit_edge126.i:                                 ; preds = %.loopexit.i, %._crit_edge.i
  %.sroa.0219.4 = phi i32 [ %.sroa.0219.0, %._crit_edge.i ], [ %.sroa.0219.3, %.loopexit.i ]
  %.sroa.42.4 = phi ptr [ %.sroa.42.0, %._crit_edge.i ], [ %.sroa.42.3, %.loopexit.i ]
  %446 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not116.i = icmp eq ptr %446, null
  br i1 %.not116.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %447

447:                                              ; preds = %._crit_edge126.i
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.16)
  %448 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 800
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %451, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %451, i64 8
  %459 = load i64, ptr %458, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %460 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %460) #12
  %461 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 2, ptr %461, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %462 = getelementptr inbounds i8, ptr %8, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, 2
  store i32 %464, ptr %462, align 8
  %465 = icmp sgt i32 %.sroa.0219.4, 0
  br i1 %465, label %.lr.ph129.i.preheader, label %._crit_edge130.i

.lr.ph129.i.preheader:                            ; preds = %447
  %466 = zext nneg i32 %.sroa.0219.4 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i.preheader, %.lr.ph129.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.lr.ph129.i ], [ 0, %.lr.ph129.i.preheader ]
  %467 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %468 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv138.i
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %469, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %470) #12
  %474 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %472) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17, ptr noundef %473, ptr noundef %474) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next139.i, %466
  br i1 %exitcond297.not, label %._crit_edge130.loopexit.i, label %.lr.ph129.i, !llvm.loop !15

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre160.i = load i32, ptr %462, align 8
  %475 = add nsw i32 %.pre160.i, -2
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %447
  %476 = phi i32 [ %475, %._crit_edge130.loopexit.i ], [ %463, %447 ]
  store i32 %476, ptr %462, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #12
  %477 = load ptr, ptr %453, align 8
  %.not.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i, label %479, label %478

478:                                              ; preds = %._crit_edge130.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %451, i64 noundef %459) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %453) #12
  br label %479

479:                                              ; preds = %478, %._crit_edge130.i
  %480 = load ptr, ptr %454, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %480, %455
  br i1 %.not8.i.i.i.i.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %481

481:                                              ; preds = %479
  store ptr %453, ptr %452, align 8
  store ptr %455, ptr %454, align 8
  store ptr %457, ptr %456, align 8
  br label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit

_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit: ; preds = %._crit_edge126.i, %479, %481
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8)
  %482 = icmp sgt i32 %.sroa.0219.4, 0
  br i1 %482, label %483, label %1023

483:                                              ; preds = %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  store i8 0, ptr %14, align 8
  %484 = getelementptr inbounds i8, ptr %14, i64 8
  %485 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 2, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %485, ptr %487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  %488 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %14, i64 32
  %490 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 2, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %490, ptr %492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %493 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %14, i64 88
  %495 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #12
  store i32 0, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %14, i64 92
  store i32 6, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %495, ptr %497, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %495, i8 0, i64 48, i1 false)
  %498 = getelementptr inbounds i8, ptr %14, i64 104
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %14, i64 112
  %500 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #12
  store i32 0, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %14, i64 116
  store i32 6, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %500, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %500, i8 0, i64 48, i1 false)
  %503 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %15, i64 56
  %505 = getelementptr inbounds i8, ptr %15, i64 144
  %.sroa.21.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %15, i64 152
  %506 = getelementptr inbounds i8, ptr %15, i64 8
  %507 = getelementptr inbounds i8, ptr %0, i64 164
  %508 = getelementptr inbounds i8, ptr %14, i64 56
  %509 = getelementptr inbounds i8, ptr %14, i64 64
  %510 = getelementptr inbounds i8, ptr %14, i64 72
  %511 = getelementptr inbounds i8, ptr %14, i64 80
  %wide.trip.count = zext nneg i32 %.sroa.0219.4 to i64
  br label %512

512:                                              ; preds = %483, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %indvars.iv = phi i64 [ 0, %483 ], [ %indvars.iv.next, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit ]
  %513 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv
  %514 = load ptr, ptr %513, align 8
  %515 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not291 = icmp eq ptr %515, null
  br i1 %.not291, label %527, label %516

516:                                              ; preds = %512
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %15, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %504) #12
  store i32 2, ptr %505, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i24, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %15, align 8
  %517 = load i32, ptr %506, align 8
  %518 = add nsw i32 %517, 2
  store i32 %518, ptr %506, align 8
  %519 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %519, ptr noundef nonnull @.str.12) #12
  %520 = load ptr, ptr %514, align 8
  %521 = getelementptr inbounds i8, ptr %514, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %520) #12
  %524 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %522) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.17, ptr noundef %523, ptr noundef %524) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
  %525 = load i32, ptr %506, align 8
  %526 = add nsw i32 %525, -2
  store i32 %526, ptr %506, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #12
  br label %527

527:                                              ; preds = %516, %512
  %528 = load i32, ptr %507, align 4
  %529 = load ptr, ptr %514, align 8
  %530 = getelementptr inbounds i8, ptr %514, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = lshr i32 %528, 9
  %533 = trunc i32 %532 to i8
  %534 = and i8 %533, 1
  store i8 0, ptr %14, align 8
  store ptr %529, ptr %508, align 8
  store ptr %531, ptr %509, align 8
  store ptr null, ptr %510, align 8
  store i8 %534, ptr %511, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0)
  %535 = load ptr, ptr %510, align 8
  %.not.i.i25 = icmp eq ptr %535, null
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  br i1 %.not.i.i25, label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit, label %537

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %535, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = getelementptr inbounds i8, ptr %535, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  %or.cond.i.i = select i1 %540, i1 true, i1 %543
  br i1 %or.cond.i.i, label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %537
  %544 = load i32, ptr %536, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph.i.i27, label %._crit_edge.thread.i.i

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i26
  %546 = getelementptr inbounds i8, ptr %535, i64 16
  br label %547

547:                                              ; preds = %559, %.lr.ph.i.i27
  %548 = phi i32 [ %544, %.lr.ph.i.i27 ], [ %560, %559 ]
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i29, %559 ]
  %.020.i.i = phi i32 [ 0, %.lr.ph.i.i27 ], [ %.1.i.i, %559 ]
  %.01318.i.i = phi i32 [ -1, %.lr.ph.i.i27 ], [ %.114.i.i, %559 ]
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds %class.MethodState, ptr %549, i64 %indvars.iv.i.i28
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %547
  %555 = load ptr, ptr %550, align 8
  %556 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %555) #12
  %557 = trunc nuw nsw i64 %indvars.iv.i.i28 to i32
  %spec.select.i8.i = select i1 %556, i32 %557, i32 %.01318.i.i
  %558 = zext i1 %556 to i32
  %spec.select15.i.i = add nsw i32 %.020.i.i, %558
  %.pre.i.i30 = load i32, ptr %536, align 4
  br label %559

559:                                              ; preds = %554, %547
  %560 = phi i32 [ %548, %547 ], [ %.pre.i.i30, %554 ]
  %.114.i.i = phi i32 [ %.01318.i.i, %547 ], [ %spec.select.i8.i, %554 ]
  %.1.i.i = phi i32 [ %.020.i.i, %547 ], [ %spec.select15.i.i, %554 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next.i.i29, %561
  br i1 %562, label %547, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %559
  %563 = icmp eq i32 %.1.i.i, 1
  br i1 %563, label %564, label %._crit_edge.thread.i.i

564:                                              ; preds = %._crit_edge.i.i
  %565 = load ptr, ptr %546, align 8
  %566 = sext i32 %.114.i.i to i64
  %567 = getelementptr inbounds %class.MethodState, ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %538, align 8
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i26
  %.0.lcssa26.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i26 ]
  %.013.lcssa25.i.i = phi i32 [ %.114.i.i, %._crit_edge.i.i ], [ -1, %.preheader.i.i26 ]
  call void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr noundef %0, i32 noundef %.0.lcssa26.i.i, i32 noundef %.013.lcssa25.i.i)
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i: ; preds = %._crit_edge.thread.i.i, %564, %537
  %569 = getelementptr inbounds i8, ptr %514, i64 24
  store ptr %536, ptr %569, align 8
  br label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit

_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit: ; preds = %527, %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond299.not, label %570, label %512, !llvm.loop !17

570:                                              ; preds = %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %571 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not288 = icmp eq ptr %571, null
  br i1 %.not288, label %.lr.ph.i43, label %572

572:                                              ; preds = %570
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %572, %570
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  %573 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, i8 0, i64 16, i1 false)
  %574 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, i8 0, i64 16, i1 false)
  %575 = getelementptr inbounds i8, ptr %7, i64 56
  %576 = getelementptr inbounds i8, ptr %7, i64 144
  %.sroa.21.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %7, i64 152
  %577 = getelementptr inbounds i8, ptr %7, i64 8
  %578 = getelementptr inbounds i8, ptr %2, i64 8
  %579 = getelementptr inbounds i8, ptr %5, i64 8
  %580 = getelementptr inbounds i8, ptr %4, i64 8
  br label %581

581:                                              ; preds = %767, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i48, %767 ]
  %.0206.i = phi ptr [ null, %.lr.ph.i43 ], [ %.2.i, %767 ]
  %.044205.i = phi ptr [ null, %.lr.ph.i43 ], [ %.246.i, %767 ]
  %.sroa.24.0203.i = phi ptr [ %573, %.lr.ph.i43 ], [ %.sroa.24.1.i, %767 ]
  %.sroa.17.0202.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.17.1.i, %767 ]
  %.sroa.0144.0200.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0144.1.i, %767 ]
  %.sroa.18.0199.i = phi ptr [ %574, %.lr.ph.i43 ], [ %.sroa.18.1.i, %767 ]
  %.sroa.11132.0198.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.11132.1.i, %767 ]
  %.sroa.0124.0196.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0124.1.i, %767 ]
  %582 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv.i45
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  %.not177.i = icmp eq ptr %585, null
  br i1 %.not177.i, label %767, label %586

586:                                              ; preds = %581
  %587 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not178.i = icmp eq ptr %587, null
  br i1 %.not178.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr %16, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %589, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %589, i64 40
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %589, i64 8
  %597 = load i64, ptr %596, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %575) #12
  store i32 2, ptr %576, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i44, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18) #12
  %598 = load ptr, ptr %583, align 8
  %599 = getelementptr inbounds i8, ptr %583, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %598) #12
  %602 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %600) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17, ptr noundef %601, ptr noundef %602) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %603 = getelementptr inbounds i8, ptr %585, i64 24
  %604 = load ptr, ptr %603, align 8
  %.not179.i = icmp eq ptr %604, null
  br i1 %.not179.i, label %606, label %605

605:                                              ; preds = %588
  call void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %585, ptr noundef nonnull %7, i32 noundef 1)
  br label %620

606:                                              ; preds = %588
  %607 = getelementptr inbounds i8, ptr %585, i64 32
  %608 = load ptr, ptr %607, align 8
  %.not180.i = icmp eq ptr %608, null
  br i1 %.not180.i, label %620, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %577, align 8
  %611 = add nsw i32 %610, 2
  store i32 %611, ptr %577, align 8
  %612 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %613 = getelementptr inbounds i8, ptr %585, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %614) #12
  %616 = load ptr, ptr %607, align 8
  %617 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %616) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %612, ptr noundef nonnull @.str.24, ptr noundef %615, ptr noundef %617) #12
  %618 = load i32, ptr %577, align 8
  %619 = add nsw i32 %618, -2
  store i32 %619, ptr %577, align 8
  br label %620

620:                                              ; preds = %609, %606, %605
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #12
  %621 = load ptr, ptr %591, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i46, label %623, label %622

622:                                              ; preds = %620
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %589, i64 noundef %597) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %591) #12
  br label %623

623:                                              ; preds = %622, %620
  %624 = load ptr, ptr %592, align 8
  %.not8.i.i.i.i.i47 = icmp eq ptr %624, %593
  br i1 %.not8.i.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit.i, label %625

625:                                              ; preds = %623
  store ptr %591, ptr %590, align 8
  store ptr %593, ptr %592, align 8
  store ptr %595, ptr %594, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %625, %623, %586
  %626 = getelementptr inbounds i8, ptr %585, i64 24
  %627 = load ptr, ptr %626, align 8
  %.not181.i = icmp eq ptr %627, null
  br i1 %.not181.i, label %662, label %628

628:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %629 = getelementptr inbounds i8, ptr %627, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 164
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 512
  %.not185.i = icmp eq i32 %637, 0
  br i1 %.not185.i, label %767, label %638

638:                                              ; preds = %628
  %639 = icmp eq i32 %.sroa.0124.0196.i, %.sroa.11132.0198.i
  br i1 %639, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i: ; preds = %638
  %640 = add nsw i32 %.sroa.11132.0198.i, 1
  %641 = icmp sgt i32 %.sroa.11132.0198.i, -1
  %642 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %640)
  %643 = icmp ult i32 %642, 2
  %or.cond.i.i.i.i.i.i49 = select i1 %641, i1 %643, i1 false
  %644 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %640, i1 true)
  %645 = sub nuw nsw i32 32, %644
  %646 = shl nuw i32 1, %645
  %.0.i.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i.i49, i32 %640, i32 %646
  %647 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i50, i32 noundef 8) #12
  %648 = icmp sgt i32 %.sroa.11132.0198.i, 0
  br i1 %648, label %.lr.ph.i75.preheader.i, label %.preheader16.i.i51

.lr.ph.i75.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %649 = zext nneg i32 %.sroa.11132.0198.i to i64
  br label %.lr.ph.i75.i

.preheader16.i.i51:                               ; preds = %.lr.ph.i75.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %.0.lcssa.i.i52 = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i ], [ %.sroa.11132.0198.i, %.lr.ph.i75.i ]
  %650 = icmp slt i32 %.0.lcssa.i.i52, %.0.i.i.i.i.i.i50
  br i1 %650, label %.lr.ph19.preheader.i.i53, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph19.preheader.i.i53:                         ; preds = %.preheader16.i.i51
  %651 = zext nneg i32 %.0.lcssa.i.i52 to i64
  %652 = shl nuw nsw i64 %651, 3
  %scevgep.i = getelementptr i8, ptr %647, i64 %652
  %653 = xor i32 %.0.lcssa.i.i52, -1
  %654 = add i32 %.0.i.i.i.i.i.i50, %653
  %655 = zext i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 3
  %657 = add nuw nsw i64 %656, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %657, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.i75.preheader.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ], [ 0, %.lr.ph.i75.preheader.i ]
  %658 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv.i76.i
  %659 = getelementptr inbounds ptr, ptr %.sroa.18.0199.i, i64 %indvars.iv.i76.i
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %658, align 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i77.i, %649
  br i1 %exitcond.not.i, label %.preheader16.i.i51, label %.lr.ph.i75.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %.lr.ph19.preheader.i.i53, %.preheader16.i.i51, %638
  %.sroa.11132.2.i = phi i32 [ %.sroa.11132.0198.i, %638 ], [ %.0.i.i.i.i.i.i50, %.preheader16.i.i51 ], [ %.0.i.i.i.i.i.i50, %.lr.ph19.preheader.i.i53 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.0199.i, %638 ], [ %647, %.preheader16.i.i51 ], [ %647, %.lr.ph19.preheader.i.i53 ]
  %661 = add nsw i32 %.sroa.0124.0196.i, 1
  br label %.sink.split.i

662:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %663 = getelementptr inbounds i8, ptr %585, i64 32
  %664 = load ptr, ptr %663, align 8
  %.not182.i = icmp eq ptr %664, null
  br i1 %.not182.i, label %767, label %665

665:                                              ; preds = %662
  %666 = icmp eq ptr %.0206.i, null
  br i1 %666, label %667, label %673

667:                                              ; preds = %665
  %668 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %669 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 20, i32 noundef 1) #12
  store i32 0, ptr %668, align 4
  %670 = getelementptr inbounds i8, ptr %668, i64 4
  store i32 20, ptr %670, align 4
  %671 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %669, ptr %671, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %669, i8 0, i64 20, i1 false)
  %672 = getelementptr inbounds i8, ptr %668, i64 16
  store i64 0, ptr %672, align 8
  br label %674

673:                                              ; preds = %665
  store i32 0, ptr %.0206.i, align 4
  br label %674

674:                                              ; preds = %673, %667
  %.1.i = phi ptr [ %668, %667 ], [ %.0206.i, %673 ]
  %675 = icmp eq ptr %.044205.i, null
  br i1 %675, label %676, label %687

676:                                              ; preds = %674
  %677 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2096, i32 noundef 0) #12
  %678 = load ptr, ptr %26, align 8
  store ptr %678, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %677, i64 8
  %680 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #12
  store i32 0, ptr %679, align 4
  %681 = getelementptr inbounds i8, ptr %677, i64 12
  store i32 2, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %680, ptr %682, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %676
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %676 ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %683 = getelementptr inbounds %class.BytecodeCPEntry, ptr %680, i64 %indvars.iv.i.i.i.i.i
  store i8 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  store i64 0, ptr %684, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %685 = getelementptr inbounds i8, ptr %677, i64 24
  %686 = getelementptr inbounds i8, ptr %677, i64 2088
  store i32 0, ptr %686, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2060) %685, i8 0, i64 2060, i1 false)
  call void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %677) #12
  br label %687

687:                                              ; preds = %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, %674
  %.145.i = phi ptr [ %677, %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i ], [ %.044205.i, %674 ]
  %688 = getelementptr inbounds i8, ptr %585, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %663, align 8
  %691 = call noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef nonnull %.145.i, ptr noundef nonnull %.1.i, ptr noundef %689, ptr noundef %690, ptr noundef %2) #12
  %692 = load ptr, ptr %578, align 8
  %.not183.i = icmp eq ptr %692, null
  br i1 %.not183.i, label %693, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

693:                                              ; preds = %687
  %694 = load ptr, ptr %583, align 8
  %695 = getelementptr inbounds i8, ptr %583, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %583, i64 16
  %698 = load i32, ptr %697, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %699 = load i32, ptr %.1.i, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %693
  %702 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %703 = load ptr, ptr %702, align 8
  br label %704

704:                                              ; preds = %701, %693
  %.034.i.i = phi i32 [ %699, %701 ], [ 0, %693 ]
  %.033.i.i = phi ptr [ %703, %701 ], [ null, %693 ]
  %705 = load ptr, ptr %.145.i, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 152
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef %709, i32 noundef %.034.i.i, i32 4161, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %694, ptr noundef nonnull %2) #12
  %711 = load ptr, ptr %578, align 8
  %.not37.i.i = icmp eq ptr %711, null
  br i1 %.not37.i.i, label %712, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

712:                                              ; preds = %704
  %713 = getelementptr inbounds i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  store ptr null, ptr %715, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i8 1, ptr %5, align 8
  store ptr %694, ptr %579, align 8
  %716 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %717 = load ptr, ptr %578, align 8
  %.not38.i.i = icmp eq ptr %717, null
  br i1 %.not38.i.i, label %718, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

718:                                              ; preds = %712
  %719 = load ptr, ptr %713, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 36
  store i16 %716, ptr %720, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  store ptr %696, ptr %580, align 8
  %721 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %722 = load ptr, ptr %578, align 8
  %.not39.i.i = icmp eq ptr %722, null
  br i1 %.not39.i.i, label %723, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

723:                                              ; preds = %718
  %724 = load ptr, ptr %713, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 38
  store i16 %721, ptr %725, align 2
  %726 = load ptr, ptr %713, align 8
  call void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %726, ptr noundef %696, i1 noundef zeroext false) #12
  %727 = load ptr, ptr %713, align 8
  %728 = trunc i32 %691 to i16
  %729 = getelementptr inbounds i8, ptr %727, i64 42
  store i16 %728, ptr %729, align 2
  %730 = load ptr, ptr %713, align 8
  %731 = trunc i32 %698 to i16
  %732 = getelementptr inbounds i8, ptr %730, i64 44
  store i16 %731, ptr %732, align 4
  %733 = load ptr, ptr %713, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  store ptr null, ptr %734, align 8
  %735 = load ptr, ptr %713, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 34
  %737 = load i16, ptr %736, align 2
  %.not.i.i.i.i54 = icmp eq i16 %737, 0
  br i1 %.not.i.i.i.i54, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, label %738

738:                                              ; preds = %723
  %739 = getelementptr inbounds i8, ptr %735, i64 56
  %740 = zext i16 %737 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %739, ptr align 1 %.033.i.i, i64 %740, i1 false)
  br label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i: ; preds = %718, %712, %704
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i: ; preds = %738, %723
  %.pr.i = load ptr, ptr %578, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  %.not184.i = icmp eq ptr %.pr.i, null
  br i1 %.not184.i, label %741, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

741:                                              ; preds = %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i
  %742 = icmp eq i32 %.sroa.0144.0200.i, %.sroa.17.0202.i
  br i1 %742, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i79.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i79.i: ; preds = %741
  %743 = add nsw i32 %.sroa.17.0202.i, 1
  %744 = icmp sgt i32 %.sroa.17.0202.i, -1
  %745 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %743)
  %746 = icmp ult i32 %745, 2
  %or.cond.i.i.i.i.i48.i = select i1 %744, i1 %746, i1 false
  %747 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %743, i1 true)
  %748 = sub nuw nsw i32 32, %747
  %749 = shl nuw i32 1, %748
  %.0.i.i.i.i.i49.i = select i1 %or.cond.i.i.i.i.i48.i, i32 %743, i32 %749
  %750 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i49.i, i32 noundef 8) #12
  %751 = icmp sgt i32 %.sroa.17.0202.i, 0
  br i1 %751, label %.lr.ph.i90.preheader.i, label %.preheader16.i81.i

.lr.ph.i90.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i79.i
  %752 = zext nneg i32 %.sroa.17.0202.i to i64
  br label %.lr.ph.i90.i

.preheader16.i81.i:                               ; preds = %.lr.ph.i90.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i79.i
  %.0.lcssa.i82.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i79.i ], [ %.sroa.17.0202.i, %.lr.ph.i90.i ]
  %753 = icmp slt i32 %.0.lcssa.i82.i, %.0.i.i.i.i.i49.i
  br i1 %753, label %.lr.ph19.preheader.i86.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i

.lr.ph19.preheader.i86.i:                         ; preds = %.preheader16.i81.i
  %754 = zext nneg i32 %.0.lcssa.i82.i to i64
  %755 = shl nuw nsw i64 %754, 3
  %scevgep212.i = getelementptr i8, ptr %750, i64 %755
  %756 = xor i32 %.0.lcssa.i82.i, -1
  %757 = add i32 %.0.i.i.i.i.i49.i, %756
  %758 = zext i32 %757 to i64
  %759 = shl nuw nsw i64 %758, 3
  %760 = add nuw nsw i64 %759, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep212.i, i8 0, i64 %760, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.i90.preheader.i
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %.lr.ph.i90.i ], [ 0, %.lr.ph.i90.preheader.i ]
  %761 = getelementptr inbounds ptr, ptr %750, i64 %indvars.iv.i91.i
  %762 = getelementptr inbounds ptr, ptr %.sroa.24.0203.i, i64 %indvars.iv.i91.i
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %761, align 8
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next.i92.i, %752
  br i1 %exitcond211.not.i, label %.preheader16.i81.i, label %.lr.ph.i90.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i: ; preds = %.lr.ph19.preheader.i86.i, %.preheader16.i81.i, %741
  %.sroa.17.2.i = phi i32 [ %.sroa.17.0202.i, %741 ], [ %.0.i.i.i.i.i49.i, %.preheader16.i81.i ], [ %.0.i.i.i.i.i49.i, %.lr.ph19.preheader.i86.i ]
  %.sroa.24.2.i = phi ptr [ %.sroa.24.0203.i, %741 ], [ %750, %.preheader16.i81.i ], [ %750, %.lr.ph19.preheader.i86.i ]
  %764 = add nsw i32 %.sroa.0144.0200.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.sroa.0144.0200.sink.i = phi i32 [ %.sroa.0144.0200.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.0124.0196.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.24.2.sink.i = phi ptr [ %.sroa.24.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.18.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sink.i = phi ptr [ %710, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %627, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0124.1.ph.i = phi i32 [ %.sroa.0124.0196.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %661, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.11132.1.ph.i = phi i32 [ %.sroa.11132.0198.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.11132.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.18.1.ph.i = phi ptr [ %.sroa.18.0199.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.18.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0144.1.ph.i = phi i32 [ %764, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.0144.0200.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.17.1.ph.i = phi i32 [ %.sroa.17.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.17.0202.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.24.1.ph.i = phi ptr [ %.sroa.24.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.24.0203.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.246.ph.i = phi ptr [ %.145.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.044205.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.2.ph.i = phi ptr [ %.1.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.0206.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %765 = sext i32 %.sroa.0144.0200.sink.i to i64
  %766 = getelementptr inbounds ptr, ptr %.sroa.24.2.sink.i, i64 %765
  store ptr %.sink.i, ptr %766, align 8
  br label %767

767:                                              ; preds = %.sink.split.i, %662, %628, %581
  %.sroa.0124.1.i = phi i32 [ %.sroa.0124.0196.i, %628 ], [ %.sroa.0124.0196.i, %662 ], [ %.sroa.0124.0196.i, %581 ], [ %.sroa.0124.1.ph.i, %.sink.split.i ]
  %.sroa.11132.1.i = phi i32 [ %.sroa.11132.0198.i, %628 ], [ %.sroa.11132.0198.i, %662 ], [ %.sroa.11132.0198.i, %581 ], [ %.sroa.11132.1.ph.i, %.sink.split.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0199.i, %628 ], [ %.sroa.18.0199.i, %662 ], [ %.sroa.18.0199.i, %581 ], [ %.sroa.18.1.ph.i, %.sink.split.i ]
  %.sroa.0144.1.i = phi i32 [ %.sroa.0144.0200.i, %628 ], [ %.sroa.0144.0200.i, %662 ], [ %.sroa.0144.0200.i, %581 ], [ %.sroa.0144.1.ph.i, %.sink.split.i ]
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0202.i, %628 ], [ %.sroa.17.0202.i, %662 ], [ %.sroa.17.0202.i, %581 ], [ %.sroa.17.1.ph.i, %.sink.split.i ]
  %.sroa.24.1.i = phi ptr [ %.sroa.24.0203.i, %628 ], [ %.sroa.24.0203.i, %662 ], [ %.sroa.24.0203.i, %581 ], [ %.sroa.24.1.ph.i, %.sink.split.i ]
  %.246.i = phi ptr [ %.044205.i, %628 ], [ %.044205.i, %662 ], [ %.044205.i, %581 ], [ %.246.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %.0206.i, %628 ], [ %.0206.i, %662 ], [ %.0206.i, %581 ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count
  br i1 %exitcond300.not, label %._crit_edge.i31, label %581, !llvm.loop !20

._crit_edge.i31:                                  ; preds = %767
  %768 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i32 = icmp eq ptr %768, null
  br i1 %.not.i32, label %770, label %769

769:                                              ; preds = %._crit_edge.i31
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %.sroa.0144.1.i)
  br label %770

770:                                              ; preds = %769, %._crit_edge.i31
  %771 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not175.i = icmp eq ptr %771, null
  br i1 %.not175.i, label %773, label %772

772:                                              ; preds = %770
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef %.sroa.0124.1.i)
  br label %773

773:                                              ; preds = %772, %770
  %774 = icmp sgt i32 %.sroa.0144.1.i, 0
  br i1 %774, label %775, label %981

775:                                              ; preds = %773
  %776 = call noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.246.i, ptr noundef %2) #12
  %777 = load ptr, ptr %578, align 8
  %.not30.i.i = icmp eq ptr %777, null
  br i1 %.not30.i.i, label %778, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

778:                                              ; preds = %775
  %779 = load ptr, ptr %26, align 8
  %.not.i52.i = icmp eq ptr %776, %779
  br i1 %.not.i52.i, label %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, label %780

._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge: ; preds = %778
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 400
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre301 = load i32, ptr %.pre, align 8
  br label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread

780:                                              ; preds = %778
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %507, align 4
  %781 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not31.i.i = icmp eq i32 %781, 0
  br i1 %.not31.i.i, label %.lr.ph.i.i34, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds i8, ptr %0, i64 298
  %784 = load i16, ptr %783, align 2
  %785 = zext i16 %784 to i32
  call void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68) %776, i32 noundef %785, ptr noundef nonnull %0) #12
  %.pre.i.i33 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %782, %780
  %786 = phi ptr [ %.pre.i.i33, %782 ], [ %779, %780 ]
  %787 = getelementptr inbounds i8, ptr %0, i64 152
  %788 = load ptr, ptr %787, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %788, ptr noundef %786) #12
  store ptr %776, ptr %26, align 8
  %789 = getelementptr inbounds i8, ptr %776, i64 24
  store ptr %0, ptr %789, align 8
  %umax.i = zext nneg i32 %.sroa.0144.1.i to i64
  br label %794

.preheader.i.i37:                                 ; preds = %794
  %790 = getelementptr inbounds i8, ptr %0, i64 400
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %791, align 8
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

794:                                              ; preds = %794, %.lr.ph.i.i34
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i36, %794 ]
  %795 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.i.i35
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  store ptr %776, ptr %799, align 8
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i.i36, %umax.i
  br i1 %exitcond214.not.i, label %.preheader.i.i37, label %794, !llvm.loop !21

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i37, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph34.i.i ], [ 0, %.preheader.i.i37 ]
  %800 = phi ptr [ %807, %.lr.ph34.i.i ], [ %791, %.preheader.i.i37 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 %indvars.iv36.i.i
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store ptr %776, ptr %806, align 8
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %807 = load ptr, ptr %790, align 8
  %808 = load i32, ptr %807, align 8
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv.next37.i.i, %809
  br i1 %810, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, !llvm.loop !22

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %.lr.ph34.i.i, %.preheader.i.i37
  %811 = phi i32 [ %792, %.preheader.i.i37 ], [ %808, %.lr.ph34.i.i ]
  %812 = phi ptr [ %791, %.preheader.i.i37 ], [ %807, %.lr.ph34.i.i ]
  %.pr215.i.pr = load ptr, ptr %578, align 8
  %.not176.i = icmp eq ptr %.pr215.i.pr, null
  br i1 %.not176.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread: ; preds = %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %813 = phi i32 [ %.pre301, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %811, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %814 = phi ptr [ %.pre, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %812, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %815 = getelementptr inbounds i8, ptr %0, i64 400
  %816 = getelementptr inbounds i8, ptr %0, i64 432
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr @_ZN8Universe20_the_empty_int_arrayE, align 8
  %819 = add nsw i32 %813, %.sroa.0144.1.i
  %820 = icmp sgt i32 %819, 65535
  br i1 %820, label %821, label %823

821:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %822 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef 1069, ptr noundef %822, ptr noundef nonnull @.str.26) #12
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

823:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %824 = trunc i32 %819 to i16
  %825 = getelementptr inbounds i8, ptr %0, i64 152
  %826 = load ptr, ptr %825, align 8
  %827 = and i32 %819, 65535
  %828 = call i32 @llvm.umax.i32(i32 %827, i32 1)
  %narrow.i.i.i.i.i.i = add nuw nsw i32 %828, 1
  %829 = zext nneg i32 %narrow.i.i.i.i.i.i to i64
  %830 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %826, i64 noundef %829, i32 noundef 5, ptr noundef nonnull %2) #12
  %831 = icmp eq ptr %830, null
  br i1 %831, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, label %832

832:                                              ; preds = %823
  store i32 %827, ptr %830, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i: ; preds = %832, %823
  %833 = load ptr, ptr %578, align 8
  %.not.i.i.i38 = icmp eq ptr %833, null
  br i1 %.not.i.i.i38, label %.preheader.i.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.preheader.i.i.i:                                 ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i
  %.not109.i.i = icmp eq i32 %827, 0
  br i1 %.not109.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %834 = getelementptr inbounds i8, ptr %830, i64 8
  %835 = shl nuw nsw i32 %827, 3
  %836 = zext nneg i32 %835 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %834, i8 0, i64 %836, i1 false)
  %.pr.i.i = load ptr, ptr %578, align 8
  %.not110.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not110.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %837 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %845, label %839

839:                                              ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %840 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %841 = trunc i8 %840 to i1
  %842 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %843 = trunc i8 %842 to i1
  %844 = select i1 %841, i1 true, i1 %843
  br i1 %844, label %845, label %856

845:                                              ; preds = %839, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %846 = load ptr, ptr %825, align 8
  %847 = add nsw i32 %828, -1
  %848 = zext nneg i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 2
  %850 = add nuw nsw i64 %849, 15
  %851 = lshr i64 %850, 3
  %852 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %846, i64 noundef %851, i32 noundef 4, ptr noundef nonnull %2) #12
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %854

854:                                              ; preds = %845
  store i32 %827, ptr %852, align 4
  br label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %854, %845
  %855 = load ptr, ptr %578, align 8
  %.not111.i.i = icmp eq ptr %855, null
  br i1 %.not111.i.i, label %856, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

856:                                              ; preds = %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %839
  %.0.i53.i = phi ptr [ %852, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %818, %839 ]
  %857 = load ptr, ptr %815, align 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %.sroa.0144.1.i, -1
  %860 = zext i32 %859 to i64
  br label %861

861:                                              ; preds = %._crit_edge.i.i.i, %856
  %indvars.iv23.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i, %._crit_edge.i.i.i ], [ %860, %856 ]
  %.014.in.i.i.i = phi i32 [ %.014.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0144.1.i, %856 ]
  %.014.i.i.i = add nsw i32 %.014.in.i.i.i, -1
  %862 = icmp sgt i32 %.014.in.i.i.i, 1
  br i1 %862, label %.lr.ph.i75.i.preheader.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i

.lr.ph.i75.i.preheader.i:                         ; preds = %861
  %.pre.i42 = load ptr, ptr %.sroa.24.1.i, align 8
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %889, %.lr.ph.i75.i.preheader.i
  %863 = phi ptr [ %890, %889 ], [ %.pre.i42, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %889 ], [ 0, %.lr.ph.i75.i.preheader.i ]
  %.119.i.i.i = phi i1 [ %.2.i.i.i, %889 ], [ true, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %864 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.next.i77.i.i
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %863, i64 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %867, i64 36
  %871 = load i16, ptr %870, align 4
  %872 = getelementptr inbounds i8, ptr %869, i64 72
  %873 = zext i16 %871 to i64
  %874 = getelementptr inbounds i64, ptr %872, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %865, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %877, i64 36
  %881 = load i16, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %879, i64 72
  %883 = zext i16 %881 to i64
  %884 = getelementptr inbounds i64, ptr %882, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ugt ptr %875, %885
  br i1 %886, label %887, label %889

887:                                              ; preds = %.lr.ph.i75.i.i
  %888 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.i76.i.i
  store ptr %865, ptr %888, align 8
  store ptr %863, ptr %864, align 8
  br label %889

889:                                              ; preds = %887, %.lr.ph.i75.i.i
  %890 = phi ptr [ %863, %887 ], [ %865, %.lr.ph.i75.i.i ]
  %.2.i.i.i = phi i1 [ false, %887 ], [ %.119.i.i.i, %.lr.ph.i75.i.i ]
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, %indvars.iv23.i.i.i
  br i1 %exitcond.not.i78.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i75.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %889
  %indvars.iv.next24.i.i.i = add nsw i64 %indvars.iv23.i.i.i, -1
  br i1 %.2.i.i.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i, label %861, !llvm.loop !24

_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i: ; preds = %._crit_edge.i.i.i, %861
  br i1 %.not109.i.i, label %._crit_edge.i.i41, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  %891 = getelementptr inbounds i8, ptr %814, i64 8
  %892 = getelementptr inbounds i8, ptr %830, i64 8
  %893 = getelementptr inbounds i8, ptr %817, i64 4
  %894 = getelementptr inbounds i8, ptr %.0.i53.i, i64 4
  %wide.trip.count.i.i = zext nneg i32 %827 to i64
  br label %895

895:                                              ; preds = %952, %.lr.ph.i54.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i56.i, %952 ]
  %.065114.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %.1.i.i39, %952 ]
  %.066113.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %.167.i.i, %952 ]
  %.068112.i.i = phi i32 [ %858, %.lr.ph.i54.i ], [ %.169.i.i, %952 ]
  %896 = load i32, ptr %814, align 8
  %897 = icmp slt i32 %.066113.i.i, %896
  br i1 %897, label %898, label %.thread99.i.i

898:                                              ; preds = %895
  %899 = sext i32 %.066113.i.i to i64
  %900 = getelementptr inbounds ptr, ptr %891, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = icmp slt i32 %.065114.i.i, %.sroa.0144.1.i
  br i1 %902, label %907, label %.thread.i.i

.thread99.i.i:                                    ; preds = %895
  %903 = icmp slt i32 %.065114.i.i, %.sroa.0144.1.i
  br i1 %903, label %.thread104.i.i, label %.thread.thread.i.i

.thread104.i.i:                                   ; preds = %.thread99.i.i
  %904 = sext i32 %.065114.i.i to i64
  %905 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %904
  %906 = load ptr, ptr %905, align 8
  br label %.thread.thread.i.i

907:                                              ; preds = %898
  %908 = sext i32 %.065114.i.i to i64
  %909 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %908
  %910 = load ptr, ptr %909, align 8
  %.not74.i.i = icmp eq ptr %901, null
  br i1 %.not74.i.i, label %.thread.thread.i.i, label %911

.thread.i.i:                                      ; preds = %898
  %.not7494.i.i = icmp eq ptr %901, null
  br i1 %.not7494.i.i, label %.thread.thread.i.i, label %.thread97.i.i

911:                                              ; preds = %907
  %912 = icmp eq ptr %910, null
  br i1 %912, label %.thread97.i.i, label %913

913:                                              ; preds = %911
  %914 = getelementptr inbounds i8, ptr %901, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %915, i64 36
  %919 = load i16, ptr %918, align 4
  %920 = getelementptr inbounds i8, ptr %917, i64 72
  %921 = zext i16 %919 to i64
  %922 = getelementptr inbounds i64, ptr %920, i64 %921
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %910, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %925, i64 36
  %929 = load i16, ptr %928, align 4
  %930 = getelementptr inbounds i8, ptr %927, i64 72
  %931 = zext i16 %929 to i64
  %932 = getelementptr inbounds i64, ptr %930, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ult ptr %923, %933
  br i1 %934, label %.thread97.i.i, label %.thread.thread.i.i

.thread97.i.i:                                    ; preds = %913, %911, %.thread.i.i
  %935 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv.i55.i
  store ptr %901, ptr %935, align 8
  store ptr null, ptr %900, align 8
  %936 = load i32, ptr %.0.i53.i, align 4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %.thread97.i.i
  %939 = getelementptr inbounds i32, ptr %893, i64 %899
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds i32, ptr %894, i64 %indvars.iv.i55.i
  store i32 %940, ptr %941, align 4
  br label %942

942:                                              ; preds = %938, %.thread97.i.i
  %943 = add nsw i32 %.066113.i.i, 1
  br label %952

.thread.thread.i.i:                               ; preds = %913, %.thread.i.i, %907, %.thread104.i.i, %.thread99.i.i
  %.08896.i.i = phi ptr [ null, %.thread.i.i ], [ %910, %913 ], [ %910, %907 ], [ %906, %.thread104.i.i ], [ null, %.thread99.i.i ]
  %944 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv.i55.i
  store ptr %.08896.i.i, ptr %944, align 8
  %945 = load i32, ptr %.0.i53.i, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %.thread.thread.i.i
  %948 = add nsw i32 %.068112.i.i, 1
  %949 = getelementptr inbounds i32, ptr %894, i64 %indvars.iv.i55.i
  store i32 %.068112.i.i, ptr %949, align 4
  br label %950

950:                                              ; preds = %947, %.thread.thread.i.i
  %.2.i.i = phi i32 [ %948, %947 ], [ %.068112.i.i, %.thread.thread.i.i ]
  %951 = add nsw i32 %.065114.i.i, 1
  br label %952

952:                                              ; preds = %950, %942
  %.169.i.i = phi i32 [ %.068112.i.i, %942 ], [ %.2.i.i, %950 ]
  %.167.i.i = phi i32 [ %943, %942 ], [ %.066113.i.i, %950 ]
  %.1.i.i39 = phi i32 [ %.065114.i.i, %942 ], [ %951, %950 ]
  %953 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv.i55.i
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 40
  %958 = trunc nuw i64 %indvars.iv.i55.i to i16
  store i16 %958, ptr %957, align 8
  %959 = load ptr, ptr %953, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 50
  store i16 %958, ptr %962, align 2
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i40, label %._crit_edge.i.i41, label %895, !llvm.loop !25

._crit_edge.i.i41:                                ; preds = %952, %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  store ptr %830, ptr %815, align 8
  %963 = getelementptr inbounds i8, ptr %0, i64 302
  store volatile i16 %824, ptr %963, align 2
  store ptr %.0.i53.i, ptr %816, align 8
  %964 = load ptr, ptr %825, align 8
  %965 = load i32, ptr %814, align 8
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %969

_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %._crit_edge.i.i41
  %narrow.i.i.i.i.i = add nuw i32 %965, 1
  %967 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %964) #12
  %968 = sext i32 %narrow.i.i.i.i.i to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull %814, i64 noundef %968, i1 noundef zeroext false) #12
  br label %969

969:                                              ; preds = %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %._crit_edge.i.i41
  %.not.i57.i = icmp eq ptr %817, null
  br i1 %.not.i57.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %817, align 4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %970
  %973 = add nsw i32 %971, -1
  %974 = zext nneg i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 2
  %976 = add nuw nsw i64 %975, 15
  %977 = lshr i64 %976, 3
  %978 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %964) #12
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %978, ptr noundef nonnull %817, i64 noundef %977, i1 noundef zeroext false) #12
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %970, %969, %821
  %.pr174.i = load ptr, ptr %578, align 8
  %979 = icmp eq ptr %.pr174.i, null
  %980 = icmp sgt i32 %.sroa.0124.1.i, 0
  %or.cond.i = select i1 %979, i1 %980, i1 false
  br i1 %or.cond.i, label %982, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

981:                                              ; preds = %773
  %.old.i = icmp sgt i32 %.sroa.0124.1.i, 0
  br i1 %.old.i, label %982, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

982:                                              ; preds = %981, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %983 = getelementptr inbounds i8, ptr %0, i64 152
  %984 = load ptr, ptr %983, align 8
  %narrow.i.i.i.i.i58.i = add nuw i32 %.sroa.0124.1.i, 1
  %985 = sext i32 %narrow.i.i.i.i.i58.i to i64
  %986 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %984, i64 noundef %985, i32 noundef 5, ptr noundef %2) #12
  %987 = icmp eq ptr %986, null
  br i1 %987, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i, label %988

988:                                              ; preds = %982
  store i32 %.sroa.0124.1.i, ptr %986, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i: ; preds = %988, %982
  %989 = load ptr, ptr %578, align 8
  %.not.i.i60.i = icmp eq ptr %989, null
  br i1 %.not.i.i60.i, label %.lr.ph.i.i62.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.lr.ph.i.i62.i:                                   ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i
  %990 = getelementptr i8, ptr %986, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.0124.1.i to i64
  %991 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %990, i8 0, i64 %991, i1 false)
  %.pr.i63.i = load ptr, ptr %578, align 8
  %992 = icmp eq ptr %.pr.i63.i, null
  br i1 %992, label %.critedge.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.critedge.i.i:                                    ; preds = %.lr.ph.i.i62.i, %.critedge.i.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i62.i ]
  %993 = getelementptr inbounds ptr, ptr %.sroa.18.1.i, i64 %indvars.iv.i66.i
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds ptr, ptr %990, i64 %indvars.iv.i66.i
  store ptr %994, ptr %995, align 8
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i68.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef nonnull %986, i1 noundef zeroext false, ptr noundef null) #12
  %996 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %986, ptr %996, align 8
  %997 = call noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.sroa.0124.1.i, ptr noundef nonnull %2) #12
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split: ; preds = %.critedge._crit_edge.i.i, %981, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i
  %.pr = load ptr, ptr %578, align 8
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit: ; preds = %687, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split, %775, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, %.lr.ph.i.i.i, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i, %.lr.ph.i.i62.i
  %998 = phi ptr [ %.pr, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split ], [ %777, %775 ], [ %.pr215.i.pr, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %833, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i ], [ %.pr.i.i, %.lr.ph.i.i.i ], [ %855, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %.pr174.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %989, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i ], [ %.pr.i63.i, %.lr.ph.i.i62.i ], [ %.pr.i, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i ], [ %692, %687 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  %.not289 = icmp eq ptr %998, null
  %999 = load i64, ptr %503, align 8
  %1000 = and i64 %999, 1
  %.not.i.i55 = icmp eq i64 %1000, 0
  br i1 %.not.i.i55, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  store i32 0, ptr %499, align 8
  %1002 = load i32, ptr %501, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %.loopexit.i147

.loopexit.i147:                                   ; preds = %1001
  %1004 = load ptr, ptr %502, align 8
  store i32 0, ptr %501, align 4
  %.not.i148 = icmp eq ptr %1004, null
  br i1 %.not.i148, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i, label %.loopexit.thread.i149

.loopexit.thread.i149:                            ; preds = %.loopexit.i147
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1004) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i149, %.loopexit.i147
  store ptr null, ptr %502, align 8
  br label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i

_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i:  ; preds = %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i, %1001, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  %1005 = load i64, ptr %498, align 8
  %1006 = and i64 %1005, 1
  %.not.i1.i = icmp eq i64 %1006, 0
  br i1 %.not.i1.i, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %1007

1007:                                             ; preds = %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  store i32 0, ptr %494, align 8
  %1008 = load i32, ptr %496, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %.loopexit.i133

.loopexit.i133:                                   ; preds = %1007
  %1010 = load ptr, ptr %497, align 8
  store i32 0, ptr %496, align 4
  %.not.i134 = icmp eq ptr %1010, null
  br i1 %.not.i134, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i, label %.loopexit.thread.i135

.loopexit.thread.i135:                            ; preds = %.loopexit.i133
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1010) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i135, %.loopexit.i133
  store ptr null, ptr %497, align 8
  br label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i, %1007, %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  %1011 = load i64, ptr %493, align 8
  %1012 = and i64 %1011, 1
  %.not.i.i.i56 = icmp eq i64 %1012, 0
  br i1 %.not.i.i.i56, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %1013

1013:                                             ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  store i32 0, ptr %489, align 8
  %1014 = load i32, ptr %491, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %.loopexit.i117

.loopexit.i117:                                   ; preds = %1013
  %1016 = load ptr, ptr %492, align 8
  store i32 0, ptr %491, align 4
  %.not.i118 = icmp eq ptr %1016, null
  br i1 %.not.i118, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i122, label %.loopexit.thread.i119

.loopexit.thread.i119:                            ; preds = %.loopexit.i117
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1016) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i122

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i122: ; preds = %.loopexit.thread.i119, %.loopexit.i117
  store ptr null, ptr %492, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i122, %1013, %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  %1017 = load i64, ptr %488, align 8
  %1018 = and i64 %1017, 1
  %.not.i1.i.i57 = icmp eq i64 %1018, 0
  br i1 %.not.i1.i.i57, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %1019

1019:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %484, align 8
  %1020 = load i32, ptr %486, align 4
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %.loopexit.i103

.loopexit.i103:                                   ; preds = %1019
  %1022 = load ptr, ptr %487, align 8
  store i32 0, ptr %486, align 4
  %.not.i104 = icmp eq ptr %1022, null
  br i1 %.not.i104, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i105

.loopexit.thread.i105:                            ; preds = %.loopexit.i103
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1022) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i105, %.loopexit.i103
  store ptr null, ptr %487, align 8
  br label %_ZN22FindMethodsByErasedSigD2Ev.exit

_ZN22FindMethodsByErasedSigD2Ev.exit:             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i, %1019, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  br i1 %.not289, label %1023, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

1023:                                             ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  %1024 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not290 = icmp eq ptr %1024, null
  br i1 %.not290, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit, label %1025

1025:                                             ; preds = %1023
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit:  ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %1023, %1025
  %1026 = load i64, ptr %64, align 8
  %1027 = and i64 %1026, 1
  %.not.i.i.i59 = icmp eq i64 %1027, 0
  br i1 %.not.i.i.i59, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %1028

1028:                                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  store i32 0, ptr %60, align 8
  %1029 = load i32, ptr %62, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %.loopexit.i189

.loopexit.i189:                                   ; preds = %1028
  %1031 = load ptr, ptr %63, align 8
  store i32 0, ptr %62, align 4
  %.not.i190 = icmp eq ptr %1031, null
  br i1 %.not.i190, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i194, label %.loopexit.thread.i191

.loopexit.thread.i191:                            ; preds = %.loopexit.i189
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1031) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i194

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i194: ; preds = %.loopexit.thread.i191, %.loopexit.i189
  store ptr null, ptr %63, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i194, %1028, %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  %1032 = load i64, ptr %59, align 8
  %1033 = and i64 %1032, 1
  %.not.i1.i.i60 = icmp eq i64 %1033, 0
  br i1 %.not.i1.i.i60, label %_ZN16KeepAliveVisitorD2Ev.exit, label %1034

1034:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %55, align 8
  %1035 = load i32, ptr %57, align 4
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %_ZN16KeepAliveVisitorD2Ev.exit, label %.loopexit.i175

.loopexit.i175:                                   ; preds = %1034
  %1037 = load ptr, ptr %58, align 8
  store i32 0, ptr %57, align 4
  %.not.i176 = icmp eq ptr %1037, null
  br i1 %.not.i176, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i177

.loopexit.thread.i177:                            ; preds = %.loopexit.i175
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1037) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i177, %.loopexit.i175
  store ptr null, ptr %58, align 8
  br label %_ZN16KeepAliveVisitorD2Ev.exit

_ZN16KeepAliveVisitorD2Ev.exit:                   ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i, %1034, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  %1038 = load i32, ptr %50, align 8
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %.lr.ph.i63, label %._crit_edge.i61

.lr.ph.i63:                                       ; preds = %_ZN16KeepAliveVisitorD2Ev.exit
  %1040 = zext nneg i32 %1038 to i64
  br label %1041

1041:                                             ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %1040, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %1042 = load ptr, ptr %53, align 8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 %indvars.iv.next.i65
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %10, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 816
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1047, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = zext i32 %1048 to i64
  br label %1052

1052:                                             ; preds = %1055, %1041
  %indvars.iv.i.i66 = phi i64 [ %indvars.iv.next.i.i69, %1055 ], [ %1051, %1041 ]
  %1053 = trunc nuw i64 %indvars.iv.i.i66 to i32
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

1055:                                             ; preds = %1052
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i66, -1
  %1056 = and i64 %indvars.iv.next.i.i69, 4294967295
  %1057 = getelementptr inbounds ptr, ptr %1050, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1058, %1044
  br i1 %1059, label %.split.loop.exit8.i.i, label %1052, !llvm.loop !27

.split.loop.exit8.i.i:                            ; preds = %1055
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i69 to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %1052, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %1052 ]
  %.06.i5.i = add nsw i32 %.06.i.i, 1
  %1060 = icmp slt i32 %.06.i5.i, %1048
  br i1 %1060, label %.lr.ph.i.i68, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i68:                                     ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %1061 = sext i32 %.06.i.i to i64
  %1062 = add nsw i64 %1061, 1
  br label %1063

1063:                                             ; preds = %1063, %.lr.ph.i.i68
  %indvars.iv10.i.i = phi i64 [ %1061, %.lr.ph.i.i68 ], [ %indvars.iv.next11.i.i, %1063 ]
  %indvars.iv.i6.i = phi i64 [ %1062, %.lr.ph.i.i68 ], [ %indvars.iv.next.i7.i, %1063 ]
  %1064 = load ptr, ptr %1049, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 %indvars.iv.i6.i
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds ptr, ptr %1064, i64 %indvars.iv10.i.i
  store ptr %1066, ptr %1067, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %1068 = load i32, ptr %1047, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next.i7.i, %1069
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %1070, label %1063, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !28

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %1063, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i67 = phi i32 [ %1048, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %1068, %1063 ]
  %1071 = add nsw i32 %.lcssa.i.i67, -1
  store i32 %1071, ptr %1047, align 8
  %1072 = icmp sgt i64 %indvars.iv.i64, 1
  br i1 %1072, label %1041, label %._crit_edge.i61, !llvm.loop !29

._crit_edge.i61:                                  ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %_ZN16KeepAliveVisitorD2Ev.exit
  %1073 = load i64, ptr %54, align 8
  %1074 = and i64 %1073, 1
  %.not.i.i62 = icmp eq i64 %1074, 0
  br i1 %.not.i.i62, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %1075

1075:                                             ; preds = %._crit_edge.i61
  store i32 0, ptr %50, align 8
  %1076 = load i32, ptr %52, align 4
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %.loopexit.i205

.loopexit.i205:                                   ; preds = %1075
  %1078 = load ptr, ptr %53, align 8
  store i32 0, ptr %52, align 4
  %.not.i206 = icmp eq ptr %1078, null
  br i1 %.not.i206, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i, label %.loopexit.thread.i207

.loopexit.thread.i207:                            ; preds = %.loopexit.i205
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1078) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i207, %.loopexit.i205
  store ptr null, ptr %53, align 8
  br label %_ZN18KeepAliveRegistrarD2Ev.exit

_ZN18KeepAliveRegistrarD2Ev.exit:                 ; preds = %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i, %1075, %._crit_edge.i61
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %1079 = load ptr, ptr %19, align 8
  %.not.i.i.i.i70 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i70, label %1081, label %1080

1080:                                             ; preds = %_ZN18KeepAliveRegistrarD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #12
  br label %1081

1081:                                             ; preds = %1080, %_ZN18KeepAliveRegistrarD2Ev.exit
  %1082 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i71 = icmp eq ptr %1082, %21
  br i1 %.not8.i.i.i.i71, label %_ZN12ResourceMarkD2Ev.exit72, label %1083

1083:                                             ; preds = %1081
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit72

_ZN12ResourceMarkD2Ev.exit72:                     ; preds = %1081, %1083
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %8

8:                                                ; preds = %71, %2
  %9 = phi i32 [ %.pre, %2 ], [ %72, %71 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %71 ]
  %10 = load ptr, ptr %4, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br i1 %.017, label %15, label %24

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @_ZN16KeepAliveVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %15, %17, %8
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp slt i32 %30, %34
  br i1 %.not, label %64, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %3, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit

45:                                               ; preds = %35
  %46 = add nsw i32 %42, 1
  %47 = icmp sgt i32 %42, -1
  %48 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %46)
  %49 = icmp ult i32 %48, 2
  %or.cond.i.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %46, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %5, align 8
  br label %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit

_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit: ; preds = %35, %45
  %53 = phi i32 [ %.pre.i.i.i, %45 ], [ %42, %35 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %41, ptr %57, align 8
  br label %71

58:                                               ; preds = %24
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(464) %59) #12
  store i8 1, ptr %25, align 8
  br label %70

64:                                               ; preds = %28
  %65 = getelementptr inbounds i8, ptr %33, i64 8
  %66 = sext i32 %30 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %30, 1
  store i32 %69, ptr %29, align 4
  br label %70

70:                                               ; preds = %64, %58
  %.0 = phi ptr [ %63, %58 ], [ %68, %64 ]
  tail call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0, ptr noundef nonnull %0)
  br label %71

71:                                               ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit, %70
  %.2 = phi i1 [ false, %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit ], [ true, %70 ]
  %72 = load i32, ptr %3, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %8, label %74, !llvm.loop !30

74:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %81, %2
  %10 = phi i32 [ %.pre, %2 ], [ %82, %81 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %81 ]
  %11 = load ptr, ptr %4, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  br i1 %.017, label %16, label %34

16:                                               ; preds = %9
  %.not.i.i.i.i = icmp slt i32 %10, 1
  %17 = icmp eq ptr %15, null
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %17
  br i1 %or.cond, label %_ZN14PrintHierarchy5visitEv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8
  br label %_ZN14PrintHierarchy5visitEv.exit

_ZN14PrintHierarchy5visitEv.exit:                 ; preds = %16, %18
  %20 = phi ptr [ %19, %18 ], [ null, %16 ]
  %21 = load ptr, ptr %5, align 8
  %22 = shl i32 %10, 1
  %23 = add i32 %22, -2
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #12
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.27, ptr noundef %31) #12
  %32 = load i32, ptr %24, align 8
  %33 = sub nsw i32 %32, %23
  store i32 %33, ptr %24, align 8
  br label %34

34:                                               ; preds = %_ZN14PrintHierarchy5visitEv.exit, %9
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %15, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 416
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp slt i32 %40, %44
  br i1 %.not, label %74, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %3, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %3, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit

55:                                               ; preds = %45
  %56 = add nsw i32 %52, 1
  %57 = icmp sgt i32 %52, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp ult i32 %58, 2
  %or.cond.i.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %6, align 8
  br label %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit

_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit: ; preds = %45, %55
  %63 = phi i32 [ %.pre.i.i.i, %55 ], [ %52, %45 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %51, ptr %67, align 8
  br label %81

68:                                               ; preds = %34
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(464) %69) #12
  store i8 1, ptr %35, align 8
  br label %80

74:                                               ; preds = %38
  %75 = getelementptr inbounds i8, ptr %43, i64 8
  %76 = sext i32 %40 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = add nsw i32 %40, 1
  store i32 %79, ptr %39, align 4
  br label %80

80:                                               ; preds = %74, %68
  %.0 = phi ptr [ %73, %68 ], [ %78, %74 ]
  tail call void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0, ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit, %80
  %.2 = phi i1 [ false, %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit ], [ true, %80 ]
  %82 = load i32, ptr %3, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %9, label %84, !llvm.loop !31

84:                                               ; preds = %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit

_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !33

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #12
  br label %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit

_ZN13GrowableArrayI11MethodStateE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %class.MethodState, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.MethodState, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds %class.MethodState, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #12
  br label %_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit

_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %8

8:                                                ; preds = %73, %2
  %9 = phi i32 [ %.pre, %2 ], [ %74, %73 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %73 ]
  %10 = load ptr, ptr %4, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br i1 %.017, label %15, label %24

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @_ZN22FindMethodsByErasedSig5visitEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %15, %17, %8
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp slt i32 %30, %34
  br i1 %.not, label %66, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN22FindMethodsByErasedSig14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %3, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit

47:                                               ; preds = %35
  %48 = add nsw i32 %44, 1
  %49 = icmp sgt i32 %44, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp ult i32 %50, 2
  %or.cond.i.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %5, align 8
  br label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit: ; preds = %35, %47
  %55 = phi i32 [ %.pre.i.i.i, %47 ], [ %44, %35 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %43, ptr %59, align 8
  br label %73

60:                                               ; preds = %24
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(464) %61) #12
  store i8 1, ptr %25, align 8
  br label %72

66:                                               ; preds = %28
  %67 = getelementptr inbounds i8, ptr %33, i64 8
  %68 = sext i32 %30 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = add nsw i32 %30, 1
  store i32 %71, ptr %29, align 4
  br label %72

72:                                               ; preds = %66, %60
  %.0 = phi ptr [ %65, %60 ], [ %70, %66 ]
  tail call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0, ptr noundef nonnull %0)
  br label %73

73:                                               ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit, %72
  %.2 = phi i1 [ false, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit ], [ true, %72 ]
  %74 = load i32, ptr %3, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %8, label %76, !llvm.loop !38

76:                                               ; preds = %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %9, -1
  store i32 %14, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %20, ptr %25, align 8
  br label %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit

_ZN22FindMethodsByErasedSig13new_node_dataEv.exit: ; preds = %11, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %0, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit

36:                                               ; preds = %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %26, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit, label %45

45:                                               ; preds = %36
  %46 = load i8, ptr %0, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split: ; preds = %45, %33
  %.sink16.ph = phi ptr [ %30, %33 ], [ %42, %45 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 164
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 9
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  br label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit: ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split, %45, %36, %33, %29
  %.sink16 = phi ptr [ %30, %29 ], [ %30, %33 ], [ %42, %36 ], [ %42, %45 ], [ %.sink16.ph, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split ]
  %.sink = phi i8 [ 1, %29 ], [ 0, %33 ], [ 1, %36 ], [ 0, %45 ], [ %52, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split ]
  store ptr %1, ptr %.sink16, align 8
  %53 = getelementptr inbounds i8, ptr %.sink16, i64 8
  store i8 %.sink, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.sink16, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %.sink16, i64 16
  store ptr %.0.i, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

61:                                               ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit
  %62 = add nsw i32 %57, 1
  %63 = icmp sgt i32 %57, -1
  %64 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp ult i32 %64, 2
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %62, i32 %68
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %56, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit: ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit, %61
  %69 = phi i32 [ %.pre.i.i, %61 ], [ %57, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %56, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %.sink16, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22FindMethodsByErasedSig5visitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp sgt i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit

_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit, label %11

11:                                               ; preds = %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  br label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit: ; preds = %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i, %1, %11
  %15 = phi ptr [ %13, %11 ], [ null, %1 ], [ null, %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i ]
  %16 = phi ptr [ %14, %11 ], [ null, %1 ], [ null, %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef %18, ptr noundef %20) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit, label %22

22:                                               ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %31 = and i32 %.sroa.0.0.copyload.i.i, 2
  %32 = or disjoint i32 %30, %31
  %or.cond.not = icmp eq i32 %32, 0
  br i1 %or.cond.not, label %33, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef nonnull %21) #12
  br i1 %38, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit, label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #12
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #12
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %46, ptr %48, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %43
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %49 = getelementptr inbounds %class.MethodState, ptr %46, i64 %indvars.iv.i.i.i.i.i
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 1, ptr %50, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN20StatefulMethodFamilyC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN20StatefulMethodFamilyC2Ev.exit:               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i32 0, ptr %44, align 8
  store ptr %44, ptr %40, align 8
  br label %52

52:                                               ; preds = %_ZN20StatefulMethodFamilyC2Ev.exit, %39
  %53 = phi ptr [ %44, %_ZN20StatefulMethodFamilyC2Ev.exit ], [ %41, %39 ]
  %54 = getelementptr inbounds i8, ptr %16, i64 164
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 512
  %.not16 = icmp eq i32 %56, 0
  br i1 %.not16, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZN20StatefulMethodFamily28record_method_and_dq_furtherEP18StateRestorerScopeP6Method(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %15, ptr noundef nonnull %21)
  br label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %53, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %67, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

67:                                               ; preds = %62
  store ptr %21, ptr %59, align 8
  br label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit: ; preds = %67, %62, %58, %57, %37, %25, %22, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FindMethodsByErasedSig14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN18StateRestorerScope13restore_stateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i, %.lr.ph.i
  %8 = phi i32 [ %3, %.lr.ph.i ], [ %36, %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %9 = load ptr, ptr %5, align 8
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %1, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %7
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %7
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %7 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %13, ptr %35, align 8
  %36 = load i32, ptr %1, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN18StateRestorerScope13restore_stateEv.exit, label %7, !llvm.loop !40

_ZN18StateRestorerScope13restore_stateEv.exit:    ; preds = %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit

43:                                               ; preds = %_ZN18StateRestorerScope13restore_stateEv.exit
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN18StateRestorerScope13restore_stateEv.exit, %43
  %51 = phi i32 [ %.pre.i.i, %43 ], [ %39, %_ZN18StateRestorerScope13restore_stateEv.exit ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %1, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit

_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !43

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !44

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.LogStream, align 8
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %43
  %11 = phi i32 [ %7, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.sroa.0.032 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %43 ]
  %.sroa.9.031 = phi i32 [ 2, %.lr.ph ], [ %.sroa.9.1, %43 ]
  %.sroa.16.030 = phi ptr [ %6, %.lr.ph ], [ %.sroa.16.1, %43 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %class.MethodState, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = icmp eq i32 %.sroa.0.032, %.sroa.9.031
  %19 = add nsw i32 %.sroa.0.032, 1
  br i1 %18, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i:   ; preds = %17
  %20 = icmp sgt i32 %.sroa.0.032, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp ult i32 %21, 2
  %or.cond.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %19, i32 %25
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  %27 = icmp sgt i32 %.sroa.0.032, 0
  br i1 %27, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %28 = zext nneg i32 %.sroa.0.032 to i64
  br label %.lr.ph.i

.preheader16.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i ], [ %.sroa.0.032, %.lr.ph.i ]
  %29 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %29, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %30 = zext nneg i32 %.0.lcssa.i to i64
  %31 = shl nuw nsw i64 %30, 3
  %scevgep = getelementptr i8, ptr %26, i64 %31
  %32 = xor i32 %.0.lcssa.i, -1
  %33 = add i32 %.0.i.i.i.i.i, %32
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %36, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %38 = getelementptr inbounds ptr, ptr %.sroa.16.030, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %17, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.16.2 = phi ptr [ %26, %.lr.ph19.preheader.i ], [ %26, %.preheader16.i ], [ %.sroa.16.030, %17 ]
  %.sroa.9.2 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.9.031, %17 ]
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %.sroa.0.032 to i64
  %42 = getelementptr inbounds ptr, ptr %.sroa.16.2, i64 %41
  store ptr %40, ptr %42, align 8
  %.pre = load i32, ptr %0, align 8
  br label %43

43:                                               ; preds = %10, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit
  %44 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %11, %10 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.030, %10 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.2, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.9.031, %10 ]
  %.sroa.0.1 = phi i32 [ %19, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.032, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %10, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %43
  %47 = icmp eq i32 %2, 0
  br i1 %47, label %49, label %61

._crit_edge.thread:                               ; preds = %4
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %.thread, label %61

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i32 %.sroa.0.1, 0
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %._crit_edge.thread, %49
  %51 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull @.str, i32 noundef 28) #12
  br label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %.sroa.16.1, align 8
  %56 = tail call noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr nonnull align 8 poison, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %.thread
  %.sink = phi ptr [ %51, %.thread ], [ %56, %52 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %59, ptr %60, align 8
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = tail call noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr nonnull align 8 poison, ptr noundef nonnull %0)
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %64, ptr %65, align 8
  %66 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZN13GrowableArrayIP6MethodED2Ev.exit, label %67

67:                                               ; preds = %61
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %68) #12
  %69 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 2, ptr %69, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %70 = load ptr, ptr %63, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull %5) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #12
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

_ZN13GrowableArrayIP6MethodED2Ev.exit:            ; preds = %57, %67, %61
  ret void
}

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = shl nsw i32 %2, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.21) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  %12 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #12
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, ptr noundef %28, ptr noundef %29) #12
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 512
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %41

40:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22) #12
  br label %41

41:                                               ; preds = %40, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %42 = load i32, ptr %5, align 8
  %43 = sub nsw i32 %42, %4
  store i32 %43, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef, i32 noundef, i32, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092), ptr noundef) local_unnamed_addr #1

declare void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit, label %27

27:                                               ; preds = %18
  %28 = load i8, ptr %0, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split: ; preds = %27, %15
  %.sink16.ph = phi ptr [ %12, %15 ], [ %24, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  br label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit: ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split, %27, %18, %15, %11
  %.sink16 = phi ptr [ %12, %11 ], [ %12, %15 ], [ %24, %18 ], [ %24, %27 ], [ %.sink16.ph, %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split ]
  %.sink = phi i8 [ 1, %11 ], [ 0, %15 ], [ 1, %18 ], [ 0, %27 ], [ %34, %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split ]
  store ptr %1, ptr %.sink16, align 8
  %35 = getelementptr inbounds i8, ptr %.sink16, i64 8
  store i8 %.sink, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.sink16, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.sink16, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

43:                                               ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit: ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit, %43
  %51 = phi i32 [ %.pre.i.i, %43 ], [ %39, %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %.sink16, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16KeepAliveVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi.exit.i.i:
  %1 = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp sgt i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !nonnull !46, !noundef !46
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i

19:                                               ; preds = %_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi.exit.i.i
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp ult i32 %22, 2
  %or.cond.i.i.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %19, %_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi.exit.i.i
  %27 = phi i32 [ %.pre.i.i.i, %19 ], [ %15, %_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi.exit.i.i ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %13, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 816
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass.exit

40:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp ult i32 %43, 2
  %or.cond.i.i.i.i.i2.i = select i1 %42, i1 %44, i1 false
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i3.i = select i1 %or.cond.i.i.i.i.i2.i, i32 %41, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i3.i)
  %.pre.i.i4.i = load i32, ptr %35, align 8
  br label %_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass.exit

_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i, %40
  %48 = phi i32 [ %.pre.i.i4.i, %40 ], [ %36, %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %13, ptr %53, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !48

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit

_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !50

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit, label %27

27:                                               ; preds = %18
  %28 = load i8, ptr %0, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split: ; preds = %27, %15
  %.sink16.ph = phi ptr [ %12, %15 ], [ %24, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  br label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit: ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split, %27, %18, %15, %11
  %.sink16 = phi ptr [ %12, %11 ], [ %12, %15 ], [ %24, %18 ], [ %24, %27 ], [ %.sink16.ph, %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split ]
  %.sink = phi i8 [ 1, %11 ], [ 0, %15 ], [ 1, %18 ], [ 0, %27 ], [ %34, %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split ]
  store ptr %1, ptr %.sink16, align 8
  %35 = getelementptr inbounds i8, ptr %.sink16, i64 8
  store i8 %.sink, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.sink16, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.sink16, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

43:                                               ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit: ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit, %43
  %51 = phi i32 [ %.pre.i.i, %43 ], [ %39, %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %.sink16, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !51

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !52

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
