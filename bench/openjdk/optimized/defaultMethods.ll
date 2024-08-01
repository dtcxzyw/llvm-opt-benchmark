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
  %39 = xor i32 %32, -2147483648
  %40 = and i32 %39, %37
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %38, %41
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i.i = select i1 %42, i32 %37, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %36, %29
  %46 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %29 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %27, ptr %51, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %2, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #11
  store i32 0, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 6, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %53, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8
  store i8 0, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 2, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %58, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 32
  %63 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 2, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %63, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %10, ptr %67, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %0)
  %68 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %69

69:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 164
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 512
  %.not286 = icmp eq i32 %81, 0
  %82 = select i1 %.not286, ptr @.str.11, ptr @.str.10
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %84) #11
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %82, ptr noundef %85)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %86) #11
  %87 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 2, ptr %87, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %12, align 8
  store i8 0, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %89, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 32
  %94 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %94, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %12, ptr %98, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
  %99 = load i64, ptr %97, align 8
  %100 = and i64 %99, 1
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, label %101

101:                                              ; preds = %69
  store i32 0, ptr %93, align 8
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, label %.loopexit.i79

.loopexit.i79:                                    ; preds = %101
  %104 = load ptr, ptr %96, align 8
  store i32 0, ptr %95, align 4
  %.not.i80 = icmp eq ptr %104, null
  br i1 %.not.i80, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84, label %.loopexit.thread.i81

.loopexit.thread.i81:                             ; preds = %.loopexit.i79
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %104) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84: ; preds = %.loopexit.thread.i81, %.loopexit.i79
  store ptr null, ptr %96, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i84, %101, %69
  %105 = load i64, ptr %92, align 8
  %106 = and i64 %105, 1
  %.not.i1.i.i = icmp eq i64 %106, 0
  br i1 %.not.i1.i.i, label %_ZN14PrintHierarchyD2Ev.exit, label %107

107:                                              ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %88, align 8
  %108 = load i32, ptr %90, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN14PrintHierarchyD2Ev.exit, label %.loopexit.i72

.loopexit.i72:                                    ; preds = %107
  %110 = load ptr, ptr %91, align 8
  store i32 0, ptr %90, align 4
  %.not.i73 = icmp eq ptr %110, null
  br i1 %.not.i73, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i72
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %110) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i72
  store ptr null, ptr %91, align 8
  br label %_ZN14PrintHierarchyD2Ev.exit

_ZN14PrintHierarchyD2Ev.exit:                     ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i, %107, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #11
  %111 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %113, label %112

112:                                              ; preds = %_ZN14PrintHierarchyD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef %78) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %72) #11
  br label %113

113:                                              ; preds = %112, %_ZN14PrintHierarchyD2Ev.exit
  %114 = load ptr, ptr %73, align 8
  %.not8.i.i.i.i = icmp eq ptr %114, %74
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %115

115:                                              ; preds = %113
  store ptr %72, ptr %71, align 8
  store ptr %74, ptr %73, align 8
  store ptr %76, ptr %75, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %115, %113, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %116 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8)
  %117 = load i32, ptr %1, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12ResourceMarkD2Ev.exit
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  br label %120

120:                                              ; preds = %206, %.lr.ph.i
  %.sroa.0218.9 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0218.10, %206 ]
  %.sroa.27.11 = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.27.13, %206 ]
  %.sroa.42.11 = phi ptr [ %116, %.lr.ph.i ], [ %.sroa.42.13, %206 ]
  %121 = phi i32 [ %117, %.lr.ph.i ], [ %207, %206 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %206 ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8
  %125 = icmp sgt i32 %.sroa.0218.9, 0
  br i1 %125, label %.lr.ph.i.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i

.lr.ph.i.i:                                       ; preds = %120
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 36
  %131 = load i16, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %129, i64 72
  %133 = zext i16 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %127, i64 38
  %137 = zext nneg i32 %.sroa.0218.9 to i64
  br label %138

138:                                              ; preds = %152, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %152 ]
  %139 = phi i1 [ true, %.lr.ph.i.i ], [ %153, %152 ]
  %140 = getelementptr inbounds ptr, ptr %.sroa.42.11, i64 %indvars.iv.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %135
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i16, ptr %136, align 2
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds i64, ptr %132, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %146, %150
  br i1 %151, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, label %152

152:                                              ; preds = %144, %138
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %153 = icmp ult i64 %indvars.iv.next.i.i, %137
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %137
  br i1 %exitcond.not.i.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, label %138, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i: ; preds = %152, %144
  %.lcssa.i.i = phi i1 [ %139, %144 ], [ %153, %152 ]
  br i1 %.lcssa.i.i, label %206, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, %120
  %154 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %155 = getelementptr inbounds i8, ptr %124, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 36
  %160 = load i16, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %158, i64 72
  %162 = zext i16 %160 to i64
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %154, align 8
  %165 = getelementptr inbounds i8, ptr %154, i64 8
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 38
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds i8, ptr %168, i64 72
  %172 = zext i16 %170 to i64
  %173 = getelementptr inbounds i64, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %165, align 8
  %175 = getelementptr inbounds i8, ptr %154, i64 16
  %176 = load ptr, ptr %155, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 46
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr null, ptr %180, align 8
  %181 = icmp eq i32 %.sroa.0218.9, %.sroa.27.11
  %182 = add nsw i32 %.sroa.0218.9, 1
  br i1 %181, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i
  %183 = icmp sgt i32 %.sroa.0218.9, -1
  %184 = xor i32 %.sroa.0218.9, -2147483648
  %185 = and i32 %184, %182
  %186 = icmp eq i32 %185, 0
  %187 = and i1 %183, %186
  %188 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %182, i1 true)
  %189 = sub nuw nsw i32 32, %188
  %190 = shl nuw i32 1, %189
  %.0.i.i.i.i.i = select i1 %187, i32 %182, i32 %190
  %191 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #11
  br i1 %125, label %.lr.ph.i99.preheader, label %.preheader16.i

.lr.ph.i99.preheader:                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %192 = zext nneg i32 %.sroa.0218.9 to i64
  br label %.lr.ph.i99

.preheader16.i:                                   ; preds = %.lr.ph.i99, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i ], [ %.sroa.0218.9, %.lr.ph.i99 ]
  %193 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %193, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %194 = zext nneg i32 %.0.lcssa.i to i64
  %195 = shl nuw nsw i64 %194, 3
  %scevgep = getelementptr i8, ptr %191, i64 %195
  %196 = xor i32 %.0.lcssa.i, -1
  %197 = add i32 %.0.i.i.i.i.i, %196
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = add nuw nsw i64 %199, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %200, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i99:                                       ; preds = %.lr.ph.i99.preheader, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i99 ], [ 0, %.lr.ph.i99.preheader ]
  %201 = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.i100
  %202 = getelementptr inbounds ptr, ptr %.sroa.42.11, i64 %indvars.iv.i100
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i101, %192
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i99, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.27.12 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.27.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i ]
  %.sroa.42.12 = phi ptr [ %191, %.lr.ph19.preheader.i ], [ %191, %.preheader16.i ], [ %.sroa.42.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.thread.i ]
  %204 = sext i32 %.sroa.0218.9 to i64
  %205 = getelementptr inbounds ptr, ptr %.sroa.42.12, i64 %204
  store ptr %154, ptr %205, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %206

206:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i
  %.sroa.0218.10 = phi i32 [ %.sroa.0218.9, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %182, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.27.13 = phi i32 [ %.sroa.27.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.sroa.27.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.42.13 = phi ptr [ %.sroa.42.11, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.sroa.42.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %207 = phi i32 [ %121, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ], [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %120, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %206, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.0218.0 = phi i32 [ 0, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.0218.10, %206 ]
  %.sroa.27.0 = phi i32 [ 2, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.27.13, %206 ]
  %.sroa.42.0 = phi ptr [ %116, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.42.13, %206 ]
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %.not122.i = icmp eq ptr %213, null
  br i1 %.not122.i, label %._crit_edge124.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %._crit_edge.i, %.loopexit.i
  %.sroa.0218.1 = phi i32 [ %.sroa.0218.3, %.loopexit.i ], [ %.sroa.0218.0, %._crit_edge.i ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.3, %.loopexit.i ], [ %.sroa.27.0, %._crit_edge.i ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.3, %.loopexit.i ], [ %.sroa.42.0, %._crit_edge.i ]
  %.050123.i = phi ptr [ %453, %.loopexit.i ], [ %213, %._crit_edge.i ]
  %214 = getelementptr inbounds i8, ptr %.050123.i, i64 400
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %.preheader115.i, %330
  %.sroa.0218.7 = phi i32 [ %.sroa.0218.8, %330 ], [ %.sroa.0218.1, %.preheader115.i ]
  %.sroa.27.8 = phi i32 [ %.sroa.27.10, %330 ], [ %.sroa.27.1, %.preheader115.i ]
  %.sroa.42.8 = phi ptr [ %.sroa.42.10, %330 ], [ %.sroa.42.1, %.preheader115.i ]
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %330 ], [ 0, %.preheader115.i ]
  %218 = phi ptr [ %331, %330 ], [ %215, %.preheader115.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv130.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 64
  %.not110.i = icmp eq i32 %226, 0
  br i1 %.not110.i, label %227, label %230

227:                                              ; preds = %.lr.ph118.i
  %228 = getelementptr inbounds i8, ptr %221, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %228, align 8
  %229 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not111.i = icmp eq i32 %229, 0
  br i1 %.not111.i, label %330, label %230

230:                                              ; preds = %227, %.lr.ph118.i
  %231 = icmp sgt i32 %.sroa.0218.7, 0
  %232 = getelementptr inbounds i8, ptr %223, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %223, i64 36
  %235 = load i16, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %233, i64 72
  %237 = zext i16 %235 to i64
  %238 = getelementptr inbounds i64, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  br i1 %231, label %.lr.ph.i57.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i

.lr.ph.i57.i:                                     ; preds = %230
  %240 = getelementptr inbounds i8, ptr %223, i64 38
  %241 = zext nneg i32 %.sroa.0218.7 to i64
  br label %242

242:                                              ; preds = %256, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %256 ]
  %243 = phi i1 [ true, %.lr.ph.i57.i ], [ %257, %256 ]
  %244 = getelementptr inbounds ptr, ptr %.sroa.42.8, i64 %indvars.iv.i59.i
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %239
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i16, ptr %240, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds i64, ptr %236, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %250, %254
  br i1 %255, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %256

256:                                              ; preds = %248, %242
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %257 = icmp ult i64 %indvars.iv.next.i60.i, %241
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %241
  br i1 %exitcond.not.i61.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %242, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i: ; preds = %256, %248
  %.lcssa.i56.i = phi i1 [ %243, %248 ], [ %257, %256 ]
  br i1 %.lcssa.i56.i, label %330, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i: ; preds = %230, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i
  %258 = getelementptr inbounds i8, ptr %233, i64 72
  %259 = getelementptr inbounds i8, ptr %223, i64 38
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds i64, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %239, ptr noundef %263, i32 noundef 0, i32 noundef 0) #11
  %268 = icmp eq ptr %267, null
  br i1 %268, label %278, label %269

269:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 64
  %.not112.i = icmp eq i32 %274, 0
  br i1 %.not112.i, label %275, label %278

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %267, i64 40
  %.sroa.0.0.copyload.i.i63.i = load i32, ptr %276, align 8
  %277 = and i32 %.sroa.0.0.copyload.i.i63.i, 8
  %.not113.i = icmp eq i32 %277, 0
  br i1 %.not113.i, label %330, label %278

278:                                              ; preds = %275, %269, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.thread.i
  %279 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %280 = load ptr, ptr %222, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 36
  %284 = load i16, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %282, i64 72
  %286 = zext i16 %284 to i64
  %287 = getelementptr inbounds i64, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %279, align 8
  %289 = getelementptr inbounds i8, ptr %279, i64 8
  %290 = load ptr, ptr %222, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 38
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr inbounds i8, ptr %292, i64 72
  %296 = zext i16 %294 to i64
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %289, align 8
  %299 = getelementptr inbounds i8, ptr %279, i64 16
  %300 = load ptr, ptr %222, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 46
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %299, align 8
  %304 = getelementptr inbounds i8, ptr %279, i64 24
  store ptr null, ptr %304, align 8
  %305 = icmp eq i32 %.sroa.0218.7, %.sroa.27.8
  %306 = add nsw i32 %.sroa.0218.7, 1
  br i1 %305, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i: ; preds = %278
  %307 = icmp sgt i32 %.sroa.0218.7, -1
  %308 = xor i32 %.sroa.0218.7, -2147483648
  %309 = and i32 %308, %306
  %310 = icmp eq i32 %309, 0
  %311 = and i1 %307, %310
  %312 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %313 = sub nuw nsw i32 32, %312
  %314 = shl nuw i32 1, %313
  %.0.i.i.i.i64.i = select i1 %311, i32 %306, i32 %314
  %315 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i64.i, i32 noundef 8) #11
  br i1 %231, label %.lr.ph.i78.i.preheader, label %.preheader16.i.i

.lr.ph.i78.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %316 = zext nneg i32 %.sroa.0218.7 to i64
  br label %.lr.ph.i78.i

.preheader16.i.i:                                 ; preds = %.lr.ph.i78.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i ], [ %.sroa.0218.7, %.lr.ph.i78.i ]
  %317 = icmp slt i32 %.0.lcssa.i.i, %.0.i.i.i.i64.i
  br i1 %317, label %.lr.ph19.preheader.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader16.i.i
  %318 = zext nneg i32 %.0.lcssa.i.i to i64
  %319 = shl nuw nsw i64 %318, 3
  %scevgep293 = getelementptr i8, ptr %315, i64 %319
  %320 = xor i32 %.0.lcssa.i.i, -1
  %321 = add i32 %.0.i.i.i.i64.i, %320
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = add nuw nsw i64 %323, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep293, i8 0, i64 %324, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i

.lr.ph.i78.i:                                     ; preds = %.lr.ph.i78.i.preheader, %.lr.ph.i78.i
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i80.i, %.lr.ph.i78.i ], [ 0, %.lr.ph.i78.i.preheader ]
  %325 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.i79.i
  %326 = getelementptr inbounds ptr, ptr %.sroa.42.8, i64 %indvars.iv.i79.i
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %325, align 8
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i80.i, %316
  br i1 %exitcond292.not, label %.preheader16.i.i, label %.lr.ph.i78.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i: ; preds = %278, %.lr.ph19.preheader.i.i, %.preheader16.i.i
  %.sroa.27.9 = phi i32 [ %.0.i.i.i.i64.i, %.lr.ph19.preheader.i.i ], [ %.0.i.i.i.i64.i, %.preheader16.i.i ], [ %.sroa.27.8, %278 ]
  %.sroa.42.9 = phi ptr [ %315, %.lr.ph19.preheader.i.i ], [ %315, %.preheader16.i.i ], [ %.sroa.42.8, %278 ]
  %328 = sext i32 %.sroa.0218.7 to i64
  %329 = getelementptr inbounds ptr, ptr %.sroa.42.9, i64 %328
  store ptr %279, ptr %329, align 8
  br label %330

330:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i, %275, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, %227
  %.sroa.0218.8 = phi i32 [ %.sroa.0218.7, %227 ], [ %.sroa.0218.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %306, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i ], [ %.sroa.0218.7, %275 ]
  %.sroa.27.10 = phi i32 [ %.sroa.27.8, %227 ], [ %.sroa.27.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.27.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i ], [ %.sroa.27.8, %275 ]
  %.sroa.42.10 = phi ptr [ %.sroa.42.8, %227 ], [ %.sroa.42.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.42.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit66.i ], [ %.sroa.42.8, %275 ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %331 = load ptr, ptr %214, align 8
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next131.i, %333
  br i1 %334, label %.lr.ph118.i, label %._crit_edge119.i, !llvm.loop !12

._crit_edge119.i:                                 ; preds = %330, %.preheader115.i
  %.sroa.0218.2 = phi i32 [ %.sroa.0218.1, %.preheader115.i ], [ %.sroa.0218.8, %330 ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.1, %.preheader115.i ], [ %.sroa.27.10, %330 ]
  %.sroa.42.2 = phi ptr [ %.sroa.42.1, %.preheader115.i ], [ %.sroa.42.10, %330 ]
  %335 = getelementptr inbounds i8, ptr %.050123.i, i64 408
  %336 = load ptr, ptr %335, align 8
  %.not55.i = icmp eq ptr %336, null
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge119.i
  %337 = load i32, ptr %336, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph121.i, label %.loopexit.i

.lr.ph121.i:                                      ; preds = %.preheader.i, %445
  %.sroa.0218.5 = phi i32 [ %.sroa.0218.6, %445 ], [ %.sroa.0218.2, %.preheader.i ]
  %.sroa.27.5 = phi i32 [ %.sroa.27.7, %445 ], [ %.sroa.27.2, %.preheader.i ]
  %.sroa.42.5 = phi ptr [ %.sroa.42.7, %445 ], [ %.sroa.42.2, %.preheader.i ]
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %445 ], [ 0, %.preheader.i ]
  %339 = phi ptr [ %446, %445 ], [ %336, %.preheader.i ]
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv133.i
  %342 = load ptr, ptr %341, align 8
  %343 = icmp sgt i32 %.sroa.0218.5, 0
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 36
  %349 = load i16, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %347, i64 72
  %351 = zext i16 %349 to i64
  %352 = getelementptr inbounds i64, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  br i1 %343, label %.lr.ph.i68.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i

.lr.ph.i68.i:                                     ; preds = %.lr.ph121.i
  %354 = getelementptr inbounds i8, ptr %345, i64 38
  %355 = zext nneg i32 %.sroa.0218.5 to i64
  br label %356

356:                                              ; preds = %370, %.lr.ph.i68.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next.i71.i, %370 ]
  %357 = phi i1 [ true, %.lr.ph.i68.i ], [ %371, %370 ]
  %358 = getelementptr inbounds ptr, ptr %.sroa.42.5, i64 %indvars.iv.i70.i
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, %353
  br i1 %361, label %362, label %370

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %359, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load i16, ptr %354, align 2
  %366 = zext i16 %365 to i64
  %367 = getelementptr inbounds i64, ptr %350, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %364, %368
  br i1 %369, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i, label %370

370:                                              ; preds = %362, %356
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %371 = icmp ult i64 %indvars.iv.next.i71.i, %355
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %355
  br i1 %exitcond.not.i72.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i, label %356, !llvm.loop !9

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i: ; preds = %370, %362
  %.lcssa.i67.i = phi i1 [ %357, %362 ], [ %371, %370 ]
  br i1 %.lcssa.i67.i, label %445, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i: ; preds = %.lr.ph121.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i
  %372 = getelementptr inbounds i8, ptr %342, i64 8
  %373 = getelementptr inbounds i8, ptr %347, i64 72
  %374 = getelementptr inbounds i8, ptr %345, i64 38
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds i64, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 192
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %353, ptr noundef %378, i32 noundef 0, i32 noundef 0) #11
  %383 = icmp eq ptr %382, null
  br i1 %383, label %393, label %384

384:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 28
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 64
  %.not108.i = icmp eq i32 %389, 0
  br i1 %.not108.i, label %390, label %393

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %382, i64 40
  %.sroa.0.0.copyload.i.i74.i = load i32, ptr %391, align 8
  %392 = and i32 %.sroa.0.0.copyload.i.i74.i, 8
  %.not109.i = icmp eq i32 %392, 0
  br i1 %.not109.i, label %445, label %393

393:                                              ; preds = %390, %384, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.thread.i
  %394 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %395 = load ptr, ptr %372, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 36
  %399 = load i16, ptr %398, align 4
  %400 = getelementptr inbounds i8, ptr %397, i64 72
  %401 = zext i16 %399 to i64
  %402 = getelementptr inbounds i64, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %394, align 8
  %404 = getelementptr inbounds i8, ptr %394, i64 8
  %405 = load ptr, ptr %372, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 38
  %409 = load i16, ptr %408, align 2
  %410 = getelementptr inbounds i8, ptr %407, i64 72
  %411 = zext i16 %409 to i64
  %412 = getelementptr inbounds i64, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %404, align 8
  %414 = getelementptr inbounds i8, ptr %394, i64 16
  %415 = load ptr, ptr %372, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 46
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  store i32 %418, ptr %414, align 8
  %419 = getelementptr inbounds i8, ptr %394, i64 24
  store ptr null, ptr %419, align 8
  %420 = icmp eq i32 %.sroa.0218.5, %.sroa.27.5
  %421 = add nsw i32 %.sroa.0218.5, 1
  br i1 %420, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i: ; preds = %393
  %422 = icmp sgt i32 %.sroa.0218.5, -1
  %423 = xor i32 %.sroa.0218.5, -2147483648
  %424 = and i32 %423, %421
  %425 = icmp eq i32 %424, 0
  %426 = and i1 %422, %425
  %427 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %421, i1 true)
  %428 = sub nuw nsw i32 32, %427
  %429 = shl nuw i32 1, %428
  %.0.i.i.i.i75.i = select i1 %426, i32 %421, i32 %429
  %430 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i75.i, i32 noundef 8) #11
  br i1 %343, label %.lr.ph.i93.i.preheader, label %.preheader16.i84.i

.lr.ph.i93.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i
  %431 = zext nneg i32 %.sroa.0218.5 to i64
  br label %.lr.ph.i93.i

.preheader16.i84.i:                               ; preds = %.lr.ph.i93.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i
  %.0.lcssa.i85.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i82.i ], [ %.sroa.0218.5, %.lr.ph.i93.i ]
  %432 = icmp slt i32 %.0.lcssa.i85.i, %.0.i.i.i.i75.i
  br i1 %432, label %.lr.ph19.preheader.i89.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i

.lr.ph19.preheader.i89.i:                         ; preds = %.preheader16.i84.i
  %433 = zext nneg i32 %.0.lcssa.i85.i to i64
  %434 = shl nuw nsw i64 %433, 3
  %scevgep295 = getelementptr i8, ptr %430, i64 %434
  %435 = xor i32 %.0.lcssa.i85.i, -1
  %436 = add i32 %.0.i.i.i.i75.i, %435
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = add nuw nsw i64 %438, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep295, i8 0, i64 %439, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i.preheader, %.lr.ph.i93.i
  %indvars.iv.i94.i = phi i64 [ %indvars.iv.next.i95.i, %.lr.ph.i93.i ], [ 0, %.lr.ph.i93.i.preheader ]
  %440 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i94.i
  %441 = getelementptr inbounds ptr, ptr %.sroa.42.5, i64 %indvars.iv.i94.i
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %440, align 8
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next.i95.i, %431
  br i1 %exitcond294.not, label %.preheader16.i84.i, label %.lr.ph.i93.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i: ; preds = %393, %.lr.ph19.preheader.i89.i, %.preheader16.i84.i
  %.sroa.27.6 = phi i32 [ %.0.i.i.i.i75.i, %.lr.ph19.preheader.i89.i ], [ %.0.i.i.i.i75.i, %.preheader16.i84.i ], [ %.sroa.27.5, %393 ]
  %.sroa.42.6 = phi ptr [ %430, %.lr.ph19.preheader.i89.i ], [ %430, %.preheader16.i84.i ], [ %.sroa.42.5, %393 ]
  %443 = sext i32 %.sroa.0218.5 to i64
  %444 = getelementptr inbounds ptr, ptr %.sroa.42.6, i64 %443
  store ptr %394, ptr %444, align 8
  br label %445

445:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i, %390, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i
  %.sroa.0218.6 = phi i32 [ %.sroa.0218.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i ], [ %421, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i ], [ %.sroa.0218.5, %390 ]
  %.sroa.27.7 = phi i32 [ %.sroa.27.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i ], [ %.sroa.27.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i ], [ %.sroa.27.5, %390 ]
  %.sroa.42.7 = phi ptr [ %.sroa.42.5, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit73.i ], [ %.sroa.42.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit77.i ], [ %.sroa.42.5, %390 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %446 = load ptr, ptr %335, align 8
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next134.i, %448
  br i1 %449, label %.lr.ph121.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %445, %.preheader.i, %._crit_edge119.i
  %.sroa.0218.3 = phi i32 [ %.sroa.0218.2, %._crit_edge119.i ], [ %.sroa.0218.2, %.preheader.i ], [ %.sroa.0218.6, %445 ]
  %.sroa.27.3 = phi i32 [ %.sroa.27.2, %._crit_edge119.i ], [ %.sroa.27.2, %.preheader.i ], [ %.sroa.27.7, %445 ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.2, %._crit_edge119.i ], [ %.sroa.42.2, %.preheader.i ], [ %.sroa.42.7, %445 ]
  %450 = load ptr, ptr %.050123.i, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(464) %.050123.i) #11
  %.not.i22 = icmp eq ptr %453, null
  br i1 %.not.i22, label %._crit_edge124.i, label %.preheader115.i, !llvm.loop !14

._crit_edge124.i:                                 ; preds = %.loopexit.i, %._crit_edge.i
  %.sroa.0218.4 = phi i32 [ %.sroa.0218.0, %._crit_edge.i ], [ %.sroa.0218.3, %.loopexit.i ]
  %.sroa.42.4 = phi ptr [ %.sroa.42.0, %._crit_edge.i ], [ %.sroa.42.3, %.loopexit.i ]
  %454 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not114.i = icmp eq ptr %454, null
  br i1 %.not114.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %455

455:                                              ; preds = %._crit_edge124.i
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.16)
  %456 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 800
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %459, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %459, i64 8
  %467 = load i64, ptr %466, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %468 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %468) #11
  %469 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 2, ptr %469, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %470 = getelementptr inbounds i8, ptr %8, i64 8
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, 2
  store i32 %472, ptr %470, align 8
  %473 = icmp sgt i32 %.sroa.0218.4, 0
  br i1 %473, label %.lr.ph127.i.preheader, label %._crit_edge128.i

.lr.ph127.i.preheader:                            ; preds = %455
  %474 = zext nneg i32 %.sroa.0218.4 to i64
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.lr.ph127.i.preheader, %.lr.ph127.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.lr.ph127.i ], [ 0, %.lr.ph127.i.preheader ]
  %475 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %476 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv136.i
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %478) #11
  %482 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %480) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17, ptr noundef %481, ptr noundef %482) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next137.i, %474
  br i1 %exitcond296.not, label %._crit_edge128.loopexit.i, label %.lr.ph127.i, !llvm.loop !15

._crit_edge128.loopexit.i:                        ; preds = %.lr.ph127.i
  %.pre158.i = load i32, ptr %470, align 8
  %483 = add nsw i32 %.pre158.i, -2
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %455
  %484 = phi i32 [ %483, %._crit_edge128.loopexit.i ], [ %471, %455 ]
  store i32 %484, ptr %470, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #11
  %485 = load ptr, ptr %461, align 8
  %.not.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i, label %487, label %486

486:                                              ; preds = %._crit_edge128.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %459, i64 noundef %467) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %461) #11
  br label %487

487:                                              ; preds = %486, %._crit_edge128.i
  %488 = load ptr, ptr %462, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %488, %463
  br i1 %.not8.i.i.i.i.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %489

489:                                              ; preds = %487
  store ptr %461, ptr %460, align 8
  store ptr %463, ptr %462, align 8
  store ptr %465, ptr %464, align 8
  br label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit

_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit: ; preds = %._crit_edge124.i, %487, %489
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8)
  %490 = icmp sgt i32 %.sroa.0218.4, 0
  br i1 %490, label %491, label %1032

491:                                              ; preds = %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  store i8 0, ptr %14, align 8
  %492 = getelementptr inbounds i8, ptr %14, i64 8
  %493 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 2, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %493, ptr %495, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %496 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %14, i64 32
  %498 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 2, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %498, ptr %500, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  %501 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %14, i64 88
  %503 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #11
  store i32 0, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %14, i64 92
  store i32 6, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %503, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, i8 0, i64 48, i1 false)
  %506 = getelementptr inbounds i8, ptr %14, i64 104
  store i64 0, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %14, i64 112
  %508 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #11
  store i32 0, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %14, i64 116
  store i32 6, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %508, ptr %510, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %508, i8 0, i64 48, i1 false)
  %511 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 0, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %15, i64 56
  %513 = getelementptr inbounds i8, ptr %15, i64 144
  %.sroa.21.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %15, i64 152
  %514 = getelementptr inbounds i8, ptr %15, i64 8
  %515 = getelementptr inbounds i8, ptr %0, i64 164
  %516 = getelementptr inbounds i8, ptr %14, i64 56
  %517 = getelementptr inbounds i8, ptr %14, i64 72
  %518 = getelementptr inbounds i8, ptr %14, i64 80
  %wide.trip.count = zext nneg i32 %.sroa.0218.4 to i64
  br label %519

519:                                              ; preds = %491, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %indvars.iv = phi i64 [ 0, %491 ], [ %indvars.iv.next, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit ]
  %520 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv
  %521 = load ptr, ptr %520, align 8
  %522 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not290 = icmp eq ptr %522, null
  br i1 %.not290, label %534, label %523

523:                                              ; preds = %519
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %15, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %512) #11
  store i32 2, ptr %513, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i24, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %15, align 8
  %524 = load i32, ptr %514, align 8
  %525 = add nsw i32 %524, 2
  store i32 %525, ptr %514, align 8
  %526 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %526, ptr noundef nonnull @.str.12) #11
  %527 = load ptr, ptr %521, align 8
  %528 = getelementptr inbounds i8, ptr %521, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %527) #11
  %531 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %529) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.17, ptr noundef %530, ptr noundef %531) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  %532 = load i32, ptr %514, align 8
  %533 = add nsw i32 %532, -2
  store i32 %533, ptr %514, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #11
  br label %534

534:                                              ; preds = %523, %519
  %535 = load i32, ptr %515, align 4
  %536 = lshr i32 %535, 9
  %537 = trunc i32 %536 to i8
  %538 = and i8 %537, 1
  %539 = load <2 x ptr>, ptr %521, align 8
  store i8 0, ptr %14, align 8
  store <2 x ptr> %539, ptr %516, align 8
  store ptr null, ptr %517, align 8
  store i8 %538, ptr %518, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0)
  %540 = load ptr, ptr %517, align 8
  %.not.i.i25 = icmp eq ptr %540, null
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  br i1 %.not.i.i25, label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit, label %542

542:                                              ; preds = %534
  %543 = getelementptr inbounds i8, ptr %540, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  %546 = getelementptr inbounds i8, ptr %540, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  %or.cond.i.i = select i1 %545, i1 true, i1 %548
  br i1 %or.cond.i.i, label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %542
  %549 = load i32, ptr %541, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph.i.i27, label %._crit_edge.thread.i.i

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i26
  %551 = getelementptr inbounds i8, ptr %540, i64 16
  br label %552

552:                                              ; preds = %564, %.lr.ph.i.i27
  %553 = phi i32 [ %549, %.lr.ph.i.i27 ], [ %565, %564 ]
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i29, %564 ]
  %.020.i.i = phi i32 [ 0, %.lr.ph.i.i27 ], [ %.1.i.i, %564 ]
  %.01318.i.i = phi i32 [ -1, %.lr.ph.i.i27 ], [ %.114.i.i, %564 ]
  %554 = load ptr, ptr %551, align 8
  %555 = getelementptr inbounds %class.MethodState, ptr %554, i64 %indvars.iv.i.i28
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %552
  %560 = load ptr, ptr %555, align 8
  %561 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %560) #11
  %562 = trunc nuw nsw i64 %indvars.iv.i.i28 to i32
  %spec.select.i8.i = select i1 %561, i32 %562, i32 %.01318.i.i
  %563 = zext i1 %561 to i32
  %spec.select15.i.i = add nsw i32 %.020.i.i, %563
  %.pre.i.i30 = load i32, ptr %541, align 4
  br label %564

564:                                              ; preds = %559, %552
  %565 = phi i32 [ %553, %552 ], [ %.pre.i.i30, %559 ]
  %.114.i.i = phi i32 [ %.01318.i.i, %552 ], [ %spec.select.i8.i, %559 ]
  %.1.i.i = phi i32 [ %.020.i.i, %552 ], [ %spec.select15.i.i, %559 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next.i.i29, %566
  br i1 %567, label %552, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %564
  %568 = icmp eq i32 %.1.i.i, 1
  br i1 %568, label %569, label %._crit_edge.thread.i.i

569:                                              ; preds = %._crit_edge.i.i
  %570 = load ptr, ptr %551, align 8
  %571 = sext i32 %.114.i.i to i64
  %572 = getelementptr inbounds %class.MethodState, ptr %570, i64 %571
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %543, align 8
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i26
  %.0.lcssa26.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i26 ]
  %.013.lcssa25.i.i = phi i32 [ %.114.i.i, %._crit_edge.i.i ], [ -1, %.preheader.i.i26 ]
  call void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef %0, i32 noundef %.0.lcssa26.i.i, i32 noundef %.013.lcssa25.i.i)
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i: ; preds = %._crit_edge.thread.i.i, %569, %542
  %574 = getelementptr inbounds i8, ptr %521, i64 24
  store ptr %541, ptr %574, align 8
  br label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit

_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit: ; preds = %534, %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond298.not, label %575, label %519, !llvm.loop !17

575:                                              ; preds = %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %576 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not287 = icmp eq ptr %576, null
  br i1 %.not287, label %.lr.ph.i43, label %577

577:                                              ; preds = %575
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %577, %575
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  %578 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, i8 0, i64 16, i1 false)
  %579 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  %580 = getelementptr inbounds i8, ptr %7, i64 56
  %581 = getelementptr inbounds i8, ptr %7, i64 144
  %.sroa.21.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %7, i64 152
  %582 = getelementptr inbounds i8, ptr %7, i64 8
  %583 = getelementptr inbounds i8, ptr %2, i64 8
  %584 = getelementptr inbounds i8, ptr %5, i64 8
  %585 = getelementptr inbounds i8, ptr %4, i64 8
  br label %586

586:                                              ; preds = %776, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i48, %776 ]
  %.0205.i = phi ptr [ null, %.lr.ph.i43 ], [ %.2.i, %776 ]
  %.044204.i = phi ptr [ null, %.lr.ph.i43 ], [ %.246.i, %776 ]
  %.sroa.24.0202.i = phi ptr [ %578, %.lr.ph.i43 ], [ %.sroa.24.1.i, %776 ]
  %.sroa.17.0201.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.17.1.i, %776 ]
  %.sroa.0143.0199.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0143.1.i, %776 ]
  %.sroa.18.0198.i = phi ptr [ %579, %.lr.ph.i43 ], [ %.sroa.18.1.i, %776 ]
  %.sroa.11131.0197.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.11131.1.i, %776 ]
  %.sroa.0123.0195.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0123.1.i, %776 ]
  %587 = getelementptr inbounds ptr, ptr %.sroa.42.4, i64 %indvars.iv.i45
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %.not176.i = icmp eq ptr %590, null
  br i1 %.not176.i, label %776, label %591

591:                                              ; preds = %586
  %592 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not177.i = icmp eq ptr %592, null
  br i1 %.not177.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %593

593:                                              ; preds = %591
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %594, i64 40
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %594, i64 8
  %602 = load i64, ptr %601, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %580) #11
  store i32 2, ptr %581, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i44, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18) #11
  %603 = load ptr, ptr %588, align 8
  %604 = getelementptr inbounds i8, ptr %588, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %603) #11
  %607 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %605) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17, ptr noundef %606, ptr noundef %607) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %608 = getelementptr inbounds i8, ptr %590, i64 24
  %609 = load ptr, ptr %608, align 8
  %.not178.i = icmp eq ptr %609, null
  br i1 %.not178.i, label %611, label %610

610:                                              ; preds = %593
  call void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %590, ptr noundef nonnull %7, i32 noundef 1)
  br label %625

611:                                              ; preds = %593
  %612 = getelementptr inbounds i8, ptr %590, i64 32
  %613 = load ptr, ptr %612, align 8
  %.not179.i = icmp eq ptr %613, null
  br i1 %.not179.i, label %625, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %582, align 8
  %616 = add nsw i32 %615, 2
  store i32 %616, ptr %582, align 8
  %617 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %618 = getelementptr inbounds i8, ptr %590, i64 40
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %619) #11
  %621 = load ptr, ptr %612, align 8
  %622 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %621) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %617, ptr noundef nonnull @.str.24, ptr noundef %620, ptr noundef %622) #11
  %623 = load i32, ptr %582, align 8
  %624 = add nsw i32 %623, -2
  store i32 %624, ptr %582, align 8
  br label %625

625:                                              ; preds = %614, %611, %610
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  %626 = load ptr, ptr %596, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i46, label %628, label %627

627:                                              ; preds = %625
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %594, i64 noundef %602) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %596) #11
  br label %628

628:                                              ; preds = %627, %625
  %629 = load ptr, ptr %597, align 8
  %.not8.i.i.i.i.i47 = icmp eq ptr %629, %598
  br i1 %.not8.i.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit.i, label %630

630:                                              ; preds = %628
  store ptr %596, ptr %595, align 8
  store ptr %598, ptr %597, align 8
  store ptr %600, ptr %599, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %630, %628, %591
  %631 = getelementptr inbounds i8, ptr %590, i64 24
  %632 = load ptr, ptr %631, align 8
  %.not180.i = icmp eq ptr %632, null
  br i1 %.not180.i, label %669, label %633

633:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %634 = getelementptr inbounds i8, ptr %632, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 164
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 512
  %.not184.i = icmp eq i32 %642, 0
  br i1 %.not184.i, label %776, label %643

643:                                              ; preds = %633
  %644 = icmp eq i32 %.sroa.0123.0195.i, %.sroa.11131.0197.i
  br i1 %644, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i: ; preds = %643
  %645 = add nsw i32 %.sroa.11131.0197.i, 1
  %646 = icmp sgt i32 %.sroa.11131.0197.i, -1
  %647 = xor i32 %.sroa.11131.0197.i, -2147483648
  %648 = and i32 %647, %645
  %649 = icmp eq i32 %648, 0
  %650 = and i1 %646, %649
  %651 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %645, i1 true)
  %652 = sub nuw nsw i32 32, %651
  %653 = shl nuw i32 1, %652
  %.0.i.i.i.i.i.i49 = select i1 %650, i32 %645, i32 %653
  %654 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i49, i32 noundef 8) #11
  %655 = icmp sgt i32 %.sroa.11131.0197.i, 0
  br i1 %655, label %.lr.ph.i74.preheader.i, label %.preheader16.i.i50

.lr.ph.i74.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %656 = zext nneg i32 %.sroa.11131.0197.i to i64
  br label %.lr.ph.i74.i

.preheader16.i.i50:                               ; preds = %.lr.ph.i74.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %.0.lcssa.i.i51 = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i ], [ %.sroa.11131.0197.i, %.lr.ph.i74.i ]
  %657 = icmp slt i32 %.0.lcssa.i.i51, %.0.i.i.i.i.i.i49
  br i1 %657, label %.lr.ph19.preheader.i.i52, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph19.preheader.i.i52:                         ; preds = %.preheader16.i.i50
  %658 = zext nneg i32 %.0.lcssa.i.i51 to i64
  %659 = shl nuw nsw i64 %658, 3
  %scevgep.i = getelementptr i8, ptr %654, i64 %659
  %660 = xor i32 %.0.lcssa.i.i51, -1
  %661 = add i32 %.0.i.i.i.i.i.i49, %660
  %662 = zext i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 3
  %664 = add nuw nsw i64 %663, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %664, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i, %.lr.ph.i74.preheader.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 0, %.lr.ph.i74.preheader.i ]
  %665 = getelementptr inbounds ptr, ptr %654, i64 %indvars.iv.i75.i
  %666 = getelementptr inbounds ptr, ptr %.sroa.18.0198.i, i64 %indvars.iv.i75.i
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %665, align 8
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i76.i, %656
  br i1 %exitcond.not.i, label %.preheader16.i.i50, label %.lr.ph.i74.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %.lr.ph19.preheader.i.i52, %.preheader16.i.i50, %643
  %.sroa.11131.2.i = phi i32 [ %.sroa.11131.0197.i, %643 ], [ %.0.i.i.i.i.i.i49, %.preheader16.i.i50 ], [ %.0.i.i.i.i.i.i49, %.lr.ph19.preheader.i.i52 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.0198.i, %643 ], [ %654, %.preheader16.i.i50 ], [ %654, %.lr.ph19.preheader.i.i52 ]
  %668 = add nsw i32 %.sroa.0123.0195.i, 1
  br label %.sink.split.i

669:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %670 = getelementptr inbounds i8, ptr %590, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not181.i = icmp eq ptr %671, null
  br i1 %.not181.i, label %776, label %672

672:                                              ; preds = %669
  %673 = icmp eq ptr %.0205.i, null
  br i1 %673, label %674, label %680

674:                                              ; preds = %672
  %675 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %676 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 20, i32 noundef 1) #11
  store i32 0, ptr %675, align 4
  %677 = getelementptr inbounds i8, ptr %675, i64 4
  store i32 20, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %675, i64 8
  store ptr %676, ptr %678, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %676, i8 0, i64 20, i1 false)
  %679 = getelementptr inbounds i8, ptr %675, i64 16
  store i64 0, ptr %679, align 8
  br label %681

680:                                              ; preds = %672
  store i32 0, ptr %.0205.i, align 4
  br label %681

681:                                              ; preds = %680, %674
  %.1.i = phi ptr [ %675, %674 ], [ %.0205.i, %680 ]
  %682 = icmp eq ptr %.044204.i, null
  br i1 %682, label %683, label %694

683:                                              ; preds = %681
  %684 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2096, i32 noundef 0) #11
  %685 = load ptr, ptr %26, align 8
  store ptr %685, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  %687 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #11
  store i32 0, ptr %686, align 4
  %688 = getelementptr inbounds i8, ptr %684, i64 12
  store i32 2, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %684, i64 16
  store ptr %687, ptr %689, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %683
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %683 ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %690 = getelementptr inbounds %class.BytecodeCPEntry, ptr %687, i64 %indvars.iv.i.i.i.i.i
  store i8 0, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store i64 0, ptr %691, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %692 = getelementptr inbounds i8, ptr %684, i64 24
  %693 = getelementptr inbounds i8, ptr %684, i64 2088
  store i32 0, ptr %693, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2060) %692, i8 0, i64 2060, i1 false)
  call void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %684) #11
  br label %694

694:                                              ; preds = %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, %681
  %.145.i = phi ptr [ %684, %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i ], [ %.044204.i, %681 ]
  %695 = getelementptr inbounds i8, ptr %590, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %670, align 8
  %698 = call noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef nonnull %.145.i, ptr noundef nonnull %.1.i, ptr noundef %696, ptr noundef %697, ptr noundef %2) #11
  %699 = load ptr, ptr %583, align 8
  %.not182.i = icmp eq ptr %699, null
  br i1 %.not182.i, label %700, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

700:                                              ; preds = %694
  %701 = load ptr, ptr %588, align 8
  %702 = getelementptr inbounds i8, ptr %588, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %588, i64 16
  %705 = load i32, ptr %704, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %706 = load i32, ptr %.1.i, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %700
  %709 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %710 = load ptr, ptr %709, align 8
  br label %711

711:                                              ; preds = %708, %700
  %.034.i.i = phi i32 [ %706, %708 ], [ 0, %700 ]
  %.033.i.i = phi ptr [ %710, %708 ], [ null, %700 ]
  %712 = load ptr, ptr %.145.i, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 152
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef %716, i32 noundef %.034.i.i, i32 4161, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %701, ptr noundef nonnull %2) #11
  %718 = load ptr, ptr %583, align 8
  %.not37.i.i = icmp eq ptr %718, null
  br i1 %.not37.i.i, label %719, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

719:                                              ; preds = %711
  %720 = getelementptr inbounds i8, ptr %717, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  store ptr null, ptr %722, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i8 1, ptr %5, align 8
  store ptr %701, ptr %584, align 8
  %723 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %724 = load ptr, ptr %583, align 8
  %.not38.i.i = icmp eq ptr %724, null
  br i1 %.not38.i.i, label %725, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

725:                                              ; preds = %719
  %726 = load ptr, ptr %720, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 36
  store i16 %723, ptr %727, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  store ptr %703, ptr %585, align 8
  %728 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %729 = load ptr, ptr %583, align 8
  %.not39.i.i = icmp eq ptr %729, null
  br i1 %.not39.i.i, label %730, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

730:                                              ; preds = %725
  %731 = load ptr, ptr %720, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 38
  store i16 %728, ptr %732, align 2
  %733 = load ptr, ptr %720, align 8
  call void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %733, ptr noundef %703, i1 noundef zeroext false) #11
  %734 = load ptr, ptr %720, align 8
  %735 = trunc i32 %698 to i16
  %736 = getelementptr inbounds i8, ptr %734, i64 42
  store i16 %735, ptr %736, align 2
  %737 = load ptr, ptr %720, align 8
  %738 = trunc i32 %705 to i16
  %739 = getelementptr inbounds i8, ptr %737, i64 44
  store i16 %738, ptr %739, align 4
  %740 = load ptr, ptr %720, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  store ptr null, ptr %741, align 8
  %742 = load ptr, ptr %720, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 34
  %744 = load i16, ptr %743, align 2
  %.not.i.i.i.i53 = icmp eq i16 %744, 0
  br i1 %.not.i.i.i.i53, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, label %745

745:                                              ; preds = %730
  %746 = getelementptr inbounds i8, ptr %742, i64 56
  %747 = zext i16 %744 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %746, ptr align 1 %.033.i.i, i64 %747, i1 false)
  br label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i: ; preds = %725, %719, %711
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i: ; preds = %745, %730
  %.pr.i = load ptr, ptr %583, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6)
  %.not183.i = icmp eq ptr %.pr.i, null
  br i1 %.not183.i, label %748, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

748:                                              ; preds = %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i
  %749 = icmp eq i32 %.sroa.0143.0199.i, %.sroa.17.0201.i
  br i1 %749, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i: ; preds = %748
  %750 = add nsw i32 %.sroa.17.0201.i, 1
  %751 = icmp sgt i32 %.sroa.17.0201.i, -1
  %752 = xor i32 %.sroa.17.0201.i, -2147483648
  %753 = and i32 %752, %750
  %754 = icmp eq i32 %753, 0
  %755 = and i1 %751, %754
  %756 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %750, i1 true)
  %757 = sub nuw nsw i32 32, %756
  %758 = shl nuw i32 1, %757
  %.0.i.i.i.i.i48.i = select i1 %755, i32 %750, i32 %758
  %759 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i48.i, i32 noundef 8) #11
  %760 = icmp sgt i32 %.sroa.17.0201.i, 0
  br i1 %760, label %.lr.ph.i89.preheader.i, label %.preheader16.i80.i

.lr.ph.i89.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i
  %761 = zext nneg i32 %.sroa.17.0201.i to i64
  br label %.lr.ph.i89.i

.preheader16.i80.i:                               ; preds = %.lr.ph.i89.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i
  %.0.lcssa.i81.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i78.i ], [ %.sroa.17.0201.i, %.lr.ph.i89.i ]
  %762 = icmp slt i32 %.0.lcssa.i81.i, %.0.i.i.i.i.i48.i
  br i1 %762, label %.lr.ph19.preheader.i85.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i

.lr.ph19.preheader.i85.i:                         ; preds = %.preheader16.i80.i
  %763 = zext nneg i32 %.0.lcssa.i81.i to i64
  %764 = shl nuw nsw i64 %763, 3
  %scevgep211.i = getelementptr i8, ptr %759, i64 %764
  %765 = xor i32 %.0.lcssa.i81.i, -1
  %766 = add i32 %.0.i.i.i.i.i48.i, %765
  %767 = zext i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 3
  %769 = add nuw nsw i64 %768, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep211.i, i8 0, i64 %769, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i89.i, %.lr.ph.i89.preheader.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i91.i, %.lr.ph.i89.i ], [ 0, %.lr.ph.i89.preheader.i ]
  %770 = getelementptr inbounds ptr, ptr %759, i64 %indvars.iv.i90.i
  %771 = getelementptr inbounds ptr, ptr %.sroa.24.0202.i, i64 %indvars.iv.i90.i
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %770, align 8
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next.i91.i, %761
  br i1 %exitcond210.not.i, label %.preheader16.i80.i, label %.lr.ph.i89.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i: ; preds = %.lr.ph19.preheader.i85.i, %.preheader16.i80.i, %748
  %.sroa.17.2.i = phi i32 [ %.sroa.17.0201.i, %748 ], [ %.0.i.i.i.i.i48.i, %.preheader16.i80.i ], [ %.0.i.i.i.i.i48.i, %.lr.ph19.preheader.i85.i ]
  %.sroa.24.2.i = phi ptr [ %.sroa.24.0202.i, %748 ], [ %759, %.preheader16.i80.i ], [ %759, %.lr.ph19.preheader.i85.i ]
  %773 = add nsw i32 %.sroa.0143.0199.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.sroa.0143.0199.sink.i = phi i32 [ %.sroa.0143.0199.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.0123.0195.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.24.2.sink.i = phi ptr [ %.sroa.24.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.18.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sink.i = phi ptr [ %717, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %632, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0123.1.ph.i = phi i32 [ %.sroa.0123.0195.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %668, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.11131.1.ph.i = phi i32 [ %.sroa.11131.0197.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.11131.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.18.1.ph.i = phi ptr [ %.sroa.18.0198.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.18.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0143.1.ph.i = phi i32 [ %773, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.0143.0199.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.17.1.ph.i = phi i32 [ %.sroa.17.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.17.0201.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.24.1.ph.i = phi ptr [ %.sroa.24.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.sroa.24.0202.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.246.ph.i = phi ptr [ %.145.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.044204.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.2.ph.i = phi ptr [ %.1.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit50.i ], [ %.0205.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %774 = sext i32 %.sroa.0143.0199.sink.i to i64
  %775 = getelementptr inbounds ptr, ptr %.sroa.24.2.sink.i, i64 %774
  store ptr %.sink.i, ptr %775, align 8
  br label %776

776:                                              ; preds = %.sink.split.i, %669, %633, %586
  %.sroa.0123.1.i = phi i32 [ %.sroa.0123.0195.i, %633 ], [ %.sroa.0123.0195.i, %669 ], [ %.sroa.0123.0195.i, %586 ], [ %.sroa.0123.1.ph.i, %.sink.split.i ]
  %.sroa.11131.1.i = phi i32 [ %.sroa.11131.0197.i, %633 ], [ %.sroa.11131.0197.i, %669 ], [ %.sroa.11131.0197.i, %586 ], [ %.sroa.11131.1.ph.i, %.sink.split.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0198.i, %633 ], [ %.sroa.18.0198.i, %669 ], [ %.sroa.18.0198.i, %586 ], [ %.sroa.18.1.ph.i, %.sink.split.i ]
  %.sroa.0143.1.i = phi i32 [ %.sroa.0143.0199.i, %633 ], [ %.sroa.0143.0199.i, %669 ], [ %.sroa.0143.0199.i, %586 ], [ %.sroa.0143.1.ph.i, %.sink.split.i ]
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0201.i, %633 ], [ %.sroa.17.0201.i, %669 ], [ %.sroa.17.0201.i, %586 ], [ %.sroa.17.1.ph.i, %.sink.split.i ]
  %.sroa.24.1.i = phi ptr [ %.sroa.24.0202.i, %633 ], [ %.sroa.24.0202.i, %669 ], [ %.sroa.24.0202.i, %586 ], [ %.sroa.24.1.ph.i, %.sink.split.i ]
  %.246.i = phi ptr [ %.044204.i, %633 ], [ %.044204.i, %669 ], [ %.044204.i, %586 ], [ %.246.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %.0205.i, %633 ], [ %.0205.i, %669 ], [ %.0205.i, %586 ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count
  br i1 %exitcond299.not, label %._crit_edge.i31, label %586, !llvm.loop !20

._crit_edge.i31:                                  ; preds = %776
  %777 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i32 = icmp eq ptr %777, null
  br i1 %.not.i32, label %779, label %778

778:                                              ; preds = %._crit_edge.i31
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %.sroa.0143.1.i)
  br label %779

779:                                              ; preds = %778, %._crit_edge.i31
  %780 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not174.i = icmp eq ptr %780, null
  br i1 %.not174.i, label %782, label %781

781:                                              ; preds = %779
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef %.sroa.0123.1.i)
  br label %782

782:                                              ; preds = %781, %779
  %783 = icmp sgt i32 %.sroa.0143.1.i, 0
  br i1 %783, label %784, label %990

784:                                              ; preds = %782
  %785 = call noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.246.i, ptr noundef %2) #11
  %786 = load ptr, ptr %583, align 8
  %.not30.i.i = icmp eq ptr %786, null
  br i1 %.not30.i.i, label %787, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

787:                                              ; preds = %784
  %788 = load ptr, ptr %26, align 8
  %.not.i51.i = icmp eq ptr %785, %788
  br i1 %.not.i51.i, label %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, label %789

._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge: ; preds = %787
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 400
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre300 = load i32, ptr %.pre, align 8
  br label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread

789:                                              ; preds = %787
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %515, align 4
  %790 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not31.i.i = icmp eq i32 %790, 0
  br i1 %.not31.i.i, label %.lr.ph.i.i34, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds i8, ptr %0, i64 298
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  call void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68) %785, i32 noundef %794, ptr noundef nonnull %0) #11
  %.pre.i.i33 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %791, %789
  %795 = phi ptr [ %.pre.i.i33, %791 ], [ %788, %789 ]
  %796 = getelementptr inbounds i8, ptr %0, i64 152
  %797 = load ptr, ptr %796, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %797, ptr noundef %795) #11
  store ptr %785, ptr %26, align 8
  %798 = getelementptr inbounds i8, ptr %785, i64 24
  store ptr %0, ptr %798, align 8
  %umax.i = zext nneg i32 %.sroa.0143.1.i to i64
  br label %803

.preheader.i.i37:                                 ; preds = %803
  %799 = getelementptr inbounds i8, ptr %0, i64 400
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %800, align 8
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

803:                                              ; preds = %803, %.lr.ph.i.i34
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i36, %803 ]
  %804 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.i.i35
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  store ptr %785, ptr %808, align 8
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next.i.i36, %umax.i
  br i1 %exitcond213.not.i, label %.preheader.i.i37, label %803, !llvm.loop !21

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i37, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph34.i.i ], [ 0, %.preheader.i.i37 ]
  %809 = phi ptr [ %816, %.lr.ph34.i.i ], [ %800, %.preheader.i.i37 ]
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv36.i.i
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 8
  store ptr %785, ptr %815, align 8
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %816 = load ptr, ptr %799, align 8
  %817 = load i32, ptr %816, align 8
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next37.i.i, %818
  br i1 %819, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, !llvm.loop !22

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %.lr.ph34.i.i, %.preheader.i.i37
  %820 = phi i32 [ %801, %.preheader.i.i37 ], [ %817, %.lr.ph34.i.i ]
  %821 = phi ptr [ %800, %.preheader.i.i37 ], [ %816, %.lr.ph34.i.i ]
  %.pr214.i.pr = load ptr, ptr %583, align 8
  %.not175.i = icmp eq ptr %.pr214.i.pr, null
  br i1 %.not175.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread: ; preds = %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %822 = phi i32 [ %.pre300, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %820, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %823 = phi ptr [ %.pre, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %821, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %824 = getelementptr inbounds i8, ptr %0, i64 400
  %825 = getelementptr inbounds i8, ptr %0, i64 432
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr @_ZN8Universe20_the_empty_int_arrayE, align 8
  %828 = add nsw i32 %822, %.sroa.0143.1.i
  %829 = icmp sgt i32 %828, 65535
  br i1 %829, label %830, label %832

830:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %831 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef 1069, ptr noundef %831, ptr noundef nonnull @.str.26) #11
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

832:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %833 = trunc i32 %828 to i16
  %834 = getelementptr inbounds i8, ptr %0, i64 152
  %835 = load ptr, ptr %834, align 8
  %836 = and i32 %828, 65535
  %837 = call i32 @llvm.umax.i32(i32 %836, i32 1)
  %narrow.i.i.i.i.i.i = add nuw nsw i32 %837, 1
  %838 = zext nneg i32 %narrow.i.i.i.i.i.i to i64
  %839 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %835, i64 noundef %838, i32 noundef 5, ptr noundef nonnull %2) #11
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, label %841

841:                                              ; preds = %832
  store i32 %836, ptr %839, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i: ; preds = %841, %832
  %842 = load ptr, ptr %583, align 8
  %.not.i.i.i38 = icmp eq ptr %842, null
  br i1 %.not.i.i.i38, label %.preheader.i.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.preheader.i.i.i:                                 ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i
  %.not109.i.i = icmp eq i32 %836, 0
  br i1 %.not109.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %843 = getelementptr inbounds i8, ptr %839, i64 8
  %844 = shl nuw nsw i32 %836, 3
  %845 = zext nneg i32 %844 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %843, i8 0, i64 %845, i1 false)
  %.pr.i.i = load ptr, ptr %583, align 8
  %.not110.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not110.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %846 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %854, label %848

848:                                              ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %849 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %850 = trunc i8 %849 to i1
  %851 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %852 = trunc i8 %851 to i1
  %853 = select i1 %850, i1 true, i1 %852
  br i1 %853, label %854, label %865

854:                                              ; preds = %848, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %855 = load ptr, ptr %834, align 8
  %856 = add nsw i32 %837, -1
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw nsw i64 %857, 2
  %859 = add nuw nsw i64 %858, 15
  %860 = lshr i64 %859, 3
  %861 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %855, i64 noundef %860, i32 noundef 4, ptr noundef nonnull %2) #11
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %863

863:                                              ; preds = %854
  store i32 %836, ptr %861, align 4
  br label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %863, %854
  %864 = load ptr, ptr %583, align 8
  %.not111.i.i = icmp eq ptr %864, null
  br i1 %.not111.i.i, label %865, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

865:                                              ; preds = %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %848
  %.0.i52.i = phi ptr [ %861, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %827, %848 ]
  %866 = load ptr, ptr %824, align 8
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %.sroa.0143.1.i, -1
  %869 = zext i32 %868 to i64
  br label %870

870:                                              ; preds = %._crit_edge.i.i.i, %865
  %indvars.iv23.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i, %._crit_edge.i.i.i ], [ %869, %865 ]
  %.014.in.i.i.i = phi i32 [ %.014.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0143.1.i, %865 ]
  %.014.i.i.i = add nsw i32 %.014.in.i.i.i, -1
  %871 = icmp sgt i32 %.014.in.i.i.i, 1
  br i1 %871, label %.lr.ph.i75.i.preheader.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i

.lr.ph.i75.i.preheader.i:                         ; preds = %870
  %.pre.i42 = load ptr, ptr %.sroa.24.1.i, align 8
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %898, %.lr.ph.i75.i.preheader.i
  %872 = phi ptr [ %899, %898 ], [ %.pre.i42, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %898 ], [ 0, %.lr.ph.i75.i.preheader.i ]
  %.119.i.i.i = phi i1 [ %.2.i.i.i, %898 ], [ true, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %873 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.next.i77.i.i
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %872, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %876, i64 36
  %880 = load i16, ptr %879, align 4
  %881 = getelementptr inbounds i8, ptr %878, i64 72
  %882 = zext i16 %880 to i64
  %883 = getelementptr inbounds i64, ptr %881, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %874, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %886, i64 36
  %890 = load i16, ptr %889, align 4
  %891 = getelementptr inbounds i8, ptr %888, i64 72
  %892 = zext i16 %890 to i64
  %893 = getelementptr inbounds i64, ptr %891, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ugt ptr %884, %894
  br i1 %895, label %896, label %898

896:                                              ; preds = %.lr.ph.i75.i.i
  %897 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %indvars.iv.i76.i.i
  store ptr %874, ptr %897, align 8
  store ptr %872, ptr %873, align 8
  br label %898

898:                                              ; preds = %896, %.lr.ph.i75.i.i
  %899 = phi ptr [ %872, %896 ], [ %874, %.lr.ph.i75.i.i ]
  %.2.i.i.i = phi i1 [ false, %896 ], [ %.119.i.i.i, %.lr.ph.i75.i.i ]
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, %indvars.iv23.i.i.i
  br i1 %exitcond.not.i78.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i75.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %898
  %indvars.iv.next24.i.i.i = add nsw i64 %indvars.iv23.i.i.i, -1
  br i1 %.2.i.i.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i, label %870, !llvm.loop !24

_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i: ; preds = %._crit_edge.i.i.i, %870
  br i1 %.not109.i.i, label %._crit_edge.i.i41, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  %900 = getelementptr inbounds i8, ptr %823, i64 8
  %901 = getelementptr inbounds i8, ptr %839, i64 8
  %902 = getelementptr inbounds i8, ptr %826, i64 4
  %903 = getelementptr inbounds i8, ptr %.0.i52.i, i64 4
  %wide.trip.count.i.i = zext nneg i32 %836 to i64
  br label %904

904:                                              ; preds = %961, %.lr.ph.i53.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %indvars.iv.next.i55.i, %961 ]
  %.065114.i.i = phi i32 [ 0, %.lr.ph.i53.i ], [ %.1.i.i39, %961 ]
  %.066113.i.i = phi i32 [ 0, %.lr.ph.i53.i ], [ %.167.i.i, %961 ]
  %.068112.i.i = phi i32 [ %867, %.lr.ph.i53.i ], [ %.169.i.i, %961 ]
  %905 = load i32, ptr %823, align 8
  %906 = icmp slt i32 %.066113.i.i, %905
  br i1 %906, label %907, label %.thread99.i.i

907:                                              ; preds = %904
  %908 = sext i32 %.066113.i.i to i64
  %909 = getelementptr inbounds ptr, ptr %900, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = icmp slt i32 %.065114.i.i, %.sroa.0143.1.i
  br i1 %911, label %916, label %.thread.i.i

.thread99.i.i:                                    ; preds = %904
  %912 = icmp slt i32 %.065114.i.i, %.sroa.0143.1.i
  br i1 %912, label %.thread104.i.i, label %.thread.thread.i.i

.thread104.i.i:                                   ; preds = %.thread99.i.i
  %913 = sext i32 %.065114.i.i to i64
  %914 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %913
  %915 = load ptr, ptr %914, align 8
  br label %.thread.thread.i.i

916:                                              ; preds = %907
  %917 = sext i32 %.065114.i.i to i64
  %918 = getelementptr inbounds ptr, ptr %.sroa.24.1.i, i64 %917
  %919 = load ptr, ptr %918, align 8
  %.not74.i.i = icmp eq ptr %910, null
  br i1 %.not74.i.i, label %.thread.thread.i.i, label %920

.thread.i.i:                                      ; preds = %907
  %.not7494.i.i = icmp eq ptr %910, null
  br i1 %.not7494.i.i, label %.thread.thread.i.i, label %.thread97.i.i

920:                                              ; preds = %916
  %921 = icmp eq ptr %919, null
  br i1 %921, label %.thread97.i.i, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds i8, ptr %910, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %924, i64 36
  %928 = load i16, ptr %927, align 4
  %929 = getelementptr inbounds i8, ptr %926, i64 72
  %930 = zext i16 %928 to i64
  %931 = getelementptr inbounds i64, ptr %929, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %919, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %934, i64 36
  %938 = load i16, ptr %937, align 4
  %939 = getelementptr inbounds i8, ptr %936, i64 72
  %940 = zext i16 %938 to i64
  %941 = getelementptr inbounds i64, ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ult ptr %932, %942
  br i1 %943, label %.thread97.i.i, label %.thread.thread.i.i

.thread97.i.i:                                    ; preds = %922, %920, %.thread.i.i
  %944 = getelementptr inbounds ptr, ptr %901, i64 %indvars.iv.i54.i
  store ptr %910, ptr %944, align 8
  store ptr null, ptr %909, align 8
  %945 = load i32, ptr %.0.i52.i, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %.thread97.i.i
  %948 = getelementptr inbounds i32, ptr %902, i64 %908
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds i32, ptr %903, i64 %indvars.iv.i54.i
  store i32 %949, ptr %950, align 4
  br label %951

951:                                              ; preds = %947, %.thread97.i.i
  %952 = add nsw i32 %.066113.i.i, 1
  br label %961

.thread.thread.i.i:                               ; preds = %922, %.thread.i.i, %916, %.thread104.i.i, %.thread99.i.i
  %.08896.i.i = phi ptr [ null, %.thread.i.i ], [ %919, %922 ], [ %919, %916 ], [ %915, %.thread104.i.i ], [ null, %.thread99.i.i ]
  %953 = getelementptr inbounds ptr, ptr %901, i64 %indvars.iv.i54.i
  store ptr %.08896.i.i, ptr %953, align 8
  %954 = load i32, ptr %.0.i52.i, align 4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %.thread.thread.i.i
  %957 = add nsw i32 %.068112.i.i, 1
  %958 = getelementptr inbounds i32, ptr %903, i64 %indvars.iv.i54.i
  store i32 %.068112.i.i, ptr %958, align 4
  br label %959

959:                                              ; preds = %956, %.thread.thread.i.i
  %.2.i.i = phi i32 [ %957, %956 ], [ %.068112.i.i, %.thread.thread.i.i ]
  %960 = add nsw i32 %.065114.i.i, 1
  br label %961

961:                                              ; preds = %959, %951
  %.169.i.i = phi i32 [ %.068112.i.i, %951 ], [ %.2.i.i, %959 ]
  %.167.i.i = phi i32 [ %952, %951 ], [ %.066113.i.i, %959 ]
  %.1.i.i39 = phi i32 [ %.065114.i.i, %951 ], [ %960, %959 ]
  %962 = getelementptr inbounds ptr, ptr %901, i64 %indvars.iv.i54.i
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 40
  %967 = trunc nuw i64 %indvars.iv.i54.i to i16
  store i16 %967, ptr %966, align 8
  %968 = load ptr, ptr %962, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 50
  store i16 %967, ptr %971, align 2
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i40, label %._crit_edge.i.i41, label %904, !llvm.loop !25

._crit_edge.i.i41:                                ; preds = %961, %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  store ptr %839, ptr %824, align 8
  %972 = getelementptr inbounds i8, ptr %0, i64 302
  store volatile i16 %833, ptr %972, align 2
  store ptr %.0.i52.i, ptr %825, align 8
  %973 = load ptr, ptr %834, align 8
  %974 = load i32, ptr %823, align 8
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %978

_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %._crit_edge.i.i41
  %narrow.i.i.i.i.i = add nuw i32 %974, 1
  %976 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %973) #11
  %977 = sext i32 %narrow.i.i.i.i.i to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %976, ptr noundef nonnull %823, i64 noundef %977, i1 noundef zeroext false) #11
  br label %978

978:                                              ; preds = %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %._crit_edge.i.i41
  %.not.i56.i = icmp eq ptr %826, null
  br i1 %.not.i56.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %826, align 4
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %979
  %982 = add nsw i32 %980, -1
  %983 = zext nneg i32 %982 to i64
  %984 = shl nuw nsw i64 %983, 2
  %985 = add nuw nsw i64 %984, 15
  %986 = lshr i64 %985, 3
  %987 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %973) #11
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %987, ptr noundef nonnull %826, i64 noundef %986, i1 noundef zeroext false) #11
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %979, %978, %830
  %.pr173.i = load ptr, ptr %583, align 8
  %988 = icmp eq ptr %.pr173.i, null
  %989 = icmp sgt i32 %.sroa.0123.1.i, 0
  %or.cond.i = select i1 %988, i1 %989, i1 false
  br i1 %or.cond.i, label %991, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

990:                                              ; preds = %782
  %.old.i = icmp sgt i32 %.sroa.0123.1.i, 0
  br i1 %.old.i, label %991, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

991:                                              ; preds = %990, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %992 = getelementptr inbounds i8, ptr %0, i64 152
  %993 = load ptr, ptr %992, align 8
  %narrow.i.i.i.i.i57.i = add nuw i32 %.sroa.0123.1.i, 1
  %994 = sext i32 %narrow.i.i.i.i.i57.i to i64
  %995 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %993, i64 noundef %994, i32 noundef 5, ptr noundef %2) #11
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i, label %997

997:                                              ; preds = %991
  store i32 %.sroa.0123.1.i, ptr %995, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i: ; preds = %997, %991
  %998 = load ptr, ptr %583, align 8
  %.not.i.i59.i = icmp eq ptr %998, null
  br i1 %.not.i.i59.i, label %.lr.ph.i.i61.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.lr.ph.i.i61.i:                                   ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i
  %999 = getelementptr i8, ptr %995, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.0123.1.i to i64
  %1000 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %999, i8 0, i64 %1000, i1 false)
  %.pr.i62.i = load ptr, ptr %583, align 8
  %1001 = icmp eq ptr %.pr.i62.i, null
  br i1 %1001, label %.critedge.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.critedge.i.i:                                    ; preds = %.lr.ph.i.i61.i, %.critedge.i.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i61.i ]
  %1002 = getelementptr inbounds ptr, ptr %.sroa.18.1.i, i64 %indvars.iv.i65.i
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds ptr, ptr %999, i64 %indvars.iv.i65.i
  store ptr %1003, ptr %1004, align 8
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i67.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef nonnull %995, i1 noundef zeroext false, ptr noundef null) #11
  %1005 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %995, ptr %1005, align 8
  %1006 = call noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.sroa.0123.1.i, ptr noundef nonnull %2) #11
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split: ; preds = %.critedge._crit_edge.i.i, %990, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i
  %.pr = load ptr, ptr %583, align 8
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit: ; preds = %694, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split, %784, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, %.lr.ph.i.i.i, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i, %.lr.ph.i.i61.i
  %1007 = phi ptr [ %.pr, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split ], [ %786, %784 ], [ %.pr214.i.pr, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %842, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i ], [ %.pr.i.i, %.lr.ph.i.i.i ], [ %864, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %.pr173.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %998, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i58.i ], [ %.pr.i62.i, %.lr.ph.i.i61.i ], [ %.pr.i, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i ], [ %699, %694 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  %.not288 = icmp eq ptr %1007, null
  %1008 = load i64, ptr %511, align 8
  %1009 = and i64 %1008, 1
  %.not.i.i54 = icmp eq i64 %1009, 0
  br i1 %.not.i.i54, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %1010

1010:                                             ; preds = %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  store i32 0, ptr %507, align 8
  %1011 = load i32, ptr %509, align 4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %.loopexit.i146

.loopexit.i146:                                   ; preds = %1010
  %1013 = load ptr, ptr %510, align 8
  store i32 0, ptr %509, align 4
  %.not.i147 = icmp eq ptr %1013, null
  br i1 %.not.i147, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i, label %.loopexit.thread.i148

.loopexit.thread.i148:                            ; preds = %.loopexit.i146
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1013) #11
  br label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i148, %.loopexit.i146
  store ptr null, ptr %510, align 8
  br label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i

_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i:  ; preds = %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i, %1010, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  %1014 = load i64, ptr %506, align 8
  %1015 = and i64 %1014, 1
  %.not.i1.i = icmp eq i64 %1015, 0
  br i1 %.not.i1.i, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %1016

1016:                                             ; preds = %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  store i32 0, ptr %502, align 8
  %1017 = load i32, ptr %504, align 4
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %.loopexit.i132

.loopexit.i132:                                   ; preds = %1016
  %1019 = load ptr, ptr %505, align 8
  store i32 0, ptr %504, align 4
  %.not.i133 = icmp eq ptr %1019, null
  br i1 %.not.i133, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i, label %.loopexit.thread.i134

.loopexit.thread.i134:                            ; preds = %.loopexit.i132
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1019) #11
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i134, %.loopexit.i132
  store ptr null, ptr %505, align 8
  br label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i, %1016, %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  %1020 = load i64, ptr %501, align 8
  %1021 = and i64 %1020, 1
  %.not.i.i.i55 = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i55, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %1022

1022:                                             ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  store i32 0, ptr %497, align 8
  %1023 = load i32, ptr %499, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %.loopexit.i116

.loopexit.i116:                                   ; preds = %1022
  %1025 = load ptr, ptr %500, align 8
  store i32 0, ptr %499, align 4
  %.not.i117 = icmp eq ptr %1025, null
  br i1 %.not.i117, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121, label %.loopexit.thread.i118

.loopexit.thread.i118:                            ; preds = %.loopexit.i116
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1025) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121: ; preds = %.loopexit.thread.i118, %.loopexit.i116
  store ptr null, ptr %500, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i121, %1022, %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  %1026 = load i64, ptr %496, align 8
  %1027 = and i64 %1026, 1
  %.not.i1.i.i56 = icmp eq i64 %1027, 0
  br i1 %.not.i1.i.i56, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %1028

1028:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %492, align 8
  %1029 = load i32, ptr %494, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %.loopexit.i102

.loopexit.i102:                                   ; preds = %1028
  %1031 = load ptr, ptr %495, align 8
  store i32 0, ptr %494, align 4
  %.not.i103 = icmp eq ptr %1031, null
  br i1 %.not.i103, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i104

.loopexit.thread.i104:                            ; preds = %.loopexit.i102
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1031) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i104, %.loopexit.i102
  store ptr null, ptr %495, align 8
  br label %_ZN22FindMethodsByErasedSigD2Ev.exit

_ZN22FindMethodsByErasedSigD2Ev.exit:             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i, %1028, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  br i1 %.not288, label %1032, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

1032:                                             ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  %1033 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not289 = icmp eq ptr %1033, null
  br i1 %.not289, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit, label %1034

1034:                                             ; preds = %1032
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit:  ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %1032, %1034
  %1035 = load i64, ptr %66, align 8
  %1036 = and i64 %1035, 1
  %.not.i.i.i58 = icmp eq i64 %1036, 0
  br i1 %.not.i.i.i58, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %1037

1037:                                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  store i32 0, ptr %62, align 8
  %1038 = load i32, ptr %64, align 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %.loopexit.i188

.loopexit.i188:                                   ; preds = %1037
  %1040 = load ptr, ptr %65, align 8
  store i32 0, ptr %64, align 4
  %.not.i189 = icmp eq ptr %1040, null
  br i1 %.not.i189, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193, label %.loopexit.thread.i190

.loopexit.thread.i190:                            ; preds = %.loopexit.i188
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1040) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193: ; preds = %.loopexit.thread.i190, %.loopexit.i188
  store ptr null, ptr %65, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i193, %1037, %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  %1041 = load i64, ptr %61, align 8
  %1042 = and i64 %1041, 1
  %.not.i1.i.i59 = icmp eq i64 %1042, 0
  br i1 %.not.i1.i.i59, label %_ZN16KeepAliveVisitorD2Ev.exit, label %1043

1043:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %57, align 8
  %1044 = load i32, ptr %59, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %_ZN16KeepAliveVisitorD2Ev.exit, label %.loopexit.i174

.loopexit.i174:                                   ; preds = %1043
  %1046 = load ptr, ptr %60, align 8
  store i32 0, ptr %59, align 4
  %.not.i175 = icmp eq ptr %1046, null
  br i1 %.not.i175, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i, label %.loopexit.thread.i176

.loopexit.thread.i176:                            ; preds = %.loopexit.i174
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1046) #11
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i: ; preds = %.loopexit.thread.i176, %.loopexit.i174
  store ptr null, ptr %60, align 8
  br label %_ZN16KeepAliveVisitorD2Ev.exit

_ZN16KeepAliveVisitorD2Ev.exit:                   ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i, %1043, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  %1047 = load i32, ptr %52, align 8
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %.lr.ph.i62, label %._crit_edge.i60

.lr.ph.i62:                                       ; preds = %_ZN16KeepAliveVisitorD2Ev.exit
  %1049 = zext nneg i32 %1047 to i64
  br label %1050

1050:                                             ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %1049, %.lr.ph.i62 ], [ %indvars.iv.next.i64, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %1051 = load ptr, ptr %55, align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 %indvars.iv.next.i64
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %10, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 816
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1056, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = zext i32 %1057 to i64
  br label %1061

1061:                                             ; preds = %1064, %1050
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i68, %1064 ], [ %1060, %1050 ]
  %1062 = trunc nuw i64 %indvars.iv.i.i65 to i32
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

1064:                                             ; preds = %1061
  %indvars.iv.next.i.i68 = add nsw i64 %indvars.iv.i.i65, -1
  %1065 = and i64 %indvars.iv.next.i.i68, 4294967295
  %1066 = getelementptr inbounds ptr, ptr %1059, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1067, %1053
  br i1 %1068, label %.split.loop.exit8.i.i, label %1061, !llvm.loop !27

.split.loop.exit8.i.i:                            ; preds = %1064
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i68 to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %1061, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %1061 ]
  %.06.i5.i = add nsw i32 %.06.i.i, 1
  %1069 = icmp slt i32 %.06.i5.i, %1057
  br i1 %1069, label %.lr.ph.i.i67, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i67:                                     ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %1070 = sext i32 %.06.i.i to i64
  %1071 = add nsw i64 %1070, 1
  br label %1072

1072:                                             ; preds = %1072, %.lr.ph.i.i67
  %indvars.iv10.i.i = phi i64 [ %1070, %.lr.ph.i.i67 ], [ %indvars.iv.next11.i.i, %1072 ]
  %indvars.iv.i6.i = phi i64 [ %1071, %.lr.ph.i.i67 ], [ %indvars.iv.next.i7.i, %1072 ]
  %1073 = load ptr, ptr %1058, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 %indvars.iv.i6.i
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds ptr, ptr %1073, i64 %indvars.iv10.i.i
  store ptr %1075, ptr %1076, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %1077 = load i32, ptr %1056, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = icmp slt i64 %indvars.iv.next.i7.i, %1078
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %1079, label %1072, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !28

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %1072, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i66 = phi i32 [ %1057, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %1077, %1072 ]
  %1080 = add nsw i32 %.lcssa.i.i66, -1
  store i32 %1080, ptr %1056, align 8
  %1081 = icmp sgt i64 %indvars.iv.i63, 1
  br i1 %1081, label %1050, label %._crit_edge.i60, !llvm.loop !29

._crit_edge.i60:                                  ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %_ZN16KeepAliveVisitorD2Ev.exit
  %1082 = load i64, ptr %56, align 8
  %1083 = and i64 %1082, 1
  %.not.i.i61 = icmp eq i64 %1083, 0
  br i1 %.not.i.i61, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %1084

1084:                                             ; preds = %._crit_edge.i60
  store i32 0, ptr %52, align 8
  %1085 = load i32, ptr %54, align 4
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %.loopexit.i204

.loopexit.i204:                                   ; preds = %1084
  %1087 = load ptr, ptr %55, align 8
  store i32 0, ptr %54, align 4
  %.not.i205 = icmp eq ptr %1087, null
  br i1 %.not.i205, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i, label %.loopexit.thread.i206

.loopexit.thread.i206:                            ; preds = %.loopexit.i204
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1087) #11
  br label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i206, %.loopexit.i204
  store ptr null, ptr %55, align 8
  br label %_ZN18KeepAliveRegistrarD2Ev.exit

_ZN18KeepAliveRegistrarD2Ev.exit:                 ; preds = %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i, %1084, %._crit_edge.i60
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %1088 = load ptr, ptr %19, align 8
  %.not.i.i.i.i69 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i69, label %1090, label %1089

1089:                                             ; preds = %_ZN18KeepAliveRegistrarD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #11
  br label %1090

1090:                                             ; preds = %1089, %_ZN18KeepAliveRegistrarD2Ev.exit
  %1091 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i70 = icmp eq ptr %1091, %21
  br i1 %.not8.i.i.i.i70, label %_ZN12ResourceMarkD2Ev.exit71, label %1092

1092:                                             ; preds = %1090
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit71

_ZN12ResourceMarkD2Ev.exit71:                     ; preds = %1090, %1092
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
