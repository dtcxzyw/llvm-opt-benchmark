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

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass = comdat any

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
  %2 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull @.str, i32 noundef 28) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4) #11
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
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %20, i64 noundef %23) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5) #11
  %24 = getelementptr inbounds i8, ptr %14, i64 6
  %25 = getelementptr inbounds i8, ptr %14, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %24, i64 noundef %27) #11
  %28 = getelementptr inbounds i8, ptr %19, i64 6
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %28, i64 noundef %31) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6) #11
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %33, i32 noundef %36) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
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
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7) #11
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
  %11 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #11
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
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8) #11
  %22 = getelementptr inbounds i8, ptr %11, i64 6
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull %22, i64 noundef %25) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5) #11
  %26 = getelementptr inbounds i8, ptr %21, i64 6
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull %26, i64 noundef %29) #11
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
  %38 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %34, i32 noundef %37) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #11
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
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
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
  %28 = xor i32 %21, -2147483648
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %27, %30
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %31, i32 %26, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit

_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit: ; preds = %19, %25
  %35 = phi i32 [ %.pre.i.i, %25 ], [ %21, %19 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %storemerge.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %0, align 8
  %43 = load i32, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %48, !llvm.loop !8

48:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %49 = getelementptr inbounds %class.MethodState, ptr %46, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %_ZN12MethodFamily11find_methodEP6Method.exit.i, label %47

.loopexit.i:                                      ; preds = %47, %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %43, %53
  br i1 %54, label %55, label %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i

55:                                               ; preds = %.loopexit.i
  %56 = add nsw i32 %43, 1
  %57 = icmp sgt i32 %43, -1
  %58 = xor i32 %43, -2147483648
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %57, %60
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i.i.i = select i1 %61, i32 %56, i32 %64
  tail call void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %41, align 8
  br label %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i

_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i: ; preds = %55, %.loopexit.i
  %65 = phi i32 [ %.pre.i.i.i, %55 ], [ %43, %.loopexit.i ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %41, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %class.MethodState, ptr %68, i64 %69
  store ptr %2, ptr %70, align 8
  br label %.sink.split.i

_ZN12MethodFamily11find_methodEP6Method.exit.i:   ; preds = %48
  %71 = icmp eq i32 %42, 1
  br i1 %71, label %.sink.split.i, label %_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit

.sink.split.i:                                    ; preds = %_ZN12MethodFamily11find_methodEP6Method.exit.i, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i
  %.lcssa.sink.i = phi ptr [ %70, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i ], [ %49, %_ZN12MethodFamily11find_methodEP6Method.exit.i ]
  %.sink.i = phi i32 [ %42, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i ], [ 1, %_ZN12MethodFamily11find_methodEP6Method.exit.i ]
  %72 = getelementptr inbounds i8, ptr %.lcssa.sink.i, i64 8
  store i32 %.sink.i, ptr %72, align 8
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
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %27, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %2, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

35:                                               ; preds = %28
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = xor i32 %31, -2147483648
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %37, %40
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i.i = select i1 %41, i32 %36, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %35, %28
  %45 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %28 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %26, ptr %50, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %2, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #11
  store i32 0, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 6, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %52, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %55, align 8
  store i8 0, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %57, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 32
  %62 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %62, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %10, ptr %66, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %0)
  %67 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %68

68:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load <2 x ptr>, ptr %72, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 164
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 512
  %.not286 = icmp eq i32 %79, 0
  %80 = select i1 %.not286, ptr @.str.11, ptr @.str.10
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %82) #11
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %80, ptr noundef %83)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %84) #11
  %85 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 2, ptr %85, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %12, align 8
  store i8 0, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %87, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 32
  %92 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
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

99:                                               ; preds = %68
  store i32 0, ptr %91, align 8
  %100 = load i32, ptr %93, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, label %.loopexit.i79

.loopexit.i79:                                    ; preds = %99
  %102 = load ptr, ptr %94, align 8
  store i32 0, ptr %93, align 4
  %.not.i80 = icmp eq ptr %102, null
  br i1 %.not.i80, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84, label %.loopexit.thread.i81

.loopexit.thread.i81:                             ; preds = %.loopexit.i79
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %102) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84: ; preds = %.loopexit.thread.i81, %.loopexit.i79
  store ptr null, ptr %94, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84, %99, %68
  %103 = load i64, ptr %90, align 8
  %104 = and i64 %103, 1
  %.not.i1.i.i = icmp eq i64 %104, 0
  br i1 %.not.i1.i.i, label %_ZN14PrintHierarchyD2Ev.exit, label %105

105:                                              ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %86, align 8
  %106 = load i32, ptr %88, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN14PrintHierarchyD2Ev.exit, label %.loopexit.i72

.loopexit.i72:                                    ; preds = %105
  %108 = load ptr, ptr %89, align 8
  store i32 0, ptr %88, align 4
  %.not.i73 = icmp eq ptr %108, null
  br i1 %.not.i73, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i72
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %108) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i72
  store ptr null, ptr %89, align 8
  br label %_ZN14PrintHierarchyD2Ev.exit

_ZN14PrintHierarchyD2Ev.exit:                     ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i, %105, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #11
  %109 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %111, label %110

110:                                              ; preds = %_ZN14PrintHierarchyD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %76) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %71) #11
  br label %111

111:                                              ; preds = %110, %_ZN14PrintHierarchyD2Ev.exit
  %112 = load ptr, ptr %72, align 8
  %.not8.i.i.i.i = icmp eq ptr %112, %74
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %113

113:                                              ; preds = %111
  store ptr %71, ptr %70, align 8
  store <2 x ptr> %73, ptr %72, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %113, %111, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %114 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8)
  %115 = load i32, ptr %1, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12ResourceMarkD2Ev.exit
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  br label %118

118:                                              ; preds = %204, %.lr.ph.i
  %.sroa.0218.9 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0218.10, %204 ]
  %.sroa.27.11 = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.27.13, %204 ]
  %.sroa.42.11 = phi ptr [ %114, %.lr.ph.i ], [ %.sroa.42.13, %204 ]
  %119 = phi i32 [ %115, %.lr.ph.i ], [ %205, %204 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %204 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %123 = icmp sgt i32 %.sroa.0218.9, 0
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
  %135 = zext nneg i32 %.sroa.0218.9 to i64
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
  br i1 %.lcssa.i.i, label %204, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, %118
  %152 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
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
  %179 = icmp eq i32 %.sroa.0218.9, %.sroa.27.11
  %180 = add nsw i32 %.sroa.0218.9, 1
  br i1 %179, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i
  %181 = icmp sgt i32 %.sroa.0218.9, -1
  %182 = xor i32 %.sroa.0218.9, -2147483648
  %183 = and i32 %182, %180
  %184 = icmp eq i32 %183, 0
  %185 = and i1 %181, %184
  %186 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %187 = sub nuw nsw i32 32, %186
  %188 = shl nuw i32 1, %187
  %.0.i.i.i.i.i = select i1 %185, i32 %180, i32 %188
  %189 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #11
  br i1 %123, label %.lr.ph.i99.preheader, label %.preheader16.i

.lr.ph.i99.preheader:                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %190 = zext nneg i32 %.sroa.0218.9 to i64
  br label %.lr.ph.i99

.preheader16.i:                                   ; preds = %.lr.ph.i99, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i ], [ %.sroa.0218.9, %.lr.ph.i99 ]
  %191 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %191, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %192 = zext nneg i32 %.0.lcssa.i to i64
  %193 = shl nuw nsw i64 %192, 3
  %scevgep = getelementptr i8, ptr %189, i64 %193
  %194 = xor i32 %.0.lcssa.i, -1
  %195 = add i32 %.0.i.i.i.i.i, %194
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = add nuw nsw i64 %197, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %198, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i99:                                       ; preds = %.lr.ph.i99.preheader, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i99 ], [ 0, %.lr.ph.i99.preheader ]
  %199 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i100
  %200 = getelementptr inbounds ptr, ptr %.sroa.42.11, i64 %indvars.iv.i100
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i101, %190
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i99, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.27.12 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.27.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i ]
  %.sroa.42.12 = phi ptr [ %189, %.lr.ph19.preheader.i ], [ %189, %.preheader16.i ], [ %.sroa.42.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i ]
  %202 = sext i32 %.sroa.0218.9 to i64
  %203 = getelementptr inbounds ptr, ptr %.sroa.42.12, i64 %202
  store ptr %152, ptr %203, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %204

204:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i
  %.sroa.0218.10 = phi i32 [ %.sroa.0218.9, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %180, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.27.13 = phi i32 [ %.sroa.27.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.sroa.27.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.42.13 = phi ptr [ %.sroa.42.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.sroa.42.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %205 = phi i32 [ %119, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i, %206
  br i1 %207, label %118, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %204, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.0218.0 = phi i32 [ 0, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.0218.10, %204 ]
  %.sroa.27.0 = phi i32 [ 2, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.27.13, %204 ]
  %.sroa.42.0 = phi ptr [ %114, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.42.13, %204 ]
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %.not122.i = icmp eq ptr %211, null
  br i1 %.not122.i, label %._crit_edge124.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %._crit_edge.i, %.loopexit.i
  %.sroa.0218.1 = phi i32 [ %.sroa.0218.3, %.loopexit.i ], [ %.sroa.0218.0, %._crit_edge.i ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.3, %.loopexit.i ], [ %.sroa.27.0, %._crit_edge.i ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.3, %.loopexit.i ], [ %.sroa.42.0, %._crit_edge.i ]
  %.050123.i = phi ptr [ %451, %.loopexit.i ], [ %211, %._crit_edge.i ]
  %212 = getelementptr inbounds i8, ptr %.050123.i, i64 400
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %.preheader115.i, %328
  %.sroa.0218.7 = phi i32 [ %.sroa.0218.8, %328 ], [ %.sroa.0218.1, %.preheader115.i ]
  %.sroa.27.8 = phi i32 [ %.sroa.27.10, %328 ], [ %.sroa.27.1, %.preheader115.i ]
  %.sroa.42.8 = phi ptr [ %.sroa.42.10, %328 ], [ %.sroa.42.1, %.preheader115.i ]
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %328 ], [ 0, %.preheader115.i ]
  %216 = phi ptr [ %329, %328 ], [ %213, %.preheader115.i ]
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv130.i
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %.not110.i = icmp eq i32 %224, 0
  br i1 %.not110.i, label %225, label %228

225:                                              ; preds = %.lr.ph118.i
  %226 = getelementptr inbounds i8, ptr %219, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %226, align 8
  %227 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not111.i = icmp eq i32 %227, 0
  br i1 %.not111.i, label %328, label %228

228:                                              ; preds = %225, %.lr.ph118.i
  %229 = icmp sgt i32 %.sroa.0218.7, 0
  %230 = getelementptr inbounds i8, ptr %221, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %221, i64 36
  %233 = load i16, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %231, i64 72
  %235 = zext i16 %233 to i64
  %236 = getelementptr inbounds i64, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  br i1 %229, label %.lr.ph.i57.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i

.lr.ph.i57.i:                                     ; preds = %228
  %238 = getelementptr inbounds i8, ptr %221, i64 38
  %239 = zext nneg i32 %.sroa.0218.7 to i64
  br label %240

240:                                              ; preds = %254, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %254 ]
  %241 = phi i1 [ true, %.lr.ph.i57.i ], [ %255, %254 ]
  %242 = getelementptr inbounds ptr, ptr %.sroa.42.8, i64 %indvars.iv.i59.i
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %237
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %243, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i16, ptr %238, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds i64, ptr %234, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %248, %252
  br i1 %253, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %254

254:                                              ; preds = %246, %240
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %255 = icmp ult i64 %indvars.iv.next.i60.i, %239
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %239
  br i1 %exitcond.not.i61.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %240, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i: ; preds = %254, %246
  %.lcssa.i56.i = phi i1 [ %241, %246 ], [ %255, %254 ]
  br i1 %.lcssa.i56.i, label %328, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i: ; preds = %228, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i
  %256 = getelementptr inbounds i8, ptr %231, i64 72
  %257 = getelementptr inbounds i8, ptr %221, i64 38
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds i64, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 192
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %237, ptr noundef %261, i32 noundef 0, i32 noundef 0) #11
  %266 = icmp eq ptr %265, null
  br i1 %266, label %276, label %267

267:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 64
  %.not112.i = icmp eq i32 %272, 0
  br i1 %.not112.i, label %273, label %276

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %265, i64 40
  %.sroa.0.0.copyload.i.i63.i = load i32, ptr %274, align 8
  %275 = and i32 %.sroa.0.0.copyload.i.i63.i, 8
  %.not113.i = icmp eq i32 %275, 0
  br i1 %.not113.i, label %328, label %276

276:                                              ; preds = %273, %267, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i
  %277 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %278 = load ptr, ptr %220, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 36
  %282 = load i16, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %280, i64 72
  %284 = zext i16 %282 to i64
  %285 = getelementptr inbounds i64, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %277, align 8
  %287 = getelementptr inbounds i8, ptr %277, i64 8
  %288 = load ptr, ptr %220, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 38
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds i8, ptr %290, i64 72
  %294 = zext i16 %292 to i64
  %295 = getelementptr inbounds i64, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %287, align 8
  %297 = getelementptr inbounds i8, ptr %277, i64 16
  %298 = load ptr, ptr %220, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 46
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %297, align 8
  %302 = getelementptr inbounds i8, ptr %277, i64 24
  store ptr null, ptr %302, align 8
  %303 = icmp eq i32 %.sroa.0218.7, %.sroa.27.8
  %304 = add nsw i32 %.sroa.0218.7, 1
  br i1 %303, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i: ; preds = %276
  %305 = icmp sgt i32 %.sroa.0218.7, -1
  %306 = xor i32 %.sroa.0218.7, -2147483648
  %307 = and i32 %306, %304
  %308 = icmp eq i32 %307, 0
  %309 = and i1 %305, %308
  %310 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %311 = sub nuw nsw i32 32, %310
  %312 = shl nuw i32 1, %311
  %.0.i.i.i.i64.i = select i1 %309, i32 %304, i32 %312
  %313 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i64.i, i32 noundef 8) #11
  br i1 %229, label %.lr.ph.i78.i.preheader, label %.preheader16.i.i

.lr.ph.i78.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %314 = zext nneg i32 %.sroa.0218.7 to i64
  br label %.lr.ph.i78.i

.preheader16.i.i:                                 ; preds = %.lr.ph.i78.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i ], [ %.sroa.0218.7, %.lr.ph.i78.i ]
  %315 = icmp slt i32 %.0.lcssa.i.i, %.0.i.i.i.i64.i
  br i1 %315, label %.lr.ph19.preheader.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader16.i.i
  %316 = zext nneg i32 %.0.lcssa.i.i to i64
  %317 = shl nuw nsw i64 %316, 3
  %scevgep293 = getelementptr i8, ptr %313, i64 %317
  %318 = xor i32 %.0.lcssa.i.i, -1
  %319 = add i32 %.0.i.i.i.i64.i, %318
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 3
  %322 = add nuw nsw i64 %321, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep293, i8 0, i64 %322, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i

.lr.ph.i78.i:                                     ; preds = %.lr.ph.i78.i.preheader, %.lr.ph.i78.i
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %.lr.ph.i78.i ], [ 0, %.lr.ph.i78.i.preheader ]
  %323 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv.i79.i
  %324 = getelementptr inbounds ptr, ptr %.sroa.42.8, i64 %indvars.iv.i79.i
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i80.i, %314
  br i1 %exitcond292.not, label %.preheader16.i.i, label %.lr.ph.i78.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i: ; preds = %276, %.lr.ph19.preheader.i.i, %.preheader16.i.i
  %.sroa.27.9 = phi i32 [ %.0.i.i.i.i64.i, %.lr.ph19.preheader.i.i ], [ %.0.i.i.i.i64.i, %.preheader16.i.i ], [ %.sroa.27.8, %276 ]
  %.sroa.42.9 = phi ptr [ %313, %.lr.ph19.preheader.i.i ], [ %313, %.preheader16.i.i ], [ %.sroa.42.8, %276 ]
  %326 = sext i32 %.sroa.0218.7 to i64
  %327 = getelementptr inbounds ptr, ptr %.sroa.42.9, i64 %326
  store ptr %277, ptr %327, align 8
  br label %328

328:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i, %273, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, %225
  %.sroa.0218.8 = phi i32 [ %.sroa.0218.7, %225 ], [ %.sroa.0218.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %304, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i ], [ %.sroa.0218.7, %273 ]
  %.sroa.27.10 = phi i32 [ %.sroa.27.8, %225 ], [ %.sroa.27.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.27.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i ], [ %.sroa.27.8, %273 ]
  %.sroa.42.10 = phi ptr [ %.sroa.42.8, %225 ], [ %.sroa.42.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.42.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i ], [ %.sroa.42.8, %273 ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %329 = load ptr, ptr %212, align 8
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next131.i, %331
  br i1 %332, label %.lr.ph118.i, label %._crit_edge119.i, !llvm.loop !12

._crit_edge119.i:                                 ; preds = %328, %.preheader115.i
  %.sroa.0218.2 = phi i32 [ %.sroa.0218.1, %.preheader115.i ], [ %.sroa.0218.8, %328 ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.1, %.preheader115.i ], [ %.sroa.27.10, %328 ]
  %.sroa.42.2 = phi ptr [ %.sroa.42.1, %.preheader115.i ], [ %.sroa.42.10, %328 ]
  %333 = getelementptr inbounds i8, ptr %.050123.i, i64 408
  %334 = load ptr, ptr %333, align 8
  %.not55.i = icmp eq ptr %334, null
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge119.i
  %335 = load i32, ptr %334, align 8
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph121.i, label %.loopexit.i

.lr.ph121.i:                                      ; preds = %.preheader.i, %443
  %.sroa.0218.5 = phi i32 [ %.sroa.0218.6, %443 ], [ %.sroa.0218.2, %.preheader.i ]
  %.sroa.27.5 = phi i32 [ %.sroa.27.7, %443 ], [ %.sroa.27.2, %.preheader.i ]
  %.sroa.42.5 = phi ptr [ %.sroa.42.7, %443 ], [ %.sroa.42.2, %.preheader.i ]
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %443 ], [ 0, %.preheader.i ]
  %337 = phi ptr [ %444, %443 ], [ %334, %.preheader.i ]
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 %indvars.iv133.i
  %340 = load ptr, ptr %339, align 8
  %341 = icmp sgt i32 %.sroa.0218.5, 0
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %343, i64 36
  %347 = load i16, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %345, i64 72
  %349 = zext i16 %347 to i64
  %350 = getelementptr inbounds i64, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  br i1 %341, label %.lr.ph.i68.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i

.lr.ph.i68.i:                                     ; preds = %.lr.ph121.i
  %352 = getelementptr inbounds i8, ptr %343, i64 38
  %353 = zext nneg i32 %.sroa.0218.5 to i64
  br label %354

354:                                              ; preds = %368, %.lr.ph.i68.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next.i71.i, %368 ]
  %355 = phi i1 [ true, %.lr.ph.i68.i ], [ %369, %368 ]
  %356 = getelementptr inbounds ptr, ptr %.sroa.42.5, i64 %indvars.iv.i70.i
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %351
  br i1 %359, label %360, label %368

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %357, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load i16, ptr %352, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds i64, ptr %348, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %362, %366
  br i1 %367, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i, label %368

368:                                              ; preds = %360, %354
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %369 = icmp ult i64 %indvars.iv.next.i71.i, %353
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %353
  br i1 %exitcond.not.i72.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i, label %354, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i: ; preds = %368, %360
  %.lcssa.i67.i = phi i1 [ %355, %360 ], [ %369, %368 ]
  br i1 %.lcssa.i67.i, label %443, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i: ; preds = %.lr.ph121.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i
  %370 = getelementptr inbounds i8, ptr %340, i64 8
  %371 = getelementptr inbounds i8, ptr %345, i64 72
  %372 = getelementptr inbounds i8, ptr %343, i64 38
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds i64, ptr %371, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 192
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %351, ptr noundef %376, i32 noundef 0, i32 noundef 0) #11
  %381 = icmp eq ptr %380, null
  br i1 %381, label %391, label %382

382:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 64
  %.not108.i = icmp eq i32 %387, 0
  br i1 %.not108.i, label %388, label %391

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %380, i64 40
  %.sroa.0.0.copyload.i.i74.i = load i32, ptr %389, align 8
  %390 = and i32 %.sroa.0.0.copyload.i.i74.i, 8
  %.not109.i = icmp eq i32 %390, 0
  br i1 %.not109.i, label %443, label %391

391:                                              ; preds = %388, %382, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i
  %392 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %393 = load ptr, ptr %370, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %393, i64 36
  %397 = load i16, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %395, i64 72
  %399 = zext i16 %397 to i64
  %400 = getelementptr inbounds i64, ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %392, align 8
  %402 = getelementptr inbounds i8, ptr %392, i64 8
  %403 = load ptr, ptr %370, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %403, i64 38
  %407 = load i16, ptr %406, align 2
  %408 = getelementptr inbounds i8, ptr %405, i64 72
  %409 = zext i16 %407 to i64
  %410 = getelementptr inbounds i64, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %402, align 8
  %412 = getelementptr inbounds i8, ptr %392, i64 16
  %413 = load ptr, ptr %370, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 46
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  store i32 %416, ptr %412, align 8
  %417 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr null, ptr %417, align 8
  %418 = icmp eq i32 %.sroa.0218.5, %.sroa.27.5
  %419 = add nsw i32 %.sroa.0218.5, 1
  br i1 %418, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i: ; preds = %391
  %420 = icmp sgt i32 %.sroa.0218.5, -1
  %421 = xor i32 %.sroa.0218.5, -2147483648
  %422 = and i32 %421, %419
  %423 = icmp eq i32 %422, 0
  %424 = and i1 %420, %423
  %425 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %419, i1 true)
  %426 = sub nuw nsw i32 32, %425
  %427 = shl nuw i32 1, %426
  %.0.i.i.i.i75.i = select i1 %424, i32 %419, i32 %427
  %428 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i75.i, i32 noundef 8) #11
  br i1 %341, label %.lr.ph.i93.i.preheader, label %.preheader16.i84.i

.lr.ph.i93.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i
  %429 = zext nneg i32 %.sroa.0218.5 to i64
  br label %.lr.ph.i93.i

.preheader16.i84.i:                               ; preds = %.lr.ph.i93.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i
  %.0.lcssa.i85.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i ], [ %.sroa.0218.5, %.lr.ph.i93.i ]
  %430 = icmp slt i32 %.0.lcssa.i85.i, %.0.i.i.i.i75.i
  br i1 %430, label %.lr.ph19.preheader.i89.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i

.lr.ph19.preheader.i89.i:                         ; preds = %.preheader16.i84.i
  %431 = zext nneg i32 %.0.lcssa.i85.i to i64
  %432 = shl nuw nsw i64 %431, 3
  %scevgep295 = getelementptr i8, ptr %428, i64 %432
  %433 = xor i32 %.0.lcssa.i85.i, -1
  %434 = add i32 %.0.i.i.i.i75.i, %433
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = add nuw nsw i64 %436, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep295, i8 0, i64 %437, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i.preheader, %.lr.ph.i93.i
  %indvars.iv.i94.i = phi i64 [ %indvars.iv.next.i95.i, %.lr.ph.i93.i ], [ 0, %.lr.ph.i93.i.preheader ]
  %438 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv.i94.i
  %439 = getelementptr inbounds ptr, ptr %.sroa.42.5, i64 %indvars.iv.i94.i
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %438, align 8
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next.i95.i, %429
  br i1 %exitcond294.not, label %.preheader16.i84.i, label %.lr.ph.i93.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i: ; preds = %391, %.lr.ph19.preheader.i89.i, %.preheader16.i84.i
  %.sroa.27.6 = phi i32 [ %.0.i.i.i.i75.i, %.lr.ph19.preheader.i89.i ], [ %.0.i.i.i.i75.i, %.preheader16.i84.i ], [ %.sroa.27.5, %391 ]
  %.sroa.42.6 = phi ptr [ %428, %.lr.ph19.preheader.i89.i ], [ %428, %.preheader16.i84.i ], [ %.sroa.42.5, %391 ]
  %441 = sext i32 %.sroa.0218.5 to i64
  %442 = getelementptr inbounds ptr, ptr %.sroa.42.6, i64 %441
  store ptr %392, ptr %442, align 8
  br label %443

443:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i, %388, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i
  %.sroa.0218.6 = phi i32 [ %.sroa.0218.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i ], [ %419, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i ], [ %.sroa.0218.5, %388 ]
  %.sroa.27.7 = phi i32 [ %.sroa.27.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i ], [ %.sroa.27.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i ], [ %.sroa.27.5, %388 ]
  %.sroa.42.7 = phi ptr [ %.sroa.42.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i ], [ %.sroa.42.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i ], [ %.sroa.42.5, %388 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %444 = load ptr, ptr %333, align 8
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next134.i, %446
  br i1 %447, label %.lr.ph121.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %443, %.preheader.i, %._crit_edge119.i
  %.sroa.0218.3 = phi i32 [ %.sroa.0218.2, %._crit_edge119.i ], [ %.sroa.0218.2, %.preheader.i ], [ %.sroa.0218.6, %443 ]
  %.sroa.27.3 = phi i32 [ %.sroa.27.2, %._crit_edge119.i ], [ %.sroa.27.2, %.preheader.i ], [ %.sroa.27.7, %443 ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.2, %._crit_edge119.i ], [ %.sroa.42.2, %.preheader.i ], [ %.sroa.42.7, %443 ]
  %448 = load ptr, ptr %.050123.i, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 120
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(464) %.050123.i) #11
  %.not.i22 = icmp eq ptr %451, null
  br i1 %.not.i22, label %._crit_edge124.i, label %.preheader115.i, !llvm.loop !14

._crit_edge124.i:                                 ; preds = %.loopexit.i, %._crit_edge.i
  %.sroa.0218.4 = phi i32 [ %.sroa.0218.0, %._crit_edge.i ], [ %.sroa.0218.3, %.loopexit.i ]
  %.sroa.42.4 = phi ptr [ %.sroa.42.0, %._crit_edge.i ], [ %.sroa.42.3, %.loopexit.i ]
  %452 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not114.i = icmp eq ptr %452, null
  br i1 %.not114.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %453

453:                                              ; preds = %._crit_edge124.i
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.16)
  %454 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 800
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 32
  %461 = load <2 x ptr>, ptr %460, align 8
  %462 = load ptr, ptr %460, align 8
  %463 = getelementptr inbounds i8, ptr %457, i64 8
  %464 = load i64, ptr %463, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %465 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %465) #11
  %466 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 2, ptr %466, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %467 = getelementptr inbounds i8, ptr %8, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %467, align 8
  %470 = icmp sgt i32 %.sroa.0218.4, 0
  br i1 %470, label %.lr.ph127.i.preheader, label %._crit_edge128.i

.lr.ph127.i.preheader:                            ; preds = %453
  %471 = zext nneg i32 %.sroa.0218.4 to i64
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.lr.ph127.i.preheader, %.lr.ph127.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.lr.ph127.i ], [ 0, %.lr.ph127.i.preheader ]
  %472 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %473 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv136.i
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %475) #11
  %479 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %477) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17, ptr noundef %478, ptr noundef %479) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next137.i, %471
  br i1 %exitcond296.not, label %._crit_edge128.loopexit.i, label %.lr.ph127.i, !llvm.loop !15

._crit_edge128.loopexit.i:                        ; preds = %.lr.ph127.i
  %.pre158.i = load i32, ptr %467, align 8
  %480 = add nsw i32 %.pre158.i, -2
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %453
  %481 = phi i32 [ %480, %._crit_edge128.loopexit.i ], [ %468, %453 ]
  store i32 %481, ptr %467, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #11
  %482 = load ptr, ptr %459, align 8
  %.not.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i, label %484, label %483

483:                                              ; preds = %._crit_edge128.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %457, i64 noundef %464) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %459) #11
  br label %484

484:                                              ; preds = %483, %._crit_edge128.i
  %485 = load ptr, ptr %460, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %485, %462
  br i1 %.not8.i.i.i.i.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %486

486:                                              ; preds = %484
  store ptr %459, ptr %458, align 8
  store <2 x ptr> %461, ptr %460, align 8
  br label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit

_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit: ; preds = %._crit_edge124.i, %484, %486
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8)
  %487 = icmp sgt i32 %.sroa.0218.4, 0
  br i1 %487, label %488, label %1028

488:                                              ; preds = %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  store i8 0, ptr %14, align 8
  %489 = getelementptr inbounds i8, ptr %14, i64 8
  %490 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 2, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %490, ptr %492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %493 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %14, i64 32
  %495 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 2, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %495, ptr %497, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %498 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %14, i64 88
  %500 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #11
  store i32 0, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %14, i64 92
  store i32 6, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %500, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %500, i8 0, i64 48, i1 false)
  %503 = getelementptr inbounds i8, ptr %14, i64 104
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %14, i64 112
  %505 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #11
  store i32 0, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %14, i64 116
  store i32 6, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %505, ptr %507, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %505, i8 0, i64 48, i1 false)
  %508 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 0, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %15, i64 56
  %510 = getelementptr inbounds i8, ptr %15, i64 144
  %.sroa.21.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %15, i64 152
  %511 = getelementptr inbounds i8, ptr %15, i64 8
  %512 = getelementptr inbounds i8, ptr %0, i64 164
  %513 = getelementptr inbounds i8, ptr %14, i64 56
  %514 = getelementptr inbounds i8, ptr %14, i64 72
  %515 = getelementptr inbounds i8, ptr %14, i64 80
  %wide.trip.count = zext nneg i32 %.sroa.0218.4 to i64
  br label %516

516:                                              ; preds = %488, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %indvars.iv = phi i64 [ 0, %488 ], [ %indvars.iv.next, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit ]
  %517 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv
  %518 = load ptr, ptr %517, align 8
  %519 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not290 = icmp eq ptr %519, null
  br i1 %.not290, label %531, label %520

520:                                              ; preds = %516
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %15, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %509) #11
  store i32 2, ptr %510, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i24, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %15, align 8
  %521 = load i32, ptr %511, align 8
  %522 = add nsw i32 %521, 2
  store i32 %522, ptr %511, align 8
  %523 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %523, ptr noundef nonnull @.str.12) #11
  %524 = load ptr, ptr %518, align 8
  %525 = getelementptr inbounds i8, ptr %518, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %524) #11
  %528 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %526) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.17, ptr noundef %527, ptr noundef %528) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  %529 = load i32, ptr %511, align 8
  %530 = add nsw i32 %529, -2
  store i32 %530, ptr %511, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #11
  br label %531

531:                                              ; preds = %520, %516
  %532 = load i32, ptr %512, align 4
  %533 = lshr i32 %532, 9
  %534 = trunc i32 %533 to i8
  %535 = and i8 %534, 1
  %536 = load <2 x ptr>, ptr %518, align 8
  store i8 0, ptr %14, align 8
  store <2 x ptr> %536, ptr %513, align 8
  store ptr null, ptr %514, align 8
  store i8 %535, ptr %515, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0)
  %537 = load ptr, ptr %514, align 8
  %.not.i.i25 = icmp eq ptr %537, null
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  br i1 %.not.i.i25, label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit, label %539

539:                                              ; preds = %531
  %540 = getelementptr inbounds i8, ptr %537, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  %543 = getelementptr inbounds i8, ptr %537, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  %or.cond.i.i = select i1 %542, i1 true, i1 %545
  br i1 %or.cond.i.i, label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %539
  %546 = load i32, ptr %538, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph.i.i27, label %._crit_edge.thread.i.i

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i26
  %548 = getelementptr inbounds i8, ptr %537, i64 16
  br label %549

549:                                              ; preds = %561, %.lr.ph.i.i27
  %550 = phi i32 [ %546, %.lr.ph.i.i27 ], [ %562, %561 ]
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i29, %561 ]
  %.020.i.i = phi i32 [ 0, %.lr.ph.i.i27 ], [ %.1.i.i, %561 ]
  %.01318.i.i = phi i32 [ -1, %.lr.ph.i.i27 ], [ %.114.i.i, %561 ]
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds %class.MethodState, ptr %551, i64 %indvars.iv.i.i28
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  %557 = load ptr, ptr %552, align 8
  %558 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %557) #11
  %559 = trunc nuw nsw i64 %indvars.iv.i.i28 to i32
  %spec.select.i8.i = select i1 %558, i32 %559, i32 %.01318.i.i
  %560 = zext i1 %558 to i32
  %spec.select15.i.i = add nsw i32 %.020.i.i, %560
  %.pre.i.i30 = load i32, ptr %538, align 4
  br label %561

561:                                              ; preds = %556, %549
  %562 = phi i32 [ %550, %549 ], [ %.pre.i.i30, %556 ]
  %.114.i.i = phi i32 [ %.01318.i.i, %549 ], [ %spec.select.i8.i, %556 ]
  %.1.i.i = phi i32 [ %.020.i.i, %549 ], [ %spec.select15.i.i, %556 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next.i.i29, %563
  br i1 %564, label %549, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %561
  %565 = icmp eq i32 %.1.i.i, 1
  br i1 %565, label %566, label %._crit_edge.thread.i.i

566:                                              ; preds = %._crit_edge.i.i
  %567 = load ptr, ptr %548, align 8
  %568 = sext i32 %.114.i.i to i64
  %569 = getelementptr inbounds %class.MethodState, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %540, align 8
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i26
  %.0.lcssa26.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i26 ]
  %.013.lcssa25.i.i = phi i32 [ %.114.i.i, %._crit_edge.i.i ], [ -1, %.preheader.i.i26 ]
  call void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %538, ptr noundef %0, i32 noundef %.0.lcssa26.i.i, i32 noundef %.013.lcssa25.i.i)
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i: ; preds = %._crit_edge.thread.i.i, %566, %539
  %571 = getelementptr inbounds i8, ptr %518, i64 24
  store ptr %538, ptr %571, align 8
  br label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit

_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit: ; preds = %531, %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond298.not, label %572, label %516, !llvm.loop !17

572:                                              ; preds = %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %573 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not287 = icmp eq ptr %573, null
  br i1 %.not287, label %.lr.ph.i43, label %574

574:                                              ; preds = %572
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %574, %572
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  %575 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 0, i64 16, i1 false)
  %576 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  %577 = getelementptr inbounds i8, ptr %7, i64 56
  %578 = getelementptr inbounds i8, ptr %7, i64 144
  %.sroa.21.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %7, i64 152
  %579 = getelementptr inbounds i8, ptr %7, i64 8
  %580 = getelementptr inbounds i8, ptr %2, i64 8
  %581 = getelementptr inbounds i8, ptr %5, i64 8
  %582 = getelementptr inbounds i8, ptr %4, i64 8
  br label %583

583:                                              ; preds = %772, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i48, %772 ]
  %.0205.i = phi ptr [ null, %.lr.ph.i43 ], [ %.2.i, %772 ]
  %.044204.i = phi ptr [ null, %.lr.ph.i43 ], [ %.246.i, %772 ]
  %.sroa.24.0202.i = phi ptr [ %575, %.lr.ph.i43 ], [ %.sroa.24.1.i, %772 ]
  %.sroa.17.0201.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.17.1.i, %772 ]
  %.sroa.0143.0199.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0143.1.i, %772 ]
  %.sroa.18.0198.i = phi ptr [ %576, %.lr.ph.i43 ], [ %.sroa.18.1.i, %772 ]
  %.sroa.11131.0197.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.11131.1.i, %772 ]
  %.sroa.0123.0195.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0123.1.i, %772 ]
  %584 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv.i45
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  %.not176.i = icmp eq ptr %587, null
  br i1 %.not176.i, label %772, label %588

588:                                              ; preds = %583
  %589 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not177.i = icmp eq ptr %589, null
  br i1 %.not177.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %591, i64 32
  %595 = load <2 x ptr>, ptr %594, align 8
  %596 = load ptr, ptr %594, align 8
  %597 = getelementptr inbounds i8, ptr %591, i64 8
  %598 = load i64, ptr %597, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %577) #11
  store i32 2, ptr %578, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i44, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18) #11
  %599 = load ptr, ptr %585, align 8
  %600 = getelementptr inbounds i8, ptr %585, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %599) #11
  %603 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %601) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17, ptr noundef %602, ptr noundef %603) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %604 = getelementptr inbounds i8, ptr %587, i64 24
  %605 = load ptr, ptr %604, align 8
  %.not178.i = icmp eq ptr %605, null
  br i1 %.not178.i, label %607, label %606

606:                                              ; preds = %590
  call void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull %7, i32 noundef 1)
  br label %621

607:                                              ; preds = %590
  %608 = getelementptr inbounds i8, ptr %587, i64 32
  %609 = load ptr, ptr %608, align 8
  %.not179.i = icmp eq ptr %609, null
  br i1 %.not179.i, label %621, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %579, align 8
  %612 = add nsw i32 %611, 2
  store i32 %612, ptr %579, align 8
  %613 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %614 = getelementptr inbounds i8, ptr %587, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %615) #11
  %617 = load ptr, ptr %608, align 8
  %618 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %617) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %613, ptr noundef nonnull @.str.24, ptr noundef %616, ptr noundef %618) #11
  %619 = load i32, ptr %579, align 8
  %620 = add nsw i32 %619, -2
  store i32 %620, ptr %579, align 8
  br label %621

621:                                              ; preds = %610, %607, %606
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  %622 = load ptr, ptr %593, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i46, label %624, label %623

623:                                              ; preds = %621
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %591, i64 noundef %598) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %593) #11
  br label %624

624:                                              ; preds = %623, %621
  %625 = load ptr, ptr %594, align 8
  %.not8.i.i.i.i.i47 = icmp eq ptr %625, %596
  br i1 %.not8.i.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit.i, label %626

626:                                              ; preds = %624
  store ptr %593, ptr %592, align 8
  store <2 x ptr> %595, ptr %594, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %626, %624, %588
  %627 = getelementptr inbounds i8, ptr %587, i64 24
  %628 = load ptr, ptr %627, align 8
  %.not180.i = icmp eq ptr %628, null
  br i1 %.not180.i, label %665, label %629

629:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %630 = getelementptr inbounds i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 164
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 512
  %.not184.i = icmp eq i32 %638, 0
  br i1 %.not184.i, label %772, label %639

639:                                              ; preds = %629
  %640 = icmp eq i32 %.sroa.0123.0195.i, %.sroa.11131.0197.i
  br i1 %640, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i: ; preds = %639
  %641 = add nsw i32 %.sroa.11131.0197.i, 1
  %642 = icmp sgt i32 %.sroa.11131.0197.i, -1
  %643 = xor i32 %.sroa.11131.0197.i, -2147483648
  %644 = and i32 %643, %641
  %645 = icmp eq i32 %644, 0
  %646 = and i1 %642, %645
  %647 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %641, i1 true)
  %648 = sub nuw nsw i32 32, %647
  %649 = shl nuw i32 1, %648
  %.0.i.i.i.i.i.i49 = select i1 %646, i32 %641, i32 %649
  %650 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i49, i32 noundef 8) #11
  %651 = icmp sgt i32 %.sroa.11131.0197.i, 0
  br i1 %651, label %.lr.ph.i74.preheader.i, label %.preheader16.i.i50

.lr.ph.i74.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %652 = zext nneg i32 %.sroa.11131.0197.i to i64
  br label %.lr.ph.i74.i

.preheader16.i.i50:                               ; preds = %.lr.ph.i74.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %.0.lcssa.i.i51 = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i ], [ %.sroa.11131.0197.i, %.lr.ph.i74.i ]
  %653 = icmp slt i32 %.0.lcssa.i.i51, %.0.i.i.i.i.i.i49
  br i1 %653, label %.lr.ph19.preheader.i.i52, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph19.preheader.i.i52:                         ; preds = %.preheader16.i.i50
  %654 = zext nneg i32 %.0.lcssa.i.i51 to i64
  %655 = shl nuw nsw i64 %654, 3
  %scevgep.i = getelementptr i8, ptr %650, i64 %655
  %656 = xor i32 %.0.lcssa.i.i51, -1
  %657 = add i32 %.0.i.i.i.i.i.i49, %656
  %658 = zext i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 3
  %660 = add nuw nsw i64 %659, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %660, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i, %.lr.ph.i74.preheader.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 0, %.lr.ph.i74.preheader.i ]
  %661 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv.i75.i
  %662 = getelementptr inbounds ptr, ptr %.sroa.18.0198.i, i64 %indvars.iv.i75.i
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %661, align 8
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i76.i, %652
  br i1 %exitcond.not.i, label %.preheader16.i.i50, label %.lr.ph.i74.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %.lr.ph19.preheader.i.i52, %.preheader16.i.i50, %639
  %.sroa.11131.2.i = phi i32 [ %.sroa.11131.0197.i, %639 ], [ %.0.i.i.i.i.i.i49, %.preheader16.i.i50 ], [ %.0.i.i.i.i.i.i49, %.lr.ph19.preheader.i.i52 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.0198.i, %639 ], [ %650, %.preheader16.i.i50 ], [ %650, %.lr.ph19.preheader.i.i52 ]
  %664 = add nsw i32 %.sroa.0123.0195.i, 1
  br label %.sink.split.i

665:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %666 = getelementptr inbounds i8, ptr %587, i64 32
  %667 = load ptr, ptr %666, align 8
  %.not181.i = icmp eq ptr %667, null
  br i1 %.not181.i, label %772, label %668

668:                                              ; preds = %665
  %669 = icmp eq ptr %.0205.i, null
  br i1 %669, label %670, label %676

670:                                              ; preds = %668
  %671 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %672 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 20, i32 noundef 1) #11
  store i32 0, ptr %671, align 4
  %673 = getelementptr inbounds i8, ptr %671, i64 4
  store i32 20, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %671, i64 8
  store ptr %672, ptr %674, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %672, i8 0, i64 20, i1 false)
  %675 = getelementptr inbounds i8, ptr %671, i64 16
  store i64 0, ptr %675, align 8
  br label %677

676:                                              ; preds = %668
  store i32 0, ptr %.0205.i, align 4
  br label %677

677:                                              ; preds = %676, %670
  %.1.i = phi ptr [ %671, %670 ], [ %.0205.i, %676 ]
  %678 = icmp eq ptr %.044204.i, null
  br i1 %678, label %679, label %690

679:                                              ; preds = %677
  %680 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2096, i32 noundef 0) #11
  %681 = load ptr, ptr %25, align 8
  store ptr %681, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #11
  store i32 0, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %680, i64 12
  store i32 2, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %680, i64 16
  store ptr %683, ptr %685, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %679
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %679 ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %686 = getelementptr inbounds %class.BytecodeCPEntry, ptr %683, i64 %indvars.iv.i.i.i.i.i
  store i8 0, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  store i64 0, ptr %687, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %688 = getelementptr inbounds i8, ptr %680, i64 24
  %689 = getelementptr inbounds i8, ptr %680, i64 2088
  store i32 0, ptr %689, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2060) %688, i8 0, i64 2060, i1 false)
  call void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %680) #11
  br label %690

690:                                              ; preds = %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, %677
  %.145.i = phi ptr [ %680, %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i ], [ %.044204.i, %677 ]
  %691 = getelementptr inbounds i8, ptr %587, i64 40
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %666, align 8
  %694 = call noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef nonnull %.145.i, ptr noundef nonnull %.1.i, ptr noundef %692, ptr noundef %693, ptr noundef %2) #11
  %695 = load ptr, ptr %580, align 8
  %.not182.i = icmp eq ptr %695, null
  br i1 %.not182.i, label %696, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

696:                                              ; preds = %690
  %697 = load ptr, ptr %585, align 8
  %698 = getelementptr inbounds i8, ptr %585, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %585, i64 16
  %701 = load i32, ptr %700, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %702 = load i32, ptr %.1.i, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %696
  %705 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %706 = load ptr, ptr %705, align 8
  br label %707

707:                                              ; preds = %704, %696
  %.034.i.i = phi i32 [ %702, %704 ], [ 0, %696 ]
  %.033.i.i = phi ptr [ %706, %704 ], [ null, %696 ]
  %708 = load ptr, ptr %.145.i, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 152
  %712 = load ptr, ptr %711, align 8
  %713 = call noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef %712, i32 noundef %.034.i.i, i32 4161, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %697, ptr noundef nonnull %2) #11
  %714 = load ptr, ptr %580, align 8
  %.not37.i.i = icmp eq ptr %714, null
  br i1 %.not37.i.i, label %715, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

715:                                              ; preds = %707
  %716 = getelementptr inbounds i8, ptr %713, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  store ptr null, ptr %718, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i8 1, ptr %5, align 8
  store ptr %697, ptr %581, align 8
  %719 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %720 = load ptr, ptr %580, align 8
  %.not38.i.i = icmp eq ptr %720, null
  br i1 %.not38.i.i, label %721, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

721:                                              ; preds = %715
  %722 = load ptr, ptr %716, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 36
  store i16 %719, ptr %723, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  store ptr %699, ptr %582, align 8
  %724 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %725 = load ptr, ptr %580, align 8
  %.not39.i.i = icmp eq ptr %725, null
  br i1 %.not39.i.i, label %726, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

726:                                              ; preds = %721
  %727 = load ptr, ptr %716, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 38
  store i16 %724, ptr %728, align 2
  %729 = load ptr, ptr %716, align 8
  call void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %729, ptr noundef %699, i1 noundef zeroext false) #11
  %730 = load ptr, ptr %716, align 8
  %731 = trunc i32 %694 to i16
  %732 = getelementptr inbounds i8, ptr %730, i64 42
  store i16 %731, ptr %732, align 2
  %733 = load ptr, ptr %716, align 8
  %734 = trunc i32 %701 to i16
  %735 = getelementptr inbounds i8, ptr %733, i64 44
  store i16 %734, ptr %735, align 4
  %736 = load ptr, ptr %716, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 16
  store ptr null, ptr %737, align 8
  %738 = load ptr, ptr %716, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 34
  %740 = load i16, ptr %739, align 2
  %.not.i.i.i.i53 = icmp eq i16 %740, 0
  br i1 %.not.i.i.i.i53, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, label %741

741:                                              ; preds = %726
  %742 = getelementptr inbounds i8, ptr %738, i64 56
  %743 = zext i16 %740 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %742, ptr align 1 %.033.i.i, i64 %743, i1 false)
  br label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i: ; preds = %721, %715, %707
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i: ; preds = %741, %726
  %.pr.i = load ptr, ptr %580, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  %.not183.i = icmp eq ptr %.pr.i, null
  br i1 %.not183.i, label %744, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

744:                                              ; preds = %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i
  %745 = icmp eq i32 %.sroa.0143.0199.i, %.sroa.17.0201.i
  br i1 %745, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i: ; preds = %744
  %746 = add nsw i32 %.sroa.17.0201.i, 1
  %747 = icmp sgt i32 %.sroa.17.0201.i, -1
  %748 = xor i32 %.sroa.17.0201.i, -2147483648
  %749 = and i32 %748, %746
  %750 = icmp eq i32 %749, 0
  %751 = and i1 %747, %750
  %752 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %746, i1 true)
  %753 = sub nuw nsw i32 32, %752
  %754 = shl nuw i32 1, %753
  %.0.i.i.i.i.i48.i = select i1 %751, i32 %746, i32 %754
  %755 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i48.i, i32 noundef 8) #11
  %756 = icmp sgt i32 %.sroa.17.0201.i, 0
  br i1 %756, label %.lr.ph.i89.preheader.i, label %.preheader16.i80.i

.lr.ph.i89.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i
  %757 = zext nneg i32 %.sroa.17.0201.i to i64
  br label %.lr.ph.i89.i

.preheader16.i80.i:                               ; preds = %.lr.ph.i89.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i
  %.0.lcssa.i81.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i ], [ %.sroa.17.0201.i, %.lr.ph.i89.i ]
  %758 = icmp slt i32 %.0.lcssa.i81.i, %.0.i.i.i.i.i48.i
  br i1 %758, label %.lr.ph19.preheader.i85.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i

.lr.ph19.preheader.i85.i:                         ; preds = %.preheader16.i80.i
  %759 = zext nneg i32 %.0.lcssa.i81.i to i64
  %760 = shl nuw nsw i64 %759, 3
  %scevgep211.i = getelementptr i8, ptr %755, i64 %760
  %761 = xor i32 %.0.lcssa.i81.i, -1
  %762 = add i32 %.0.i.i.i.i.i48.i, %761
  %763 = zext i32 %762 to i64
  %764 = shl nuw nsw i64 %763, 3
  %765 = add nuw nsw i64 %764, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep211.i, i8 0, i64 %765, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i89.i, %.lr.ph.i89.preheader.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i91.i, %.lr.ph.i89.i ], [ 0, %.lr.ph.i89.preheader.i ]
  %766 = getelementptr inbounds ptr, ptr %755, i64 %indvars.iv.i90.i
  %767 = getelementptr inbounds ptr, ptr %.sroa.24.0202.i, i64 %indvars.iv.i90.i
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %766, align 8
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next.i91.i, %757
  br i1 %exitcond210.not.i, label %.preheader16.i80.i, label %.lr.ph.i89.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i: ; preds = %.lr.ph19.preheader.i85.i, %.preheader16.i80.i, %744
  %.sroa.17.2.i = phi i32 [ %.sroa.17.0201.i, %744 ], [ %.0.i.i.i.i.i48.i, %.preheader16.i80.i ], [ %.0.i.i.i.i.i48.i, %.lr.ph19.preheader.i85.i ]
  %.sroa.24.2.i = phi ptr [ %.sroa.24.0202.i, %744 ], [ %755, %.preheader16.i80.i ], [ %755, %.lr.ph19.preheader.i85.i ]
  %769 = add nsw i32 %.sroa.0143.0199.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.sroa.0143.0199.sink.i = phi i32 [ %.sroa.0143.0199.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.0123.0195.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.24.2.sink.i = phi ptr [ %.sroa.24.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.18.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sink.i = phi ptr [ %713, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %628, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0123.1.ph.i = phi i32 [ %.sroa.0123.0195.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %664, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.11131.1.ph.i = phi i32 [ %.sroa.11131.0197.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.11131.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.18.1.ph.i = phi ptr [ %.sroa.18.0198.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.18.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0143.1.ph.i = phi i32 [ %769, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.0143.0199.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.17.1.ph.i = phi i32 [ %.sroa.17.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.17.0201.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.24.1.ph.i = phi ptr [ %.sroa.24.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.24.0202.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.246.ph.i = phi ptr [ %.145.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.044204.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.2.ph.i = phi ptr [ %.1.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.0205.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %770 = sext i32 %.sroa.0143.0199.sink.i to i64
  %771 = getelementptr inbounds ptr, ptr %.sroa.24.2.sink.i, i64 %770
  store ptr %.sink.i, ptr %771, align 8
  br label %772

772:                                              ; preds = %.sink.split.i, %665, %629, %583
  %.sroa.0123.1.i = phi i32 [ %.sroa.0123.0195.i, %629 ], [ %.sroa.0123.0195.i, %665 ], [ %.sroa.0123.0195.i, %583 ], [ %.sroa.0123.1.ph.i, %.sink.split.i ]
  %.sroa.11131.1.i = phi i32 [ %.sroa.11131.0197.i, %629 ], [ %.sroa.11131.0197.i, %665 ], [ %.sroa.11131.0197.i, %583 ], [ %.sroa.11131.1.ph.i, %.sink.split.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0198.i, %629 ], [ %.sroa.18.0198.i, %665 ], [ %.sroa.18.0198.i, %583 ], [ %.sroa.18.1.ph.i, %.sink.split.i ]
  %.sroa.0143.1.i = phi i32 [ %.sroa.0143.0199.i, %629 ], [ %.sroa.0143.0199.i, %665 ], [ %.sroa.0143.0199.i, %583 ], [ %.sroa.0143.1.ph.i, %.sink.split.i ]
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0201.i, %629 ], [ %.sroa.17.0201.i, %665 ], [ %.sroa.17.0201.i, %583 ], [ %.sroa.17.1.ph.i, %.sink.split.i ]
  %.sroa.24.1.i = phi ptr [ %.sroa.24.0202.i, %629 ], [ %.sroa.24.0202.i, %665 ], [ %.sroa.24.0202.i, %583 ], [ %.sroa.24.1.ph.i, %.sink.split.i ]
  %.246.i = phi ptr [ %.044204.i, %629 ], [ %.044204.i, %665 ], [ %.044204.i, %583 ], [ %.246.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %.0205.i, %629 ], [ %.0205.i, %665 ], [ %.0205.i, %583 ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count
  br i1 %exitcond299.not, label %._crit_edge.i31, label %583, !llvm.loop !20

._crit_edge.i31:                                  ; preds = %772
  %773 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i32 = icmp eq ptr %773, null
  br i1 %.not.i32, label %775, label %774

774:                                              ; preds = %._crit_edge.i31
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %.sroa.0143.1.i)
  br label %775

775:                                              ; preds = %774, %._crit_edge.i31
  %776 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not174.i = icmp eq ptr %776, null
  br i1 %.not174.i, label %778, label %777

777:                                              ; preds = %775
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef %.sroa.0123.1.i)
  br label %778

778:                                              ; preds = %777, %775
  %779 = icmp sgt i32 %.sroa.0143.1.i, 0
  br i1 %779, label %780, label %986

780:                                              ; preds = %778
  %781 = call noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.246.i, ptr noundef %2) #11
  %782 = load ptr, ptr %580, align 8
  %.not30.i.i = icmp eq ptr %782, null
  br i1 %.not30.i.i, label %783, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

783:                                              ; preds = %780
  %784 = load ptr, ptr %25, align 8
  %.not.i51.i = icmp eq ptr %781, %784
  br i1 %.not.i51.i, label %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, label %785

._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge: ; preds = %783
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 400
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre300 = load i32, ptr %.pre, align 8
  br label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread

785:                                              ; preds = %783
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %512, align 4
  %786 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not31.i.i = icmp eq i32 %786, 0
  br i1 %.not31.i.i, label %.lr.ph.i.i34, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %0, i64 298
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i32
  call void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68) %781, i32 noundef %790, ptr noundef nonnull %0) #11
  %.pre.i.i33 = load ptr, ptr %25, align 8
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %787, %785
  %791 = phi ptr [ %.pre.i.i33, %787 ], [ %784, %785 ]
  %792 = getelementptr inbounds i8, ptr %0, i64 152
  %793 = load ptr, ptr %792, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %793, ptr noundef %791) #11
  store ptr %781, ptr %25, align 8
  %794 = getelementptr inbounds i8, ptr %781, i64 24
  store ptr %0, ptr %794, align 8
  %umax.i = zext nneg i32 %.sroa.0143.1.i to i64
  br label %799

.preheader.i.i37:                                 ; preds = %799
  %795 = getelementptr inbounds i8, ptr %0, i64 400
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %796, align 8
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

799:                                              ; preds = %799, %.lr.ph.i.i34
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i36, %799 ]
  %800 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.i.i35
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  store ptr %781, ptr %804, align 8
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next.i.i36, %umax.i
  br i1 %exitcond213.not.i, label %.preheader.i.i37, label %799, !llvm.loop !21

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i37, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph34.i.i ], [ 0, %.preheader.i.i37 ]
  %805 = phi ptr [ %812, %.lr.ph34.i.i ], [ %796, %.preheader.i.i37 ]
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 %indvars.iv36.i.i
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  store ptr %781, ptr %811, align 8
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %812 = load ptr, ptr %795, align 8
  %813 = load i32, ptr %812, align 8
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next37.i.i, %814
  br i1 %815, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, !llvm.loop !22

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %.lr.ph34.i.i, %.preheader.i.i37
  %816 = phi i32 [ %797, %.preheader.i.i37 ], [ %813, %.lr.ph34.i.i ]
  %817 = phi ptr [ %796, %.preheader.i.i37 ], [ %812, %.lr.ph34.i.i ]
  %.pr214.i.pr = load ptr, ptr %580, align 8
  %.not175.i = icmp eq ptr %.pr214.i.pr, null
  br i1 %.not175.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread: ; preds = %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %818 = phi i32 [ %.pre300, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %816, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %819 = phi ptr [ %.pre, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %817, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %820 = getelementptr inbounds i8, ptr %0, i64 400
  %821 = getelementptr inbounds i8, ptr %0, i64 432
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr @_ZN8Universe20_the_empty_int_arrayE, align 8
  %824 = add nsw i32 %818, %.sroa.0143.1.i
  %825 = icmp sgt i32 %824, 65535
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %827 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef 1069, ptr noundef %827, ptr noundef nonnull @.str.26) #11
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

828:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %829 = trunc i32 %824 to i16
  %830 = getelementptr inbounds i8, ptr %0, i64 152
  %831 = load ptr, ptr %830, align 8
  %832 = and i32 %824, 65535
  %833 = call i32 @llvm.umax.i32(i32 %832, i32 1)
  %narrow.i.i.i.i.i.i = add nuw nsw i32 %833, 1
  %834 = zext nneg i32 %narrow.i.i.i.i.i.i to i64
  %835 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %831, i64 noundef %834, i32 noundef 5, ptr noundef nonnull %2) #11
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, label %837

837:                                              ; preds = %828
  store i32 %832, ptr %835, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i: ; preds = %837, %828
  %838 = load ptr, ptr %580, align 8
  %.not.i.i.i38 = icmp eq ptr %838, null
  br i1 %.not.i.i.i38, label %.preheader.i.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.preheader.i.i.i:                                 ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i
  %.not109.i.i = icmp eq i32 %832, 0
  br i1 %.not109.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %839 = getelementptr inbounds i8, ptr %835, i64 8
  %840 = shl nuw nsw i32 %832, 3
  %841 = zext nneg i32 %840 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %839, i8 0, i64 %841, i1 false)
  %.pr.i.i = load ptr, ptr %580, align 8
  %.not110.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not110.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %842 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %850, label %844

844:                                              ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %845 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %846 = trunc i8 %845 to i1
  %847 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %848 = trunc i8 %847 to i1
  %849 = select i1 %846, i1 true, i1 %848
  br i1 %849, label %850, label %861

850:                                              ; preds = %844, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %851 = load ptr, ptr %830, align 8
  %852 = add nsw i32 %833, -1
  %853 = zext nneg i32 %852 to i64
  %854 = shl nuw nsw i64 %853, 2
  %855 = add nuw nsw i64 %854, 15
  %856 = lshr i64 %855, 3
  %857 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %851, i64 noundef %856, i32 noundef 4, ptr noundef nonnull %2) #11
  %858 = icmp eq ptr %857, null
  br i1 %858, label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %859

859:                                              ; preds = %850
  store i32 %832, ptr %857, align 4
  br label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %859, %850
  %860 = load ptr, ptr %580, align 8
  %.not111.i.i = icmp eq ptr %860, null
  br i1 %.not111.i.i, label %861, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

861:                                              ; preds = %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %844
  %.0.i52.i = phi ptr [ %857, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %823, %844 ]
  %862 = load ptr, ptr %820, align 8
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %.sroa.0143.1.i, -1
  %865 = zext i32 %864 to i64
  br label %866

866:                                              ; preds = %._crit_edge.i.i.i, %861
  %indvars.iv23.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i, %._crit_edge.i.i.i ], [ %865, %861 ]
  %.014.in.i.i.i = phi i32 [ %.014.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0143.1.i, %861 ]
  %.014.i.i.i = add nsw i32 %.014.in.i.i.i, -1
  %867 = icmp sgt i32 %.014.in.i.i.i, 1
  br i1 %867, label %.lr.ph.i75.i.preheader.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i

.lr.ph.i75.i.preheader.i:                         ; preds = %866
  %.pre.i42 = load ptr, ptr %.sroa.24.1.i, align 8
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %894, %.lr.ph.i75.i.preheader.i
  %868 = phi ptr [ %895, %894 ], [ %.pre.i42, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %894 ], [ 0, %.lr.ph.i75.i.preheader.i ]
  %.119.i.i.i = phi i1 [ %.2.i.i.i, %894 ], [ true, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %869 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.next.i77.i.i
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %872, i64 36
  %876 = load i16, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %874, i64 72
  %878 = zext i16 %876 to i64
  %879 = getelementptr inbounds i64, ptr %877, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %870, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %882, i64 36
  %886 = load i16, ptr %885, align 4
  %887 = getelementptr inbounds i8, ptr %884, i64 72
  %888 = zext i16 %886 to i64
  %889 = getelementptr inbounds i64, ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ugt ptr %880, %890
  br i1 %891, label %892, label %894

892:                                              ; preds = %.lr.ph.i75.i.i
  %893 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.i76.i.i
  store ptr %870, ptr %893, align 8
  store ptr %868, ptr %869, align 8
  br label %894

894:                                              ; preds = %892, %.lr.ph.i75.i.i
  %895 = phi ptr [ %868, %892 ], [ %870, %.lr.ph.i75.i.i ]
  %.2.i.i.i = phi i1 [ false, %892 ], [ %.119.i.i.i, %.lr.ph.i75.i.i ]
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, %indvars.iv23.i.i.i
  br i1 %exitcond.not.i78.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i75.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %894
  %indvars.iv.next24.i.i.i = add nsw i64 %indvars.iv23.i.i.i, -1
  br i1 %.2.i.i.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i, label %866, !llvm.loop !24

_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i: ; preds = %._crit_edge.i.i.i, %866
  br i1 %.not109.i.i, label %._crit_edge.i.i41, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  %896 = getelementptr inbounds i8, ptr %819, i64 8
  %897 = getelementptr inbounds i8, ptr %835, i64 8
  %898 = getelementptr inbounds i8, ptr %822, i64 4
  %899 = getelementptr inbounds i8, ptr %.0.i52.i, i64 4
  %wide.trip.count.i.i = zext nneg i32 %832 to i64
  br label %900

900:                                              ; preds = %957, %.lr.ph.i53.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %indvars.iv.next.i55.i, %957 ]
  %.065114.i.i = phi i32 [ 0, %.lr.ph.i53.i ], [ %.1.i.i39, %957 ]
  %.066113.i.i = phi i32 [ 0, %.lr.ph.i53.i ], [ %.167.i.i, %957 ]
  %.068112.i.i = phi i32 [ %863, %.lr.ph.i53.i ], [ %.169.i.i, %957 ]
  %901 = load i32, ptr %819, align 8
  %902 = icmp slt i32 %.066113.i.i, %901
  br i1 %902, label %903, label %.thread99.i.i

903:                                              ; preds = %900
  %904 = sext i32 %.066113.i.i to i64
  %905 = getelementptr inbounds ptr, ptr %896, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = icmp slt i32 %.065114.i.i, %.sroa.0143.1.i
  br i1 %907, label %912, label %.thread.i.i

.thread99.i.i:                                    ; preds = %900
  %908 = icmp slt i32 %.065114.i.i, %.sroa.0143.1.i
  br i1 %908, label %.thread104.i.i, label %.thread.thread.i.i

.thread104.i.i:                                   ; preds = %.thread99.i.i
  %909 = sext i32 %.065114.i.i to i64
  %910 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %909
  %911 = load ptr, ptr %910, align 8
  br label %.thread.thread.i.i

912:                                              ; preds = %903
  %913 = sext i32 %.065114.i.i to i64
  %914 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %913
  %915 = load ptr, ptr %914, align 8
  %.not74.i.i = icmp eq ptr %906, null
  br i1 %.not74.i.i, label %.thread.thread.i.i, label %916

.thread.i.i:                                      ; preds = %903
  %.not7494.i.i = icmp eq ptr %906, null
  br i1 %.not7494.i.i, label %.thread.thread.i.i, label %.thread97.i.i

916:                                              ; preds = %912
  %917 = icmp eq ptr %915, null
  br i1 %917, label %.thread97.i.i, label %918

918:                                              ; preds = %916
  %919 = getelementptr inbounds i8, ptr %906, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %920, i64 36
  %924 = load i16, ptr %923, align 4
  %925 = getelementptr inbounds i8, ptr %922, i64 72
  %926 = zext i16 %924 to i64
  %927 = getelementptr inbounds i64, ptr %925, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %915, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %930, i64 36
  %934 = load i16, ptr %933, align 4
  %935 = getelementptr inbounds i8, ptr %932, i64 72
  %936 = zext i16 %934 to i64
  %937 = getelementptr inbounds i64, ptr %935, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ult ptr %928, %938
  br i1 %939, label %.thread97.i.i, label %.thread.thread.i.i

.thread97.i.i:                                    ; preds = %918, %916, %.thread.i.i
  %940 = getelementptr inbounds ptr, ptr %897, i64 %indvars.iv.i54.i
  store ptr %906, ptr %940, align 8
  store ptr null, ptr %905, align 8
  %941 = load i32, ptr %.0.i52.i, align 4
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %.thread97.i.i
  %944 = getelementptr inbounds i32, ptr %898, i64 %904
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds i32, ptr %899, i64 %indvars.iv.i54.i
  store i32 %945, ptr %946, align 4
  br label %947

947:                                              ; preds = %943, %.thread97.i.i
  %948 = add nsw i32 %.066113.i.i, 1
  br label %957

.thread.thread.i.i:                               ; preds = %918, %.thread.i.i, %912, %.thread104.i.i, %.thread99.i.i
  %.08896.i.i = phi ptr [ null, %.thread.i.i ], [ %915, %918 ], [ %915, %912 ], [ %911, %.thread104.i.i ], [ null, %.thread99.i.i ]
  %949 = getelementptr inbounds ptr, ptr %897, i64 %indvars.iv.i54.i
  store ptr %.08896.i.i, ptr %949, align 8
  %950 = load i32, ptr %.0.i52.i, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %.thread.thread.i.i
  %953 = add nsw i32 %.068112.i.i, 1
  %954 = getelementptr inbounds i32, ptr %899, i64 %indvars.iv.i54.i
  store i32 %.068112.i.i, ptr %954, align 4
  br label %955

955:                                              ; preds = %952, %.thread.thread.i.i
  %.2.i.i = phi i32 [ %953, %952 ], [ %.068112.i.i, %.thread.thread.i.i ]
  %956 = add nsw i32 %.065114.i.i, 1
  br label %957

957:                                              ; preds = %955, %947
  %.169.i.i = phi i32 [ %.068112.i.i, %947 ], [ %.2.i.i, %955 ]
  %.167.i.i = phi i32 [ %948, %947 ], [ %.066113.i.i, %955 ]
  %.1.i.i39 = phi i32 [ %.065114.i.i, %947 ], [ %956, %955 ]
  %958 = getelementptr inbounds ptr, ptr %897, i64 %indvars.iv.i54.i
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 40
  %963 = trunc nuw i64 %indvars.iv.i54.i to i16
  store i16 %963, ptr %962, align 8
  %964 = load ptr, ptr %958, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 50
  store i16 %963, ptr %967, align 2
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i40, label %._crit_edge.i.i41, label %900, !llvm.loop !25

._crit_edge.i.i41:                                ; preds = %957, %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  store ptr %835, ptr %820, align 8
  %968 = getelementptr inbounds i8, ptr %0, i64 302
  store volatile i16 %829, ptr %968, align 2
  store ptr %.0.i52.i, ptr %821, align 8
  %969 = load ptr, ptr %830, align 8
  %970 = load i32, ptr %819, align 8
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %974

_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %._crit_edge.i.i41
  %narrow.i.i.i.i.i = add nuw i32 %970, 1
  %972 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %969) #11
  %973 = sext i32 %narrow.i.i.i.i.i to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %972, ptr noundef nonnull %819, i64 noundef %973, i1 noundef zeroext false) #11
  br label %974

974:                                              ; preds = %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %._crit_edge.i.i41
  %.not.i56.i = icmp eq ptr %822, null
  br i1 %.not.i56.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %822, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %975
  %978 = add nsw i32 %976, -1
  %979 = zext nneg i32 %978 to i64
  %980 = shl nuw nsw i64 %979, 2
  %981 = add nuw nsw i64 %980, 15
  %982 = lshr i64 %981, 3
  %983 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %969) #11
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %983, ptr noundef nonnull %822, i64 noundef %982, i1 noundef zeroext false) #11
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %975, %974, %826
  %.pr173.i = load ptr, ptr %580, align 8
  %984 = icmp eq ptr %.pr173.i, null
  %985 = icmp sgt i32 %.sroa.0123.1.i, 0
  %or.cond.i = select i1 %984, i1 %985, i1 false
  br i1 %or.cond.i, label %987, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

986:                                              ; preds = %778
  %.old.i = icmp sgt i32 %.sroa.0123.1.i, 0
  br i1 %.old.i, label %987, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

987:                                              ; preds = %986, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %988 = getelementptr inbounds i8, ptr %0, i64 152
  %989 = load ptr, ptr %988, align 8
  %narrow.i.i.i.i.i57.i = add nuw i32 %.sroa.0123.1.i, 1
  %990 = sext i32 %narrow.i.i.i.i.i57.i to i64
  %991 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %989, i64 noundef %990, i32 noundef 5, ptr noundef %2) #11
  %992 = icmp eq ptr %991, null
  br i1 %992, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i, label %993

993:                                              ; preds = %987
  store i32 %.sroa.0123.1.i, ptr %991, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i: ; preds = %993, %987
  %994 = load ptr, ptr %580, align 8
  %.not.i.i59.i = icmp eq ptr %994, null
  br i1 %.not.i.i59.i, label %.lr.ph.i.i61.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.lr.ph.i.i61.i:                                   ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i
  %995 = getelementptr i8, ptr %991, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.0123.1.i to i64
  %996 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %995, i8 0, i64 %996, i1 false)
  %.pr.i62.i = load ptr, ptr %580, align 8
  %997 = icmp eq ptr %.pr.i62.i, null
  br i1 %997, label %.critedge.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.critedge.i.i:                                    ; preds = %.lr.ph.i.i61.i, %.critedge.i.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i61.i ]
  %998 = getelementptr inbounds ptr, ptr %.sroa.18.1.i, i64 %indvars.iv.i65.i
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds ptr, ptr %995, i64 %indvars.iv.i65.i
  store ptr %999, ptr %1000, align 8
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i67.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef nonnull %991, i1 noundef zeroext false, ptr noundef null) #11
  %1001 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %991, ptr %1001, align 8
  %1002 = call noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.sroa.0123.1.i, ptr noundef nonnull %2) #11
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split: ; preds = %.critedge._crit_edge.i.i, %986, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i
  %.pr = load ptr, ptr %580, align 8
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit: ; preds = %690, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split, %780, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, %.lr.ph.i.i.i, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i, %.lr.ph.i.i61.i
  %1003 = phi ptr [ %.pr, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split ], [ %782, %780 ], [ %.pr214.i.pr, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %838, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i ], [ %.pr.i.i, %.lr.ph.i.i.i ], [ %860, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %.pr173.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %994, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i ], [ %.pr.i62.i, %.lr.ph.i.i61.i ], [ %.pr.i, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i ], [ %695, %690 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  %.not288 = icmp eq ptr %1003, null
  %1004 = load i64, ptr %508, align 8
  %1005 = and i64 %1004, 1
  %.not.i.i54 = icmp eq i64 %1005, 0
  br i1 %.not.i.i54, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %1006

1006:                                             ; preds = %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  store i32 0, ptr %504, align 8
  %1007 = load i32, ptr %506, align 4
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %.loopexit.i146

.loopexit.i146:                                   ; preds = %1006
  %1009 = load ptr, ptr %507, align 8
  store i32 0, ptr %506, align 4
  %.not.i147 = icmp eq ptr %1009, null
  br i1 %.not.i147, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i, label %.loopexit.thread.i148

.loopexit.thread.i148:                            ; preds = %.loopexit.i146
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1009) #11
  br label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i148, %.loopexit.i146
  store ptr null, ptr %507, align 8
  br label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i

_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i:  ; preds = %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i, %1006, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  %1010 = load i64, ptr %503, align 8
  %1011 = and i64 %1010, 1
  %.not.i1.i = icmp eq i64 %1011, 0
  br i1 %.not.i1.i, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %1012

1012:                                             ; preds = %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  store i32 0, ptr %499, align 8
  %1013 = load i32, ptr %501, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %.loopexit.i132

.loopexit.i132:                                   ; preds = %1012
  %1015 = load ptr, ptr %502, align 8
  store i32 0, ptr %501, align 4
  %.not.i133 = icmp eq ptr %1015, null
  br i1 %.not.i133, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i, label %.loopexit.thread.i134

.loopexit.thread.i134:                            ; preds = %.loopexit.i132
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1015) #11
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i134, %.loopexit.i132
  store ptr null, ptr %502, align 8
  br label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i, %1012, %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  %1016 = load i64, ptr %498, align 8
  %1017 = and i64 %1016, 1
  %.not.i.i.i55 = icmp eq i64 %1017, 0
  br i1 %.not.i.i.i55, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %1018

1018:                                             ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  store i32 0, ptr %494, align 8
  %1019 = load i32, ptr %496, align 4
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %.loopexit.i116

.loopexit.i116:                                   ; preds = %1018
  %1021 = load ptr, ptr %497, align 8
  store i32 0, ptr %496, align 4
  %.not.i117 = icmp eq ptr %1021, null
  br i1 %.not.i117, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121, label %.loopexit.thread.i118

.loopexit.thread.i118:                            ; preds = %.loopexit.i116
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1021) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121: ; preds = %.loopexit.thread.i118, %.loopexit.i116
  store ptr null, ptr %497, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121, %1018, %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  %1022 = load i64, ptr %493, align 8
  %1023 = and i64 %1022, 1
  %.not.i1.i.i56 = icmp eq i64 %1023, 0
  br i1 %.not.i1.i.i56, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %1024

1024:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %489, align 8
  %1025 = load i32, ptr %491, align 4
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %.loopexit.i102

.loopexit.i102:                                   ; preds = %1024
  %1027 = load ptr, ptr %492, align 8
  store i32 0, ptr %491, align 4
  %.not.i103 = icmp eq ptr %1027, null
  br i1 %.not.i103, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i104

.loopexit.thread.i104:                            ; preds = %.loopexit.i102
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1027) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i104, %.loopexit.i102
  store ptr null, ptr %492, align 8
  br label %_ZN22FindMethodsByErasedSigD2Ev.exit

_ZN22FindMethodsByErasedSigD2Ev.exit:             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i, %1024, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  br i1 %.not288, label %1028, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

1028:                                             ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  %1029 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not289 = icmp eq ptr %1029, null
  br i1 %.not289, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit, label %1030

1030:                                             ; preds = %1028
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit:  ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %1028, %1030
  %1031 = load i64, ptr %65, align 8
  %1032 = and i64 %1031, 1
  %.not.i.i.i58 = icmp eq i64 %1032, 0
  br i1 %.not.i.i.i58, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %1033

1033:                                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  store i32 0, ptr %61, align 8
  %1034 = load i32, ptr %63, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %.loopexit.i188

.loopexit.i188:                                   ; preds = %1033
  %1036 = load ptr, ptr %64, align 8
  store i32 0, ptr %63, align 4
  %.not.i189 = icmp eq ptr %1036, null
  br i1 %.not.i189, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193, label %.loopexit.thread.i190

.loopexit.thread.i190:                            ; preds = %.loopexit.i188
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1036) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193: ; preds = %.loopexit.thread.i190, %.loopexit.i188
  store ptr null, ptr %64, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193, %1033, %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  %1037 = load i64, ptr %60, align 8
  %1038 = and i64 %1037, 1
  %.not.i1.i.i59 = icmp eq i64 %1038, 0
  br i1 %.not.i1.i.i59, label %_ZN16KeepAliveVisitorD2Ev.exit, label %1039

1039:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %56, align 8
  %1040 = load i32, ptr %58, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %_ZN16KeepAliveVisitorD2Ev.exit, label %.loopexit.i174

.loopexit.i174:                                   ; preds = %1039
  %1042 = load ptr, ptr %59, align 8
  store i32 0, ptr %58, align 4
  %.not.i175 = icmp eq ptr %1042, null
  br i1 %.not.i175, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i176

.loopexit.thread.i176:                            ; preds = %.loopexit.i174
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1042) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i176, %.loopexit.i174
  store ptr null, ptr %59, align 8
  br label %_ZN16KeepAliveVisitorD2Ev.exit

_ZN16KeepAliveVisitorD2Ev.exit:                   ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i, %1039, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  %1043 = load i32, ptr %51, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph.i62, label %._crit_edge.i60

.lr.ph.i62:                                       ; preds = %_ZN16KeepAliveVisitorD2Ev.exit
  %1045 = zext nneg i32 %1043 to i64
  br label %1046

1046:                                             ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %1045, %.lr.ph.i62 ], [ %indvars.iv.next.i64, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %1047 = load ptr, ptr %54, align 8
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 %indvars.iv.next.i64
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 816
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1052, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = zext i32 %1053 to i64
  br label %1057

1057:                                             ; preds = %1060, %1046
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i68, %1060 ], [ %1056, %1046 ]
  %1058 = trunc nuw i64 %indvars.iv.i.i65 to i32
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

1060:                                             ; preds = %1057
  %indvars.iv.next.i.i68 = add nsw i64 %indvars.iv.i.i65, -1
  %1061 = and i64 %indvars.iv.next.i.i68, 4294967295
  %1062 = getelementptr inbounds ptr, ptr %1055, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %1063, %1049
  br i1 %1064, label %.split.loop.exit8.i.i, label %1057, !llvm.loop !27

.split.loop.exit8.i.i:                            ; preds = %1060
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i68 to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %1057, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %1057 ]
  %.06.i5.i = add nsw i32 %.06.i.i, 1
  %1065 = icmp slt i32 %.06.i5.i, %1053
  br i1 %1065, label %.lr.ph.i.i67, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i67:                                     ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %1066 = sext i32 %.06.i.i to i64
  %1067 = add nsw i64 %1066, 1
  br label %1068

1068:                                             ; preds = %1068, %.lr.ph.i.i67
  %indvars.iv10.i.i = phi i64 [ %1066, %.lr.ph.i.i67 ], [ %indvars.iv.next11.i.i, %1068 ]
  %indvars.iv.i6.i = phi i64 [ %1067, %.lr.ph.i.i67 ], [ %indvars.iv.next.i7.i, %1068 ]
  %1069 = load ptr, ptr %1054, align 8
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 %indvars.iv.i6.i
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds ptr, ptr %1069, i64 %indvars.iv10.i.i
  store ptr %1071, ptr %1072, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %1073 = load i32, ptr %1052, align 8
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %indvars.iv.next.i7.i, %1074
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %1075, label %1068, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !28

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %1068, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i66 = phi i32 [ %1053, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %1073, %1068 ]
  %1076 = add nsw i32 %.lcssa.i.i66, -1
  store i32 %1076, ptr %1052, align 8
  %1077 = icmp sgt i64 %indvars.iv.i63, 1
  br i1 %1077, label %1046, label %._crit_edge.i60, !llvm.loop !29

._crit_edge.i60:                                  ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %_ZN16KeepAliveVisitorD2Ev.exit
  %1078 = load i64, ptr %55, align 8
  %1079 = and i64 %1078, 1
  %.not.i.i61 = icmp eq i64 %1079, 0
  br i1 %.not.i.i61, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %1080

1080:                                             ; preds = %._crit_edge.i60
  store i32 0, ptr %51, align 8
  %1081 = load i32, ptr %53, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %.loopexit.i204

.loopexit.i204:                                   ; preds = %1080
  %1083 = load ptr, ptr %54, align 8
  store i32 0, ptr %53, align 4
  %.not.i205 = icmp eq ptr %1083, null
  br i1 %.not.i205, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i, label %.loopexit.thread.i206

.loopexit.thread.i206:                            ; preds = %.loopexit.i204
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1083) #11
  br label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i206, %.loopexit.i204
  store ptr null, ptr %54, align 8
  br label %_ZN18KeepAliveRegistrarD2Ev.exit

_ZN18KeepAliveRegistrarD2Ev.exit:                 ; preds = %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i, %1080, %._crit_edge.i60
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %1084 = load ptr, ptr %19, align 8
  %.not.i.i.i.i69 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i69, label %1086, label %1085

1085:                                             ; preds = %_ZN18KeepAliveRegistrarD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %24) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #11
  br label %1086

1086:                                             ; preds = %1085, %_ZN18KeepAliveRegistrarD2Ev.exit
  %1087 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i70 = icmp eq ptr %1087, %22
  br i1 %.not8.i.i.i.i70, label %_ZN12ResourceMarkD2Ev.exit71, label %1088

1088:                                             ; preds = %1086
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit71

_ZN12ResourceMarkD2Ev.exit71:                     ; preds = %1086, %1088
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %71, %2
  %10 = phi i32 [ %.pre, %2 ], [ %72, %71 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %71 ]
  %11 = load ptr, ptr %4, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  br i1 %.017, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp slt i32 %10, 1
  %18 = icmp eq ptr %15, null
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %18
  br i1 %or.cond, label %_ZN16KeepAliveVisitor5visitEv.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8
  br label %_ZN16KeepAliveVisitor5visitEv.exit

_ZN16KeepAliveVisitor5visitEv.exit:               ; preds = %16, %19
  %21 = phi ptr [ %20, %19 ], [ null, %16 ]
  tail call void @_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %_ZN16KeepAliveVisitor5visitEv.exit, %9
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 416
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp slt i32 %28, %32
  br i1 %.not, label %64, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %3, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %3, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit

43:                                               ; preds = %33
  %44 = add nsw i32 %40, 1
  %45 = icmp sgt i32 %40, -1
  %46 = xor i32 %40, -2147483648
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %45, %48
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i.i = select i1 %49, i32 %44, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %6, align 8
  br label %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit

_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit: ; preds = %33, %43
  %53 = phi i32 [ %.pre.i.i.i, %43 ], [ %40, %33 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %39, ptr %57, align 8
  br label %71

58:                                               ; preds = %22
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(464) %59) #11
  store i8 1, ptr %23, align 8
  br label %70

64:                                               ; preds = %26
  %65 = getelementptr inbounds i8, ptr %31, i64 8
  %66 = sext i32 %28 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %28, 1
  store i32 %69, ptr %27, align 4
  br label %70

70:                                               ; preds = %64, %58
  %.0 = phi ptr [ %63, %58 ], [ %68, %64 ]
  tail call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0, ptr noundef nonnull %0)
  br label %71

71:                                               ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit, %70
  %.2 = phi i1 [ false, %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit ], [ true, %70 ]
  %72 = load i32, ptr %3, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %9, label %74, !llvm.loop !30

74:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
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

9:                                                ; preds = %83, %2
  %10 = phi i32 [ %.pre, %2 ], [ %84, %83 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %83 ]
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
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #11
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.27, ptr noundef %31) #11
  %32 = load i32, ptr %24, align 8
  %33 = sub nsw i32 %32, %23
  store i32 %33, ptr %24, align 8
  br label %34

34:                                               ; preds = %_ZN14PrintHierarchy5visitEv.exit, %9
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %15, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 416
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp slt i32 %40, %44
  br i1 %.not, label %76, label %45

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
  %58 = xor i32 %52, -2147483648
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %57, %60
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i.i.i = select i1 %61, i32 %56, i32 %64
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %6, align 8
  br label %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit

_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit: ; preds = %45, %55
  %65 = phi i32 [ %.pre.i.i.i, %55 ], [ %52, %45 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %51, ptr %69, align 8
  br label %83

70:                                               ; preds = %34
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(464) %71) #11
  store i8 1, ptr %35, align 8
  br label %82

76:                                               ; preds = %38
  %77 = getelementptr inbounds i8, ptr %43, i64 8
  %78 = sext i32 %40 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = add nsw i32 %40, 1
  store i32 %81, ptr %39, align 4
  br label %82

82:                                               ; preds = %76, %70
  %.0 = phi ptr [ %75, %70 ], [ %80, %76 ]
  tail call void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0, ptr noundef nonnull %0)
  br label %83

83:                                               ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit, %82
  %.2 = phi i1 [ false, %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit ], [ true, %82 ]
  %84 = load i32, ptr %3, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %9, label %86, !llvm.loop !31

86:                                               ; preds = %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #11
  br label %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #11
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #11
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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

8:                                                ; preds = %75, %2
  %9 = phi i32 [ %.pre, %2 ], [ %76, %75 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %75 ]
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
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp slt i32 %30, %34
  br i1 %.not, label %68, label %35

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
  %50 = xor i32 %44, -2147483648
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %49, %52
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i.i = select i1 %53, i32 %48, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %5, align 8
  br label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit: ; preds = %35, %47
  %57 = phi i32 [ %.pre.i.i.i, %47 ], [ %44, %35 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %43, ptr %61, align 8
  br label %75

62:                                               ; preds = %24
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(464) %63) #11
  store i8 1, ptr %25, align 8
  br label %74

68:                                               ; preds = %28
  %69 = getelementptr inbounds i8, ptr %33, i64 8
  %70 = sext i32 %30 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = add nsw i32 %30, 1
  store i32 %73, ptr %29, align 4
  br label %74

74:                                               ; preds = %68, %62
  %.0 = phi ptr [ %67, %62 ], [ %72, %68 ]
  tail call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0, ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit, %74
  %.2 = phi i1 [ false, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit ], [ true, %74 ]
  %76 = load i32, ptr %3, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %8, label %78, !llvm.loop !38

78:                                               ; preds = %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %5 = icmp eq ptr %4, %1
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
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
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
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
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
  %64 = xor i32 %57, -2147483648
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  %67 = and i1 %63, %66
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %69 = sub nuw nsw i32 32, %68
  %70 = shl nuw i32 1, %69
  %.0.i.i.i.i.i = select i1 %67, i32 %62, i32 %70
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %56, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit: ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit, %61
  %71 = phi i32 [ %.pre.i.i, %61 ], [ %57, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %56, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %.sink16, ptr %76, align 8
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
  %21 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef %18, ptr noundef %20) #11
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
  %38 = tail call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef nonnull %21) #11
  br i1 %38, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit, label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #11
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #11
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
  %8 = phi i32 [ %3, %.lr.ph.i ], [ %38, %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
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
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %7
  %32 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %7 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %13, ptr %37, align 8
  %38 = load i32, ptr %1, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN18StateRestorerScope13restore_stateEv.exit, label %7, !llvm.loop !40

_ZN18StateRestorerScope13restore_stateEv.exit:    ; preds = %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i, %2
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit

45:                                               ; preds = %_ZN18StateRestorerScope13restore_stateEv.exit
  %46 = add nsw i32 %41, 1
  %47 = icmp sgt i32 %41, -1
  %48 = xor i32 %41, -2147483648
  %49 = and i32 %48, %46
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %47, %50
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i = select i1 %51, i32 %46, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %40, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN18StateRestorerScope13restore_stateEv.exit, %45
  %55 = phi i32 [ %.pre.i.i, %45 ], [ %41, %_ZN18StateRestorerScope13restore_stateEv.exit ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %1, ptr %60, align 8
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.LogStream, align 8
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %11 = phi i32 [ %7, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.sroa.0.032 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %45 ]
  %.sroa.9.031 = phi i32 [ 2, %.lr.ph ], [ %.sroa.9.1, %45 ]
  %.sroa.16.030 = phi ptr [ %6, %.lr.ph ], [ %.sroa.16.1, %45 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %class.MethodState, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = icmp eq i32 %.sroa.0.032, %.sroa.9.031
  %19 = add nsw i32 %.sroa.0.032, 1
  br i1 %18, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i:   ; preds = %17
  %20 = icmp sgt i32 %.sroa.0.032, -1
  %21 = xor i32 %.sroa.0.032, -2147483648
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %20, %23
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i = select i1 %24, i32 %19, i32 %27
  %28 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #11
  %29 = icmp sgt i32 %.sroa.0.032, 0
  br i1 %29, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %30 = zext nneg i32 %.sroa.0.032 to i64
  br label %.lr.ph.i

.preheader16.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i ], [ %.sroa.0.032, %.lr.ph.i ]
  %31 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %31, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %32 = zext nneg i32 %.0.lcssa.i to i64
  %33 = shl nuw nsw i64 %32, 3
  %scevgep = getelementptr i8, ptr %28, i64 %33
  %34 = xor i32 %.0.lcssa.i, -1
  %35 = add i32 %.0.i.i.i.i.i, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %38, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %39 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %40 = getelementptr inbounds ptr, ptr %.sroa.16.030, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %17, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.16.2 = phi ptr [ %28, %.lr.ph19.preheader.i ], [ %28, %.preheader16.i ], [ %.sroa.16.030, %17 ]
  %.sroa.9.2 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.9.031, %17 ]
  %42 = load ptr, ptr %13, align 8
  %43 = sext i32 %.sroa.0.032 to i64
  %44 = getelementptr inbounds ptr, ptr %.sroa.16.2, i64 %43
  store ptr %42, ptr %44, align 8
  %.pre = load i32, ptr %0, align 8
  br label %45

45:                                               ; preds = %10, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit
  %46 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %11, %10 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.16.030, %10 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.2, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.9.031, %10 ]
  %.sroa.0.1 = phi i32 [ %19, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.032, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %10, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %45
  %49 = icmp eq i32 %2, 0
  br i1 %49, label %51, label %63

._crit_edge.thread:                               ; preds = %4
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %.thread, label %63

51:                                               ; preds = %._crit_edge
  %52 = icmp eq i32 %.sroa.0.1, 0
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %._crit_edge.thread, %51
  %53 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull @.str, i32 noundef 28) #11
  br label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %.sroa.16.1, align 8
  %58 = tail call noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr nonnull align 8 poison, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %.thread
  %.sink = phi ptr [ %53, %.thread ], [ %58, %54 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink, ptr %60, align 8
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %61, ptr %62, align 8
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

63:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %64 = tail call noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr nonnull align 8 poison, ptr noundef nonnull %0)
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %66, ptr %67, align 8
  %68 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %_ZN13GrowableArrayIP6MethodED2Ev.exit, label %69

69:                                               ; preds = %63
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #11
  %71 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 2, ptr %71, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %72 = load ptr, ptr %65, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull %5) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

_ZN13GrowableArrayIP6MethodED2Ev.exit:            ; preds = %59, %69, %63
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
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.21) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #11
  %12 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, ptr noundef %12) #11
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
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #11
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, ptr noundef %28, ptr noundef %29) #11
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22) #11
  br label %41

41:                                               ; preds = %40, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #12
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
  %5 = icmp eq ptr %4, %1
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
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
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
  %46 = xor i32 %39, -2147483648
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %45, %48
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i = select i1 %49, i32 %44, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit: ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit, %43
  %53 = phi i32 [ %.pre.i.i, %43 ], [ %39, %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %.sink16, ptr %58, align 8
  ret void
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !46

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !47

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = xor i32 %6, -2147483648
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %12, %15
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i = select i1 %16, i32 %11, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %2, %10
  %20 = phi i32 [ %.pre.i.i, %10 ], [ %6, %2 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %4, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

33:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = xor i32 %29, -2147483648
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %35, %38
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i2 = select i1 %39, i32 %34, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i2)
  %.pre.i.i3 = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit, %33
  %43 = phi i32 [ %.pre.i.i3, %33 ], [ %29, %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %4, ptr %48, align 8
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !48

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !49

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %5 = icmp eq ptr %4, %1
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
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
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
  %46 = xor i32 %39, -2147483648
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %45, %48
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i = select i1 %49, i32 %44, i32 %52
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit: ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit, %43
  %53 = phi i32 [ %.pre.i.i, %43 ], [ %39, %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %.sink16, ptr %58, align 8
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !50

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
