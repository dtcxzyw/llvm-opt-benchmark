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
define hidden noundef ptr @_ZNK12MethodFamily28generate_no_defaults_messageEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull @.str, i32 noundef 28) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %20, i64 noundef %23) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5) #12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %24, i64 noundef %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %28, i64 noundef %31) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6) #12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
define hidden noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7) #12
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8) #12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull %22, i64 noundef %25) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5) #12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull %26, i64 noundef %29) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %1, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %2
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %7, -1
  store i32 %12, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  %storemerge.i = phi ptr [ %15, %9 ], [ %17, %16 ]
  store ptr %0, ptr %storemerge.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  store i32 %4, ptr %20, align 8
  %21 = load i32, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit

_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit: ; preds = %19, %25
  %33 = phi i32 [ %.pre.i.i, %25 ], [ %21, %19 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %storemerge.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %0, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %46, !llvm.loop !8

46:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %_ZN12MethodFamily11find_methodEP6Method.exit.i, label %45

.loopexit.i:                                      ; preds = %45, %_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %41, %51
  br i1 %52, label %53, label %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i

53:                                               ; preds = %.loopexit.i
  %54 = add nsw i32 %41, 1
  %55 = icmp sgt i32 %41, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i

_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i: ; preds = %53, %.loopexit.i
  %61 = phi i32 [ %.pre.i.i.i, %53 ], [ %41, %.loopexit.i ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %39, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %64, i64 %65
  store ptr %2, ptr %66, align 8
  br label %.sink.split.i

_ZN12MethodFamily11find_methodEP6Method.exit.i:   ; preds = %46
  %67 = icmp eq i32 %40, 1
  br i1 %67, label %.sink.split.i, label %_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit

.sink.split.i:                                    ; preds = %_ZN12MethodFamily11find_methodEP6Method.exit.i, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i
  %.lcssa.sink.i = phi ptr [ %66, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i ], [ %47, %_ZN12MethodFamily11find_methodEP6Method.exit.i ]
  %.sink.i = phi i32 [ %40, %_ZN12MethodFamily10add_methodEP6Method14QualifiedState.exit.i ], [ 1, %_ZN12MethodFamily11find_methodEP6Method.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.lcssa.sink.i, i64 8
  store i32 %.sink.i, ptr %68, align 8
  br label %_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit

_ZN12MethodFamily13record_methodEP6Method14QualifiedState.exit: ; preds = %_ZN12MethodFamily11find_methodEP6Method.exit.i, %.sink.split.i
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DefaultMethods24generate_default_methodsEP13InstanceKlassPK13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %28, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

36:                                               ; preds = %29
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
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
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %27, ptr %49, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %2, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #12
  store i32 0, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %54, align 8
  store i8 0, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %61, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %65, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %0)
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 512
  %.not151 = icmp eq i32 %79, 0
  %80 = select i1 %.not151, ptr @.str.11, ptr @.str.10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %82) #12
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %80, ptr noundef %83)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %12, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %84) #12
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 2, ptr %85, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %12, align 8
  store i8 0, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %92 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %92, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %12, ptr %96, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
  %97 = load i64, ptr %95, align 8
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i

99:                                               ; preds = %67
  store i32 0, ptr %91, align 8
  %100 = load i32, ptr %93, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %99
  %102 = load ptr, ptr %94, align 8
  store i32 0, ptr %93, align 4
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %102) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %94, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i, %99, %67
  %103 = load i64, ptr %90, align 8
  %104 = trunc i64 %103 to i1
  br i1 %104, label %105, label %_ZN14PrintHierarchyD2Ev.exit

105:                                              ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %86, align 8
  %106 = load i32, ptr %88, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN14PrintHierarchyD2Ev.exit, label %.loopexit.i.i.i1.i.i

.loopexit.i.i.i1.i.i:                             ; preds = %105
  %108 = load ptr, ptr %89, align 8
  store i32 0, ptr %88, align 4
  %.not.i.i.i2.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i2.i.i, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i, label %.loopexit.thread.i.i.i3.i.i

.loopexit.thread.i.i.i3.i.i:                      ; preds = %.loopexit.i.i.i1.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %108) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i: ; preds = %.loopexit.thread.i.i.i3.i.i, %.loopexit.i.i.i1.i.i
  store ptr null, ptr %89, align 8
  br label %_ZN14PrintHierarchyD2Ev.exit

_ZN14PrintHierarchyD2Ev.exit:                     ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev.exit.i.i, %105, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = load i32, ptr %1, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12ResourceMarkD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %118

118:                                              ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, %.lr.ph.i
  %.sroa.087.9 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.087.10, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %.sroa.26.11 = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.26.13, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %.sroa.41.11 = phi ptr [ %114, %.lr.ph.i ], [ %.sroa.41.13, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %119 = phi i32 [ %115, %.lr.ph.i ], [ %199, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %123 = icmp sgt i32 %.sroa.087.9, 0
  br i1 %123, label %.lr.ph.i.i, label %.loopexit118.i

.lr.ph.i.i:                                       ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %129 = load i16, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %131 = zext i16 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 38
  %wide.trip.count.i.i = zext nneg i32 %.sroa.087.9 to i64
  br label %135

135:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.11, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i16, ptr %134, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %142, %146
  br i1 %147, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, label %148

148:                                              ; preds = %140, %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit118.i, label %135, !llvm.loop !9

.loopexit118.i:                                   ; preds = %148, %118
  %149 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %155 = load i16, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %157 = zext i16 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %149, align 8
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 38
  %165 = load i16, ptr %164, align 2
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %167 = zext i16 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %171 = load ptr, ptr %150, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 46
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr null, ptr %175, align 8
  %176 = icmp eq i32 %.sroa.087.9, %.sroa.26.11
  %177 = add nsw i32 %.sroa.087.9, 1
  br i1 %176, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i: ; preds = %.loopexit118.i
  %178 = icmp sgt i32 %.sroa.087.9, -1
  %179 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %177)
  %180 = icmp samesign ult i32 %179, 2
  %or.cond.i.i.i.i.i = select i1 %178, i1 %180, i1 false
  %181 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %177, i1 true)
  %182 = sub nuw nsw i32 32, %181
  %183 = shl nuw i32 1, %182
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %177, i32 %183
  %184 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  br i1 %123, label %.lr.ph.i84.preheader, label %.preheader15.i

.lr.ph.i84.preheader:                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %185 = zext nneg i32 %.sroa.087.9 to i64
  br label %.lr.ph.i84

.preheader15.i:                                   ; preds = %.lr.ph.i84, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i ], [ %.sroa.087.9, %.lr.ph.i84 ]
  %186 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %186, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %187 = zext nneg i32 %.0.lcssa.i to i64
  %188 = shl nuw nsw i64 %187, 3
  %scevgep = getelementptr i8, ptr %184, i64 %188
  %189 = xor i32 %.0.lcssa.i, -1
  %190 = add nsw i32 %.0.i.i.i.i.i, %189
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nuw nsw i64 %192, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %193, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i84:                                       ; preds = %.lr.ph.i84.preheader, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %.lr.ph.i84 ], [ 0, %.lr.ph.i84.preheader ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.i85
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.11, i64 %indvars.iv.i85
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i86, %185
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i84, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %.loopexit118.i, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.26.12 = phi i32 [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.26.11, %.loopexit118.i ]
  %.sroa.41.12 = phi ptr [ %184, %.preheader15.i ], [ %184, %.lr.ph18.preheader.i ], [ %.sroa.41.11, %.loopexit118.i ]
  %197 = sext i32 %.sroa.087.9 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.sroa.41.12, i64 %197
  store ptr %149, ptr %198, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i: ; preds = %140, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %.sroa.087.10 = phi i32 [ %177, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.087.9, %140 ]
  %.sroa.26.13 = phi i32 [ %.sroa.26.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.26.11, %140 ]
  %.sroa.41.13 = phi ptr [ %.sroa.41.12, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.41.11, %140 ]
  %199 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %119, %140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %118, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.087.0 = phi i32 [ 0, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.087.10, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %.sroa.26.0 = phi i32 [ 2, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.26.13, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %.sroa.41.0 = phi ptr [ %114, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.41.13, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit.i ]
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(464) %0) #12
  %.not125.i = icmp eq ptr %205, null
  br i1 %.not125.i, label %._crit_edge127.i, label %.preheader117.i

.preheader117.i:                                  ; preds = %._crit_edge.i, %.loopexit116.i
  %.sroa.087.1 = phi i32 [ %.sroa.087.3, %.loopexit116.i ], [ %.sroa.087.0, %._crit_edge.i ]
  %.sroa.26.1 = phi i32 [ %.sroa.26.3, %.loopexit116.i ], [ %.sroa.26.0, %._crit_edge.i ]
  %.sroa.41.1 = phi ptr [ %.sroa.41.3, %.loopexit116.i ], [ %.sroa.41.0, %._crit_edge.i ]
  %.050126.i = phi ptr [ %433, %.loopexit116.i ], [ %205, %._crit_edge.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.050126.i, i64 400
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph121.i, label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %.preheader117.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i
  %.sroa.087.7 = phi i32 [ %.sroa.087.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.087.1, %.preheader117.i ]
  %.sroa.26.8 = phi i32 [ %.sroa.26.10, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.26.1, %.preheader117.i ]
  %.sroa.41.8 = phi ptr [ %.sroa.41.10, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %.sroa.41.1, %.preheader117.i ]
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ 0, %.preheader117.i ]
  %210 = phi ptr [ %317, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ], [ %207, %.preheader117.i ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv133.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 64
  %.not110.i = icmp eq i32 %218, 0
  br i1 %.not110.i, label %219, label %222

219:                                              ; preds = %.lr.ph121.i
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %220, align 8
  %221 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not111.i = icmp eq i32 %221, 0
  br i1 %.not111.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %222

222:                                              ; preds = %219, %.lr.ph121.i
  %223 = icmp sgt i32 %.sroa.087.7, 0
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %227 = load i16, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %229 = zext i16 %227 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  br i1 %223, label %.lr.ph.i57.i, label %.loopexit115.i

.lr.ph.i57.i:                                     ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 38
  %wide.trip.count.i58.i = zext nneg i32 %.sroa.087.7 to i64
  br label %233

233:                                              ; preds = %246, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %246 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.8, i64 %indvars.iv.i59.i
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %231
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i16, ptr %232, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %240, %244
  br i1 %245, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %246

246:                                              ; preds = %238, %233
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i61.i, label %.loopexit115.i, label %233, !llvm.loop !9

.loopexit115.i:                                   ; preds = %246, %222
  %247 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 38
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 192
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %231, ptr noundef %252, i32 noundef 0, i32 noundef 0) #12
  %257 = icmp eq ptr %256, null
  br i1 %257, label %267, label %258

258:                                              ; preds = %.loopexit115.i
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 64
  %.not112.i = icmp eq i32 %263, 0
  br i1 %.not112.i, label %264, label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %.sroa.0.0.copyload.i.i63.i = load i32, ptr %265, align 8
  %266 = and i32 %.sroa.0.0.copyload.i.i63.i, 8
  %.not113.i = icmp eq i32 %266, 0
  br i1 %.not113.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, label %267

267:                                              ; preds = %264, %258, %.loopexit115.i
  %268 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %269 = load ptr, ptr %214, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %273 = load i16, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %275 = zext i16 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %268, align 8
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %279 = load ptr, ptr %214, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 38
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %285 = zext i16 %283 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %289 = load ptr, ptr %214, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 46
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr null, ptr %293, align 8
  %294 = icmp eq i32 %.sroa.087.7, %.sroa.26.8
  %295 = add nsw i32 %.sroa.087.7, 1
  br i1 %294, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i: ; preds = %267
  %296 = icmp sgt i32 %.sroa.087.7, -1
  %297 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %295)
  %298 = icmp samesign ult i32 %297, 2
  %or.cond.i.i.i.i64.i = select i1 %296, i1 %298, i1 false
  %299 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %300 = sub nuw nsw i32 32, %299
  %301 = shl nuw i32 1, %300
  %.0.i.i.i.i65.i = select i1 %or.cond.i.i.i.i64.i, i32 %295, i32 %301
  %302 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i65.i, i32 noundef 8) #12
  br i1 %223, label %.lr.ph.i80.i.preheader, label %.preheader15.i.i

.lr.ph.i80.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %303 = zext nneg i32 %.sroa.087.7 to i64
  br label %.lr.ph.i80.i

.preheader15.i.i:                                 ; preds = %.lr.ph.i80.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i.i ], [ %.sroa.087.7, %.lr.ph.i80.i ]
  %304 = icmp slt i32 %.0.lcssa.i.i, %.0.i.i.i.i65.i
  br i1 %304, label %.lr.ph18.preheader.i.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %305 = zext nneg i32 %.0.lcssa.i.i to i64
  %306 = shl nuw nsw i64 %305, 3
  %scevgep158 = getelementptr i8, ptr %302, i64 %306
  %307 = xor i32 %.0.lcssa.i.i, -1
  %308 = add nsw i32 %.0.i.i.i.i65.i, %307
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = add nuw nsw i64 %310, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep158, i8 0, i64 %311, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i

.lr.ph.i80.i:                                     ; preds = %.lr.ph.i80.i.preheader, %.lr.ph.i80.i
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %.lr.ph.i80.i ], [ 0, %.lr.ph.i80.i.preheader ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i81.i
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.8, i64 %indvars.iv.i81.i
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %312, align 8
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next.i82.i, %303
  br i1 %exitcond157.not, label %.preheader15.i.i, label %.lr.ph.i80.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i: ; preds = %267, %.lr.ph18.preheader.i.i, %.preheader15.i.i
  %.sroa.26.9 = phi i32 [ %.0.i.i.i.i65.i, %.preheader15.i.i ], [ %.0.i.i.i.i65.i, %.lr.ph18.preheader.i.i ], [ %.sroa.26.8, %267 ]
  %.sroa.41.9 = phi ptr [ %302, %.preheader15.i.i ], [ %302, %.lr.ph18.preheader.i.i ], [ %.sroa.41.8, %267 ]
  %315 = sext i32 %.sroa.087.7 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %.sroa.41.9, i64 %315
  store ptr %268, ptr %316, align 8
  br label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i: ; preds = %238, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i, %264, %219
  %.sroa.087.8 = phi i32 [ %.sroa.087.7, %219 ], [ %.sroa.087.7, %264 ], [ %295, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i ], [ %.sroa.087.7, %238 ]
  %.sroa.26.10 = phi i32 [ %.sroa.26.8, %219 ], [ %.sroa.26.8, %264 ], [ %.sroa.26.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i ], [ %.sroa.26.8, %238 ]
  %.sroa.41.10 = phi ptr [ %.sroa.41.8, %219 ], [ %.sroa.41.8, %264 ], [ %.sroa.41.9, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit67.i ], [ %.sroa.41.8, %238 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %317 = load ptr, ptr %206, align 8
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next134.i, %319
  br i1 %320, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !12

._crit_edge122.i:                                 ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i, %.preheader117.i
  %.sroa.087.2 = phi i32 [ %.sroa.087.1, %.preheader117.i ], [ %.sroa.087.8, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ]
  %.sroa.26.2 = phi i32 [ %.sroa.26.1, %.preheader117.i ], [ %.sroa.26.10, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ]
  %.sroa.41.2 = phi ptr [ %.sroa.41.1, %.preheader117.i ], [ %.sroa.41.10, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit62.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.050126.i, i64 408
  %322 = load ptr, ptr %321, align 8
  %.not55.i = icmp eq ptr %322, null
  br i1 %.not55.i, label %.loopexit116.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge122.i
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph124.i, label %.loopexit116.i

.lr.ph124.i:                                      ; preds = %.preheader.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i
  %.sroa.087.5 = phi i32 [ %.sroa.087.6, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %.sroa.087.2, %.preheader.i ]
  %.sroa.26.5 = phi i32 [ %.sroa.26.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %.sroa.26.2, %.preheader.i ]
  %.sroa.41.5 = phi ptr [ %.sroa.41.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %.sroa.41.2, %.preheader.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ 0, %.preheader.i ]
  %325 = phi ptr [ %426, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ], [ %322, %.preheader.i ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv136.i
  %328 = load ptr, ptr %327, align 8
  %329 = icmp sgt i32 %.sroa.087.5, 0
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %335 = load i16, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %337 = zext i16 %335 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  br i1 %329, label %.lr.ph.i69.i, label %.loopexit.i

.lr.ph.i69.i:                                     ; preds = %.lr.ph124.i
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 38
  %wide.trip.count.i70.i = zext nneg i32 %.sroa.087.5 to i64
  br label %341

341:                                              ; preds = %354, %.lr.ph.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i72.i, %354 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.5, i64 %indvars.iv.i71.i
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %339
  br i1 %345, label %346, label %354

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load i16, ptr %340, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %348, %352
  br i1 %353, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i, label %354

354:                                              ; preds = %346, %341
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i73.i, label %.loopexit.i, label %341, !llvm.loop !9

.loopexit.i:                                      ; preds = %354, %.lr.ph124.i
  %355 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %357 = getelementptr inbounds nuw i8, ptr %331, i64 38
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 192
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %339, ptr noundef %361, i32 noundef 0, i32 noundef 0) #12
  %366 = icmp eq ptr %365, null
  br i1 %366, label %376, label %367

367:                                              ; preds = %.loopexit.i
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 64
  %.not108.i = icmp eq i32 %372, 0
  br i1 %.not108.i, label %373, label %376

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %.sroa.0.0.copyload.i.i75.i = load i32, ptr %374, align 8
  %375 = and i32 %.sroa.0.0.copyload.i.i75.i, 8
  %.not109.i = icmp eq i32 %375, 0
  br i1 %.not109.i, label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i, label %376

376:                                              ; preds = %373, %367, %.loopexit.i
  %377 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %378 = load ptr, ptr %355, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 36
  %382 = load i16, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %384 = zext i16 %382 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %377, align 8
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load ptr, ptr %355, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 38
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %394 = zext i16 %392 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %398 = load ptr, ptr %355, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 46
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %397, align 8
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr null, ptr %402, align 8
  %403 = icmp eq i32 %.sroa.087.5, %.sroa.26.5
  %404 = add nsw i32 %.sroa.087.5, 1
  br i1 %403, label %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i83.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i

_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i83.i: ; preds = %376
  %405 = icmp sgt i32 %.sroa.087.5, -1
  %406 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %404)
  %407 = icmp samesign ult i32 %406, 2
  %or.cond.i.i.i.i76.i = select i1 %405, i1 %407, i1 false
  %408 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %404, i1 true)
  %409 = sub nuw nsw i32 32, %408
  %410 = shl nuw i32 1, %409
  %.0.i.i.i.i77.i = select i1 %or.cond.i.i.i.i76.i, i32 %404, i32 %410
  %411 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i77.i, i32 noundef 8) #12
  br i1 %329, label %.lr.ph.i93.i.preheader, label %.preheader15.i85.i

.lr.ph.i93.i.preheader:                           ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i83.i
  %412 = zext nneg i32 %.sroa.087.5 to i64
  br label %.lr.ph.i93.i

.preheader15.i85.i:                               ; preds = %.lr.ph.i93.i, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i83.i
  %.0.lcssa.i86.i = phi i32 [ 0, %_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv.exit.i83.i ], [ %.sroa.087.5, %.lr.ph.i93.i ]
  %413 = icmp slt i32 %.0.lcssa.i86.i, %.0.i.i.i.i77.i
  br i1 %413, label %.lr.ph18.preheader.i89.i, label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i

.lr.ph18.preheader.i89.i:                         ; preds = %.preheader15.i85.i
  %414 = zext nneg i32 %.0.lcssa.i86.i to i64
  %415 = shl nuw nsw i64 %414, 3
  %scevgep160 = getelementptr i8, ptr %411, i64 %415
  %416 = xor i32 %.0.lcssa.i86.i, -1
  %417 = add nsw i32 %.0.i.i.i.i77.i, %416
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 3
  %420 = add nuw nsw i64 %419, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep160, i8 0, i64 %420, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i.preheader, %.lr.ph.i93.i
  %indvars.iv.i94.i = phi i64 [ %indvars.iv.next.i95.i, %.lr.ph.i93.i ], [ 0, %.lr.ph.i93.i.preheader ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv.i94.i
  %422 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.5, i64 %indvars.iv.i94.i
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %421, align 8
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next.i95.i, %412
  br i1 %exitcond159.not, label %.preheader15.i85.i, label %.lr.ph.i93.i, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i: ; preds = %376, %.lr.ph18.preheader.i89.i, %.preheader15.i85.i
  %.sroa.26.6 = phi i32 [ %.0.i.i.i.i77.i, %.preheader15.i85.i ], [ %.0.i.i.i.i77.i, %.lr.ph18.preheader.i89.i ], [ %.sroa.26.5, %376 ]
  %.sroa.41.6 = phi ptr [ %411, %.preheader15.i85.i ], [ %411, %.lr.ph18.preheader.i89.i ], [ %.sroa.41.5, %376 ]
  %424 = sext i32 %.sroa.087.5 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %.sroa.41.6, i64 %424
  store ptr %377, ptr %425, align 8
  br label %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i

_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i: ; preds = %346, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i, %373
  %.sroa.087.6 = phi i32 [ %.sroa.087.5, %373 ], [ %404, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i ], [ %.sroa.087.5, %346 ]
  %.sroa.26.7 = phi i32 [ %.sroa.26.5, %373 ], [ %.sroa.26.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i ], [ %.sroa.26.5, %346 ]
  %.sroa.41.7 = phi ptr [ %.sroa.41.5, %373 ], [ %.sroa.41.6, %_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_.exit79.i ], [ %.sroa.41.5, %346 ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %426 = load ptr, ptr %321, align 8
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next137.i, %428
  br i1 %429, label %.lr.ph124.i, label %.loopexit116.i, !llvm.loop !13

.loopexit116.i:                                   ; preds = %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i, %.preheader.i, %._crit_edge122.i
  %.sroa.087.3 = phi i32 [ %.sroa.087.2, %._crit_edge122.i ], [ %.sroa.087.2, %.preheader.i ], [ %.sroa.087.6, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ]
  %.sroa.26.3 = phi i32 [ %.sroa.26.2, %._crit_edge122.i ], [ %.sroa.26.2, %.preheader.i ], [ %.sroa.26.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ]
  %.sroa.41.3 = phi ptr [ %.sroa.41.2, %._crit_edge122.i ], [ %.sroa.41.2, %.preheader.i ], [ %.sroa.41.7, %_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method.exit74.i ]
  %430 = load ptr, ptr %.050126.i, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(464) %.050126.i) #12
  %.not.i22 = icmp eq ptr %433, null
  br i1 %.not.i22, label %._crit_edge127.i, label %.preheader117.i, !llvm.loop !14

._crit_edge127.i:                                 ; preds = %.loopexit116.i, %._crit_edge.i
  %.sroa.087.4 = phi i32 [ %.sroa.087.0, %._crit_edge.i ], [ %.sroa.087.3, %.loopexit116.i ]
  %.sroa.41.4 = phi ptr [ %.sroa.41.0, %._crit_edge.i ], [ %.sroa.41.3, %.loopexit116.i ]
  %434 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not114.i = icmp eq ptr %434, null
  br i1 %.not114.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %435

435:                                              ; preds = %._crit_edge127.i
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.16)
  %436 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 800
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %447 = load i64, ptr %446, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %448) #12
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 2, ptr %449, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, 2
  store i32 %452, ptr %450, align 8
  %453 = icmp sgt i32 %.sroa.087.4, 0
  br i1 %453, label %.lr.ph130.i.preheader, label %._crit_edge131.i

.lr.ph130.i.preheader:                            ; preds = %435
  %454 = zext nneg i32 %.sroa.087.4 to i64
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i.preheader, %.lr.ph130.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.lr.ph130.i ], [ 0, %.lr.ph130.i.preheader ]
  %455 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %456 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.4, i64 %indvars.iv139.i
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %458) #12
  %462 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %460) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17, ptr noundef %461, ptr noundef %462) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next140.i, %454
  br i1 %exitcond161.not, label %._crit_edge131.loopexit.i, label %.lr.ph130.i, !llvm.loop !15

._crit_edge131.loopexit.i:                        ; preds = %.lr.ph130.i
  %.pre161.i = load i32, ptr %450, align 8
  %463 = add nsw i32 %.pre161.i, -2
  br label %._crit_edge131.i

._crit_edge131.i:                                 ; preds = %._crit_edge131.loopexit.i, %435
  %464 = phi i32 [ %463, %._crit_edge131.loopexit.i ], [ %451, %435 ]
  store i32 %464, ptr %450, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #12
  %465 = load ptr, ptr %441, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i23, label %467, label %466

466:                                              ; preds = %._crit_edge131.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %439, i64 noundef %447) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %441) #12
  br label %467

467:                                              ; preds = %466, %._crit_edge131.i
  %468 = load ptr, ptr %442, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %468, %443
  br i1 %.not8.i.i.i.i.i, label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit, label %469

469:                                              ; preds = %467
  store ptr %441, ptr %440, align 8
  store ptr %443, ptr %442, align 8
  store ptr %445, ptr %444, align 8
  br label %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit

_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit: ; preds = %._crit_edge127.i, %467, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %470 = icmp sgt i32 %.sroa.087.4, 0
  br i1 %470, label %471, label %1012

471:                                              ; preds = %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  store i8 0, ptr %14, align 8
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %473 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %473, ptr %475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %478 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 2, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %478, ptr %480, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %483 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #12
  store i32 0, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 6, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %483, ptr %485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %483, i8 0, i64 48, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %488 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 6, i32 noundef 8) #12
  store i32 0, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 116
  store i32 6, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %488, ptr %490, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %488, i8 0, i64 48, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %.sroa.21.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %wide.trip.count = zext nneg i32 %.sroa.087.4 to i64
  br label %500

500:                                              ; preds = %471, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %indvars.iv = phi i64 [ 0, %471 ], [ %indvars.iv.next, %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.4, i64 %indvars.iv
  %502 = load ptr, ptr %501, align 8
  %503 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not155 = icmp eq ptr %503, null
  br i1 %.not155, label %515, label %504

504:                                              ; preds = %500
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %15, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %15, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %492) #12
  store i32 2, ptr %493, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %15, align 8
  %505 = load i32, ptr %494, align 8
  %506 = add nsw i32 %505, 2
  store i32 %506, ptr %494, align 8
  %507 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull @.str.12) #12
  %508 = load ptr, ptr %502, align 8
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %508) #12
  %512 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %510) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.17, ptr noundef %511, ptr noundef %512) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
  %513 = load i32, ptr %494, align 8
  %514 = add nsw i32 %513, -2
  store i32 %514, ptr %494, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #12
  br label %515

515:                                              ; preds = %504, %500
  %516 = load i32, ptr %495, align 4
  %517 = load ptr, ptr %502, align 8
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = lshr i32 %516, 9
  %521 = trunc i32 %520 to i8
  %522 = and i8 %521, 1
  store i8 0, ptr %14, align 8
  store ptr %517, ptr %496, align 8
  store ptr %519, ptr %497, align 8
  store ptr null, ptr %498, align 8
  store i8 %522, ptr %499, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %0)
  %523 = load ptr, ptr %498, align 8
  %.not.i.i25 = icmp eq ptr %523, null
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  br i1 %.not.i.i25, label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit, label %525

525:                                              ; preds = %515
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  %or.cond.i.i = select i1 %528, i1 true, i1 %531
  br i1 %or.cond.i.i, label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %525
  %532 = load i32, ptr %524, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.i.i27, label %._crit_edge.thread.i.i

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i26
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 16
  br label %535

535:                                              ; preds = %547, %.lr.ph.i.i27
  %536 = phi i32 [ %532, %.lr.ph.i.i27 ], [ %548, %547 ]
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i29, %547 ]
  %.020.i.i = phi i32 [ 0, %.lr.ph.i.i27 ], [ %.1.i.i, %547 ]
  %.01318.i.i = phi i32 [ -1, %.lr.ph.i.i27 ], [ %.114.i.i, %547 ]
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %indvars.iv.i.i28
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %535
  %543 = load ptr, ptr %538, align 8
  %544 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %543) #12
  %545 = trunc nuw nsw i64 %indvars.iv.i.i28 to i32
  %spec.select.i8.i = select i1 %544, i32 %545, i32 %.01318.i.i
  %546 = zext i1 %544 to i32
  %spec.select15.i.i = add nsw i32 %.020.i.i, %546
  %.pre.i.i30 = load i32, ptr %524, align 4
  br label %547

547:                                              ; preds = %542, %535
  %548 = phi i32 [ %536, %535 ], [ %.pre.i.i30, %542 ]
  %.114.i.i = phi i32 [ %.01318.i.i, %535 ], [ %spec.select.i8.i, %542 ]
  %.1.i.i = phi i32 [ %.020.i.i, %535 ], [ %spec.select15.i.i, %542 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next.i.i29, %549
  br i1 %550, label %535, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %547
  %551 = icmp eq i32 %.1.i.i, 1
  br i1 %551, label %552, label %._crit_edge.thread.i.i

552:                                              ; preds = %._crit_edge.i.i
  %553 = load ptr, ptr %534, align 8
  %554 = sext i32 %.114.i.i to i64
  %555 = getelementptr inbounds [16 x i8], ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %526, align 8
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i26
  %.0.lcssa26.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i26 ]
  %.013.lcssa25.i.i = phi i32 [ %.114.i.i, %._crit_edge.i.i ], [ -1, %.preheader.i.i26 ]
  call void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull %0, i32 noundef %.0.lcssa26.i.i, i32 noundef %.013.lcssa25.i.i)
  br label %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i

_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i: ; preds = %._crit_edge.thread.i.i, %552, %525
  %557 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store ptr %524, ptr %557, align 8
  br label %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit

_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit: ; preds = %515, %_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond163.not, label %558, label %500, !llvm.loop !17

558:                                              ; preds = %_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb.exit
  %559 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not152 = icmp eq ptr %559, null
  br i1 %.not152, label %.lr.ph.i43, label %560

560:                                              ; preds = %558
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %560, %558
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %561 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %562 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.21.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %569

569:                                              ; preds = %755, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i48, %755 ]
  %.0175.i = phi ptr [ null, %.lr.ph.i43 ], [ %.2.i, %755 ]
  %.044174.i = phi ptr [ null, %.lr.ph.i43 ], [ %.246.i, %755 ]
  %.sroa.23.0172.i = phi ptr [ %561, %.lr.ph.i43 ], [ %.sroa.23.1.i, %755 ]
  %.sroa.16.0171.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.16.1.i, %755 ]
  %.sroa.0116.0169.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0116.1.i, %755 ]
  %.sroa.17.0168.i = phi ptr [ %562, %.lr.ph.i43 ], [ %.sroa.17.1.i, %755 ]
  %.sroa.10.0167.i = phi i32 [ 2, %.lr.ph.i43 ], [ %.sroa.10.1.i, %755 ]
  %.sroa.0100.0165.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.sroa.0100.1.i, %755 ]
  %570 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.41.4, i64 %indvars.iv.i45
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  %.not146.i = icmp eq ptr %573, null
  br i1 %.not146.i, label %755, label %574

574:                                              ; preds = %569
  %575 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not147.i = icmp eq ptr %575, null
  br i1 %.not147.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %585 = load i64, ptr %584, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %563) #12
  store i32 2, ptr %564, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18) #12
  %586 = load ptr, ptr %571, align 8
  %587 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %586) #12
  %590 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %588) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17, ptr noundef %589, ptr noundef %590) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %591 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %592 = load ptr, ptr %591, align 8
  %.not148.i = icmp eq ptr %592, null
  br i1 %.not148.i, label %594, label %593

593:                                              ; preds = %576
  call void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull %7, i32 noundef 1)
  br label %608

594:                                              ; preds = %576
  %595 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %596 = load ptr, ptr %595, align 8
  %.not149.i = icmp eq ptr %596, null
  br i1 %.not149.i, label %608, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %565, align 8
  %599 = add nsw i32 %598, 2
  store i32 %599, ptr %565, align 8
  %600 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %602) #12
  %604 = load ptr, ptr %595, align 8
  %605 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %604) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %600, ptr noundef nonnull @.str.24, ptr noundef %603, ptr noundef %605) #12
  %606 = load i32, ptr %565, align 8
  %607 = add nsw i32 %606, -2
  store i32 %607, ptr %565, align 8
  br label %608

608:                                              ; preds = %597, %594, %593
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #12
  %609 = load ptr, ptr %579, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i46, label %611, label %610

610:                                              ; preds = %608
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %577, i64 noundef %585) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %579) #12
  br label %611

611:                                              ; preds = %610, %608
  %612 = load ptr, ptr %580, align 8
  %.not8.i.i.i.i.i47 = icmp eq ptr %612, %581
  br i1 %.not8.i.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit.i, label %613

613:                                              ; preds = %611
  store ptr %579, ptr %578, align 8
  store ptr %581, ptr %580, align 8
  store ptr %583, ptr %582, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %613, %611, %574
  %614 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %615 = load ptr, ptr %614, align 8
  %.not150.i = icmp eq ptr %615, null
  br i1 %.not150.i, label %650, label %616

616:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 164
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 512
  %.not154.i = icmp eq i32 %625, 0
  br i1 %.not154.i, label %755, label %626

626:                                              ; preds = %616
  %627 = icmp eq i32 %.sroa.0100.0165.i, %.sroa.10.0167.i
  br i1 %627, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i: ; preds = %626
  %628 = add nsw i32 %.sroa.10.0167.i, 1
  %629 = icmp sgt i32 %.sroa.10.0167.i, -1
  %630 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %628)
  %631 = icmp samesign ult i32 %630, 2
  %or.cond.i.i.i.i.i.i49 = select i1 %629, i1 %631, i1 false
  %632 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %628, i1 true)
  %633 = sub nuw nsw i32 32, %632
  %634 = shl nuw i32 1, %633
  %.0.i.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i.i49, i32 %628, i32 %634
  %635 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i50, i32 noundef 8) #12
  %636 = icmp sgt i32 %.sroa.10.0167.i, 0
  br i1 %636, label %.lr.ph.i77.preheader.i, label %.preheader15.i.i51

.lr.ph.i77.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %637 = zext nneg i32 %.sroa.10.0167.i to i64
  br label %.lr.ph.i77.i

.preheader15.i.i51:                               ; preds = %.lr.ph.i77.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i
  %.0.lcssa.i.i52 = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i.i ], [ %.sroa.10.0167.i, %.lr.ph.i77.i ]
  %638 = icmp slt i32 %.0.lcssa.i.i52, %.0.i.i.i.i.i.i50
  br i1 %638, label %.lr.ph18.preheader.i.i53, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph18.preheader.i.i53:                         ; preds = %.preheader15.i.i51
  %639 = zext nneg i32 %.0.lcssa.i.i52 to i64
  %640 = shl nuw nsw i64 %639, 3
  %scevgep.i = getelementptr i8, ptr %635, i64 %640
  %641 = xor i32 %.0.lcssa.i.i52, -1
  %642 = add nsw i32 %.0.i.i.i.i.i.i50, %641
  %643 = zext i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 3
  %645 = add nuw nsw i64 %644, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %645, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph.i77.i, %.lr.ph.i77.preheader.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i79.i, %.lr.ph.i77.i ], [ 0, %.lr.ph.i77.preheader.i ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %indvars.iv.i78.i
  %647 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.17.0168.i, i64 %indvars.iv.i78.i
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %646, align 8
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i79.i, %637
  br i1 %exitcond.not.i, label %.preheader15.i.i51, label %.lr.ph.i77.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %.lr.ph18.preheader.i.i53, %.preheader15.i.i51, %626
  %.sroa.10.2.i = phi i32 [ %.sroa.10.0167.i, %626 ], [ %.0.i.i.i.i.i.i50, %.preheader15.i.i51 ], [ %.0.i.i.i.i.i.i50, %.lr.ph18.preheader.i.i53 ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.0168.i, %626 ], [ %635, %.preheader15.i.i51 ], [ %635, %.lr.ph18.preheader.i.i53 ]
  %649 = add nsw i32 %.sroa.0100.0165.i, 1
  br label %.sink.split.i

650:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  %651 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %652 = load ptr, ptr %651, align 8
  %.not151.i = icmp eq ptr %652, null
  br i1 %.not151.i, label %755, label %653

653:                                              ; preds = %650
  %654 = icmp eq ptr %.0175.i, null
  br i1 %654, label %655, label %661

655:                                              ; preds = %653
  %656 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %657 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 20, i32 noundef 1) #12
  store i32 0, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 20, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store ptr %657, ptr %659, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %657, i8 0, i64 20, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store i64 0, ptr %660, align 8
  br label %662

661:                                              ; preds = %653
  store i32 0, ptr %.0175.i, align 4
  br label %662

662:                                              ; preds = %661, %655
  %.1.i = phi ptr [ %656, %655 ], [ %.0175.i, %661 ]
  %663 = icmp eq ptr %.044174.i, null
  br i1 %663, label %664, label %675

664:                                              ; preds = %662
  %665 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2096, i32 noundef 0) #12
  %666 = load ptr, ptr %26, align 8
  store ptr %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #12
  store i32 0, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 2, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %668, ptr %670, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %664
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %664 ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %671 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %indvars.iv.i.i.i.i.i
  store i8 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i64 0, ptr %672, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 2088
  store i32 0, ptr %674, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2060) %673, i8 0, i64 2060, i1 false)
  call void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %665) #12
  br label %675

675:                                              ; preds = %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i, %662
  %.145.i = phi ptr [ %665, %_ZN20BytecodeConstantPoolC2EP12ConstantPool.exit.i ], [ %.044174.i, %662 ]
  %676 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %651, align 8
  %679 = call noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef nonnull %.145.i, ptr noundef nonnull %.1.i, ptr noundef %677, ptr noundef %678, ptr noundef %2) #12
  %680 = load ptr, ptr %566, align 8
  %.not152.i = icmp eq ptr %680, null
  br i1 %.not152.i, label %681, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

681:                                              ; preds = %675
  %682 = load ptr, ptr %571, align 8
  %683 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %686 = load i32, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %687 = load i32, ptr %.1.i, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %681
  %690 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %691 = load ptr, ptr %690, align 8
  br label %692

692:                                              ; preds = %689, %681
  %.034.i.i = phi i32 [ %687, %689 ], [ 0, %681 ]
  %.033.i.i = phi ptr [ %691, %689 ], [ null, %681 ]
  %693 = load ptr, ptr %.145.i, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 152
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef %697, i32 noundef %.034.i.i, i32 4161, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %682, ptr noundef nonnull %2) #12
  %699 = load ptr, ptr %566, align 8
  %.not37.i.i = icmp eq ptr %699, null
  br i1 %.not37.i.i, label %700, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

700:                                              ; preds = %692
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr null, ptr %703, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8
  store ptr %682, ptr %567, align 8
  %704 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %705 = load ptr, ptr %566, align 8
  %.not38.i.i = icmp eq ptr %705, null
  br i1 %.not38.i.i, label %706, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

706:                                              ; preds = %700
  %707 = load ptr, ptr %701, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 36
  store i16 %704, ptr %708, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8
  store ptr %684, ptr %568, align 8
  %709 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %710 = load ptr, ptr %566, align 8
  %.not39.i.i = icmp eq ptr %710, null
  br i1 %.not39.i.i, label %711, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i

711:                                              ; preds = %706
  %712 = load ptr, ptr %701, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 38
  store i16 %709, ptr %713, align 2
  %714 = load ptr, ptr %701, align 8
  call void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %714, ptr noundef %684, i1 noundef zeroext false) #12
  %715 = load ptr, ptr %701, align 8
  %716 = trunc i32 %679 to i16
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 42
  store i16 %716, ptr %717, align 2
  %718 = load ptr, ptr %701, align 8
  %719 = trunc i32 %686 to i16
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 44
  store i16 %719, ptr %720, align 4
  %721 = load ptr, ptr %701, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr null, ptr %722, align 8
  %723 = load ptr, ptr %701, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 34
  %725 = load i16, ptr %724, align 2
  %.not.i.i.i.i54 = icmp eq i16 %725, 0
  br i1 %.not.i.i.i.i54, label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, label %726

726:                                              ; preds = %711
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %728 = zext i16 %725 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %727, ptr align 1 %.033.i.i, i64 %728, i1 false)
  br label %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i: ; preds = %706, %700, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i: ; preds = %726, %711
  %.pr.i = load ptr, ptr %566, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not153.i = icmp eq ptr %.pr.i, null
  br i1 %.not153.i, label %729, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

729:                                              ; preds = %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i
  %730 = icmp eq i32 %.sroa.0116.0169.i, %.sroa.16.0171.i
  br i1 %730, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i80.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i80.i: ; preds = %729
  %731 = add nsw i32 %.sroa.16.0171.i, 1
  %732 = icmp sgt i32 %.sroa.16.0171.i, -1
  %733 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %731)
  %734 = icmp samesign ult i32 %733, 2
  %or.cond.i.i.i.i.i48.i = select i1 %732, i1 %734, i1 false
  %735 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %731, i1 true)
  %736 = sub nuw nsw i32 32, %735
  %737 = shl nuw i32 1, %736
  %.0.i.i.i.i.i49.i = select i1 %or.cond.i.i.i.i.i48.i, i32 %731, i32 %737
  %738 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i49.i, i32 noundef 8) #12
  %739 = icmp sgt i32 %.sroa.16.0171.i, 0
  br i1 %739, label %.lr.ph.i90.preheader.i, label %.preheader15.i82.i

.lr.ph.i90.preheader.i:                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i80.i
  %740 = zext nneg i32 %.sroa.16.0171.i to i64
  br label %.lr.ph.i90.i

.preheader15.i82.i:                               ; preds = %.lr.ph.i90.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i80.i
  %.0.lcssa.i83.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i80.i ], [ %.sroa.16.0171.i, %.lr.ph.i90.i ]
  %741 = icmp slt i32 %.0.lcssa.i83.i, %.0.i.i.i.i.i49.i
  br i1 %741, label %.lr.ph18.preheader.i86.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i

.lr.ph18.preheader.i86.i:                         ; preds = %.preheader15.i82.i
  %742 = zext nneg i32 %.0.lcssa.i83.i to i64
  %743 = shl nuw nsw i64 %742, 3
  %scevgep181.i = getelementptr i8, ptr %738, i64 %743
  %744 = xor i32 %.0.lcssa.i83.i, -1
  %745 = add nsw i32 %.0.i.i.i.i.i49.i, %744
  %746 = zext i32 %745 to i64
  %747 = shl nuw nsw i64 %746, 3
  %748 = add nuw nsw i64 %747, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep181.i, i8 0, i64 %748, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.i90.preheader.i
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %.lr.ph.i90.i ], [ 0, %.lr.ph.i90.preheader.i ]
  %749 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %indvars.iv.i91.i
  %750 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.0172.i, i64 %indvars.iv.i91.i
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %749, align 8
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next.i92.i, %740
  br i1 %exitcond180.not.i, label %.preheader15.i82.i, label %.lr.ph.i90.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i: ; preds = %.lr.ph18.preheader.i86.i, %.preheader15.i82.i, %729
  %.sroa.16.2.i = phi i32 [ %.sroa.16.0171.i, %729 ], [ %.0.i.i.i.i.i49.i, %.preheader15.i82.i ], [ %.0.i.i.i.i.i49.i, %.lr.ph18.preheader.i86.i ]
  %.sroa.23.2.i = phi ptr [ %.sroa.23.0172.i, %729 ], [ %738, %.preheader15.i82.i ], [ %738, %.lr.ph18.preheader.i86.i ]
  %752 = add nsw i32 %.sroa.0116.0169.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.sroa.0116.0169.sink.i = phi i32 [ %.sroa.0116.0169.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.0100.0165.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.23.2.sink.i = phi ptr [ %.sroa.23.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.17.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sink.i = phi ptr [ %698, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %615, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0100.1.ph.i = phi i32 [ %.sroa.0100.0165.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %649, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.10.1.ph.i = phi i32 [ %.sroa.10.0167.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.10.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.17.1.ph.i = phi ptr [ %.sroa.17.0168.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.17.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.0116.1.ph.i = phi i32 [ %752, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.0116.0169.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.16.1.ph.i = phi i32 [ %.sroa.16.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.16.0171.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.sroa.23.1.ph.i = phi ptr [ %.sroa.23.2.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.sroa.23.0172.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.246.ph.i = phi ptr [ %.145.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.044174.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %.2.ph.i = phi ptr [ %.1.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit51.i ], [ %.0175.i, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %753 = sext i32 %.sroa.0116.0169.sink.i to i64
  %754 = getelementptr inbounds [8 x i8], ptr %.sroa.23.2.sink.i, i64 %753
  store ptr %.sink.i, ptr %754, align 8
  br label %755

755:                                              ; preds = %.sink.split.i, %650, %616, %569
  %.sroa.0100.1.i = phi i32 [ %.sroa.0100.0165.i, %650 ], [ %.sroa.0100.0165.i, %616 ], [ %.sroa.0100.0165.i, %569 ], [ %.sroa.0100.1.ph.i, %.sink.split.i ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0167.i, %650 ], [ %.sroa.10.0167.i, %616 ], [ %.sroa.10.0167.i, %569 ], [ %.sroa.10.1.ph.i, %.sink.split.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.0168.i, %650 ], [ %.sroa.17.0168.i, %616 ], [ %.sroa.17.0168.i, %569 ], [ %.sroa.17.1.ph.i, %.sink.split.i ]
  %.sroa.0116.1.i = phi i32 [ %.sroa.0116.0169.i, %650 ], [ %.sroa.0116.0169.i, %616 ], [ %.sroa.0116.0169.i, %569 ], [ %.sroa.0116.1.ph.i, %.sink.split.i ]
  %.sroa.16.1.i = phi i32 [ %.sroa.16.0171.i, %650 ], [ %.sroa.16.0171.i, %616 ], [ %.sroa.16.0171.i, %569 ], [ %.sroa.16.1.ph.i, %.sink.split.i ]
  %.sroa.23.1.i = phi ptr [ %.sroa.23.0172.i, %650 ], [ %.sroa.23.0172.i, %616 ], [ %.sroa.23.0172.i, %569 ], [ %.sroa.23.1.ph.i, %.sink.split.i ]
  %.246.i = phi ptr [ %.044174.i, %650 ], [ %.044174.i, %616 ], [ %.044174.i, %569 ], [ %.246.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %.0175.i, %650 ], [ %.0175.i, %616 ], [ %.0175.i, %569 ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count
  br i1 %exitcond164.not, label %._crit_edge.i31, label %569, !llvm.loop !20

._crit_edge.i31:                                  ; preds = %755
  %756 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i32 = icmp eq ptr %756, null
  br i1 %.not.i32, label %758, label %757

757:                                              ; preds = %._crit_edge.i31
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %.sroa.0116.1.i)
  br label %758

758:                                              ; preds = %757, %._crit_edge.i31
  %759 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not144.i = icmp eq ptr %759, null
  br i1 %.not144.i, label %761, label %760

760:                                              ; preds = %758
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef %.sroa.0100.1.i)
  br label %761

761:                                              ; preds = %760, %758
  %762 = icmp sgt i32 %.sroa.0116.1.i, 0
  br i1 %762, label %763, label %970

763:                                              ; preds = %761
  %764 = call noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %.246.i, ptr noundef %2) #12
  %765 = load ptr, ptr %566, align 8
  %.not30.i.i = icmp eq ptr %765, null
  br i1 %.not30.i.i, label %766, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

766:                                              ; preds = %763
  %767 = load ptr, ptr %26, align 8
  %.not.i52.i = icmp eq ptr %764, %767
  br i1 %.not.i52.i, label %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, label %768

._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge: ; preds = %766
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre166 = load i32, ptr %.pre, align 8
  br label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread

768:                                              ; preds = %766
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %495, align 4
  %769 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not31.i.i = icmp eq i32 %769, 0
  br i1 %.not31.i.i, label %.lr.ph.i.i34, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %772 = load i16, ptr %771, align 2
  %773 = zext i16 %772 to i32
  call void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68) %764, i32 noundef %773, ptr noundef nonnull %0) #12
  %.pre.i.i33 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %770, %768
  %774 = phi ptr [ %.pre.i.i33, %770 ], [ %767, %768 ]
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %776 = load ptr, ptr %775, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %776, ptr noundef %774) #12
  store ptr %764, ptr %26, align 8
  %777 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %0, ptr %777, align 8
  %778 = zext nneg i32 %.sroa.0116.1.i to i64
  br label %783

.preheader.i.i37:                                 ; preds = %783
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %780, align 8
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

783:                                              ; preds = %783, %.lr.ph.i.i34
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i36, %783 ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1.i, i64 %indvars.iv.i.i35
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %764, ptr %788, align 8
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next.i.i36, %778
  br i1 %exitcond183.not.i, label %.preheader.i.i37, label %783, !llvm.loop !21

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i37, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph34.i.i ], [ 0, %.preheader.i.i37 ]
  %789 = phi ptr [ %796, %.lr.ph34.i.i ], [ %780, %.preheader.i.i37 ]
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %indvars.iv36.i.i
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store ptr %764, ptr %795, align 8
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %796 = load ptr, ptr %779, align 8
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next37.i.i, %798
  br i1 %799, label %.lr.ph34.i.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, !llvm.loop !22

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %.lr.ph34.i.i, %.preheader.i.i37
  %800 = phi i32 [ %781, %.preheader.i.i37 ], [ %797, %.lr.ph34.i.i ]
  %801 = phi ptr [ %780, %.preheader.i.i37 ], [ %796, %.lr.ph34.i.i ]
  %.pr201.i.pr = load ptr, ptr %566, align 8
  %.not145.i = icmp eq ptr %.pr201.i.pr, null
  br i1 %.not145.i, label %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread: ; preds = %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %802 = phi i32 [ %.pre166, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %800, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %803 = phi ptr [ %.pre, %._ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread_crit_edge ], [ %801, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ]
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr @_ZN8Universe20_the_empty_int_arrayE, align 8
  %808 = add nsw i32 %802, %.sroa.0116.1.i
  %809 = icmp sgt i32 %808, 65535
  br i1 %809, label %810, label %812

810:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef 1069, ptr noundef %811, ptr noundef nonnull @.str.26) #12
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

812:                                              ; preds = %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i.thread
  %813 = trunc i32 %808 to i16
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %815 = load ptr, ptr %814, align 8
  %816 = and i32 %808, 65535
  %817 = call i32 @llvm.umax.i32(i32 %816, i32 1)
  %narrow.i.i.i.i.i.i = add nuw nsw i32 %817, 1
  %818 = zext nneg i32 %narrow.i.i.i.i.i.i to i64
  %819 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %815, i64 noundef %818, i32 noundef 5, ptr noundef nonnull %2) #12
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, label %821

821:                                              ; preds = %812
  store i32 %816, ptr %819, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i: ; preds = %821, %812
  %822 = load ptr, ptr %566, align 8
  %.not.i.i.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.preheader.i.i.i:                                 ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i
  %.not109.i.i = icmp eq i32 %816, 0
  br i1 %.not109.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %824 = shl nuw nsw i32 %816, 3
  %825 = zext nneg i32 %824 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %823, i8 0, i64 %825, i1 false)
  %.pr.i.i = load ptr, ptr %566, align 8
  %.not110.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not110.i.i, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %826 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %834, label %828

828:                                              ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %829 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %830 = trunc i8 %829 to i1
  %831 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %832 = trunc i8 %831 to i1
  %833 = select i1 %830, i1 true, i1 %832
  br i1 %833, label %834, label %845

834:                                              ; preds = %828, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread.exit.thread90.i.i
  %835 = load ptr, ptr %814, align 8
  %836 = add nsw i32 %817, -1
  %837 = zext nneg i32 %836 to i64
  %838 = shl nuw nsw i64 %837, 2
  %839 = add nuw nsw i64 %838, 12
  %840 = lshr i64 %839, 3
  %841 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %835, i64 noundef %840, i32 noundef 4, ptr noundef nonnull %2) #12
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %843

843:                                              ; preds = %834
  store i32 %816, ptr %841, align 4
  br label %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %843, %834
  %844 = load ptr, ptr %566, align 8
  %.not111.i.i = icmp eq ptr %844, null
  br i1 %.not111.i.i, label %845, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

845:                                              ; preds = %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %828
  %.0.i53.i = phi ptr [ %841, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %807, %828 ]
  %846 = load ptr, ptr %804, align 8
  %847 = load i32, ptr %846, align 8
  %848 = add nsw i32 %.sroa.0116.1.i, -1
  %849 = zext nneg i32 %848 to i64
  br label %850

850:                                              ; preds = %._crit_edge.i.i.i, %845
  %indvars.iv23.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i, %._crit_edge.i.i.i ], [ %849, %845 ]
  %.014.in.i.i.i = phi i32 [ %.014.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0116.1.i, %845 ]
  %.014.i.i.i = add nsw i32 %.014.in.i.i.i, -1
  %851 = icmp sgt i32 %.014.in.i.i.i, 1
  br i1 %851, label %.lr.ph.i75.i.preheader.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i

.lr.ph.i75.i.preheader.i:                         ; preds = %850
  %.pre.i42 = load ptr, ptr %.sroa.23.1.i, align 8
  br label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %878, %.lr.ph.i75.i.preheader.i
  %852 = phi ptr [ %879, %878 ], [ %.pre.i42, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %878 ], [ 0, %.lr.ph.i75.i.preheader.i ]
  %.119.i.i.i = phi i1 [ %.2.i.i.i, %878 ], [ true, %.lr.ph.i75.i.preheader.i ]
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %853 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1.i, i64 %indvars.iv.next.i77.i.i
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 36
  %860 = load i16, ptr %859, align 4
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 72
  %862 = zext i16 %860 to i64
  %863 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 36
  %870 = load i16, ptr %869, align 4
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 72
  %872 = zext i16 %870 to i64
  %873 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ugt ptr %864, %874
  br i1 %875, label %876, label %878

876:                                              ; preds = %.lr.ph.i75.i.i
  %877 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.23.1.i, i64 %indvars.iv.i76.i.i
  store ptr %854, ptr %877, align 8
  store ptr %852, ptr %853, align 8
  br label %878

878:                                              ; preds = %876, %.lr.ph.i75.i.i
  %879 = phi ptr [ %852, %876 ], [ %854, %.lr.ph.i75.i.i ]
  %.2.i.i.i = phi i1 [ false, %876 ], [ %.119.i.i.i, %.lr.ph.i75.i.i ]
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, %indvars.iv23.i.i.i
  br i1 %exitcond.not.i78.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i75.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %878
  %indvars.iv.next24.i.i.i = add nsw i64 %indvars.iv23.i.i.i, -1
  br i1 %.2.i.i.i, label %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i, label %850, !llvm.loop !24

_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i: ; preds = %._crit_edge.i.i.i, %850
  br i1 %.not109.i.i, label %._crit_edge.i.i41, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  %880 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %883 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 4
  %wide.trip.count.i.i38 = zext nneg i32 %816 to i64
  br label %884

884:                                              ; preds = %941, %.lr.ph.i54.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i56.i, %941 ]
  %.065114.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %.1.i.i39, %941 ]
  %.066113.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %.167.i.i, %941 ]
  %.068112.i.i = phi i32 [ %847, %.lr.ph.i54.i ], [ %.169.i.i, %941 ]
  %885 = load i32, ptr %803, align 8
  %886 = icmp slt i32 %.066113.i.i, %885
  br i1 %886, label %887, label %.thread99.i.i

887:                                              ; preds = %884
  %888 = sext i32 %.066113.i.i to i64
  %889 = getelementptr inbounds [8 x i8], ptr %880, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = icmp slt i32 %.065114.i.i, %.sroa.0116.1.i
  br i1 %891, label %896, label %.thread.i.i

.thread99.i.i:                                    ; preds = %884
  %892 = icmp slt i32 %.065114.i.i, %.sroa.0116.1.i
  br i1 %892, label %.thread104.i.i, label %.thread.thread.i.i

.thread104.i.i:                                   ; preds = %.thread99.i.i
  %893 = sext i32 %.065114.i.i to i64
  %894 = getelementptr inbounds [8 x i8], ptr %.sroa.23.1.i, i64 %893
  %895 = load ptr, ptr %894, align 8
  br label %.thread.thread.i.i

896:                                              ; preds = %887
  %897 = sext i32 %.065114.i.i to i64
  %898 = getelementptr inbounds [8 x i8], ptr %.sroa.23.1.i, i64 %897
  %899 = load ptr, ptr %898, align 8
  %.not74.i.i = icmp eq ptr %890, null
  br i1 %.not74.i.i, label %.thread.thread.i.i, label %900

.thread.i.i:                                      ; preds = %887
  %.not7494.i.i = icmp eq ptr %890, null
  br i1 %.not7494.i.i, label %.thread.thread.i.i, label %.thread97.i.i

900:                                              ; preds = %896
  %901 = icmp eq ptr %899, null
  br i1 %901, label %.thread97.i.i, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %908 = load i16, ptr %907, align 4
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 72
  %910 = zext i16 %908 to i64
  %911 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 36
  %918 = load i16, ptr %917, align 4
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 72
  %920 = zext i16 %918 to i64
  %921 = getelementptr inbounds nuw [8 x i8], ptr %919, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ult ptr %912, %922
  br i1 %923, label %.thread97.i.i, label %.thread.thread.i.i

.thread97.i.i:                                    ; preds = %902, %900, %.thread.i.i
  %924 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv.i55.i
  store ptr %890, ptr %924, align 8
  store ptr null, ptr %889, align 8
  %925 = load i32, ptr %.0.i53.i, align 4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %931

927:                                              ; preds = %.thread97.i.i
  %928 = getelementptr inbounds [4 x i8], ptr %882, i64 %888
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds nuw [4 x i8], ptr %883, i64 %indvars.iv.i55.i
  store i32 %929, ptr %930, align 4
  br label %931

931:                                              ; preds = %927, %.thread97.i.i
  %932 = add nsw i32 %.066113.i.i, 1
  br label %941

.thread.thread.i.i:                               ; preds = %902, %.thread.i.i, %896, %.thread104.i.i, %.thread99.i.i
  %.08896.i.i = phi ptr [ null, %.thread.i.i ], [ %899, %902 ], [ %899, %896 ], [ %895, %.thread104.i.i ], [ null, %.thread99.i.i ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv.i55.i
  store ptr %.08896.i.i, ptr %933, align 8
  %934 = load i32, ptr %.0.i53.i, align 4
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %939

936:                                              ; preds = %.thread.thread.i.i
  %937 = add nsw i32 %.068112.i.i, 1
  %938 = getelementptr inbounds nuw [4 x i8], ptr %883, i64 %indvars.iv.i55.i
  store i32 %.068112.i.i, ptr %938, align 4
  br label %939

939:                                              ; preds = %936, %.thread.thread.i.i
  %.2.i.i = phi i32 [ %937, %936 ], [ %.068112.i.i, %.thread.thread.i.i ]
  %940 = add nsw i32 %.065114.i.i, 1
  br label %941

941:                                              ; preds = %939, %931
  %.169.i.i = phi i32 [ %.068112.i.i, %931 ], [ %.2.i.i, %939 ]
  %.167.i.i = phi i32 [ %932, %931 ], [ %.066113.i.i, %939 ]
  %.1.i.i39 = phi i32 [ %.065114.i.i, %931 ], [ %940, %939 ]
  %942 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv.i55.i
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %947 = trunc nuw i64 %indvars.iv.i55.i to i16
  store i16 %947, ptr %946, align 8
  %948 = load ptr, ptr %942, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 50
  store i16 %947, ptr %951, align 2
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i40, label %._crit_edge.i.i41, label %884, !llvm.loop !25

._crit_edge.i.i41:                                ; preds = %941, %_ZL12sort_methodsP13GrowableArrayIP6MethodE.exit.i.i
  store ptr %819, ptr %804, align 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store volatile i16 %813, ptr %952, align 2
  store ptr %.0.i53.i, ptr %805, align 8
  %953 = load ptr, ptr %814, align 8
  %954 = load i32, ptr %803, align 8
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %958

_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %._crit_edge.i.i41
  %narrow.i.i.i.i.i = add nuw i32 %954, 1
  %956 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %953) #12
  %957 = sext i32 %narrow.i.i.i.i.i to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull %803, i64 noundef %957, i1 noundef zeroext false) #12
  br label %958

958:                                              ; preds = %_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %._crit_edge.i.i41
  %.not.i57.i = icmp eq ptr %806, null
  br i1 %.not.i57.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %806, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i: ; preds = %959
  %962 = add nsw i32 %960, -1
  %963 = zext nneg i32 %962 to i64
  %964 = shl nuw nsw i64 %963, 2
  %965 = add nuw nsw i64 %964, 12
  %966 = lshr i64 %965, 3
  %967 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %953) #12
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull %806, i64 noundef %966, i1 noundef zeroext false) #12
  br label %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i

_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i: ; preds = %_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E.exit.i.i, %959, %958, %810
  %.pr143.i = load ptr, ptr %566, align 8
  %968 = icmp eq ptr %.pr143.i, null
  %969 = icmp sgt i32 %.sroa.0100.1.i, 0
  %or.cond.i = select i1 %968, i1 %969, i1 false
  br i1 %or.cond.i, label %971, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

970:                                              ; preds = %761
  %.old.i = icmp sgt i32 %.sroa.0100.1.i, 0
  br i1 %.old.i, label %971, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

971:                                              ; preds = %970, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %973 = load ptr, ptr %972, align 8
  %narrow.i.i.i.i.i58.i = add nuw i32 %.sroa.0100.1.i, 1
  %974 = sext i32 %narrow.i.i.i.i.i58.i to i64
  %975 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %973, i64 noundef %974, i32 noundef 5, ptr noundef %2) #12
  %976 = icmp eq ptr %975, null
  br i1 %976, label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i, label %977

977:                                              ; preds = %971
  store i32 %.sroa.0100.1.i, ptr %975, align 8
  br label %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i

_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i: ; preds = %977, %971
  %978 = load ptr, ptr %566, align 8
  %.not.i.i60.i = icmp eq ptr %978, null
  br i1 %.not.i.i60.i, label %.lr.ph.i.i62.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.lr.ph.i.i62.i:                                   ; preds = %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.0100.1.i to i64
  %980 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %979, i8 0, i64 %980, i1 false)
  %.pr.i63.i = load ptr, ptr %566, align 8
  %981 = icmp eq ptr %.pr.i63.i, null
  br i1 %981, label %.critedge.i.i, label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

.critedge.i.i:                                    ; preds = %.lr.ph.i.i62.i, %.critedge.i.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i62.i ]
  %982 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.17.1.i, i64 %indvars.iv.i66.i
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw [8 x i8], ptr %979, i64 %indvars.iv.i66.i
  store ptr %983, ptr %984, align 8
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i68.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef nonnull %975, i1 noundef zeroext false, ptr noundef null) #12
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %975, ptr %985, align 8
  %986 = call noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.sroa.0100.1.i, ptr noundef nonnull %2) #12
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split: ; preds = %.critedge._crit_edge.i.i, %970, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.thread.i
  %.pr = load ptr, ptr %566, align 8
  br label %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit

_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit: ; preds = %675, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split, %763, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i, %.lr.ph.i.i.i, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i, %.lr.ph.i.i62.i
  %987 = phi ptr [ %.pr, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exitthread-pre-split ], [ %978, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59.i ], [ %.pr.i63.i, %.lr.ph.i.i62.i ], [ %765, %763 ], [ %.pr201.i.pr, %_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %822, %_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i.i ], [ %.pr.i.i, %.lr.ph.i.i.i ], [ %844, %_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i ], [ %.pr143.i, %_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread.exit.i ], [ %.pr.i, %_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread.exit.i ], [ %680, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not153 = icmp eq ptr %987, null
  %988 = load i64, ptr %491, align 8
  %989 = trunc i64 %988 to i1
  br i1 %989, label %990, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i

990:                                              ; preds = %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  store i32 0, ptr %487, align 8
  %991 = load i32, ptr %489, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %990
  %993 = load ptr, ptr %490, align 8
  store i32 0, ptr %489, align 4
  %.not.i.i.i.i61 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i61, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %993) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %490, align 8
  br label %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i

_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i:  ; preds = %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit.i.i.i.i, %990, %_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread.exit
  %994 = load i64, ptr %486, align 8
  %995 = trunc i64 %994 to i1
  br i1 %995, label %996, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i

996:                                              ; preds = %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  store i32 0, ptr %482, align 8
  %997 = load i32, ptr %484, align 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %996
  %999 = load ptr, ptr %485, align 8
  store i32 0, ptr %484, align 4
  %.not.i.i.i2.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i2.i, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %999) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i3.i, %.loopexit.i.i.i1.i
  store ptr null, ptr %485, align 8
  br label %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i

_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit.i.i.i.i, %996, %_ZN13GrowableArrayIP13StateRestorerED2Ev.exit.i
  %1000 = load i64, ptr %481, align 8
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %1002, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i

1002:                                             ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  store i32 0, ptr %477, align 8
  %1003 = load i32, ptr %479, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i58

.loopexit.i.i.i.i.i58:                            ; preds = %1002
  %1005 = load ptr, ptr %480, align 8
  store i32 0, ptr %479, align 4
  %.not.i.i.i.i.i59 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i59, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i60

.loopexit.thread.i.i.i.i.i60:                     ; preds = %.loopexit.i.i.i.i.i58
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1005) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i60, %.loopexit.i.i.i.i.i58
  store ptr null, ptr %480, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i, %1002, %_ZN13GrowableArrayIP18StateRestorerScopeED2Ev.exit.i
  %1006 = load i64, ptr %476, align 8
  %1007 = trunc i64 %1006 to i1
  br i1 %1007, label %1008, label %_ZN22FindMethodsByErasedSigD2Ev.exit

1008:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %472, align 8
  %1009 = load i32, ptr %474, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %_ZN22FindMethodsByErasedSigD2Ev.exit, label %.loopexit.i.i.i1.i.i55

.loopexit.i.i.i1.i.i55:                           ; preds = %1008
  %1011 = load ptr, ptr %475, align 8
  store i32 0, ptr %474, align 4
  %.not.i.i.i2.i.i56 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i2.i.i56, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i, label %.loopexit.thread.i.i.i3.i.i57

.loopexit.thread.i.i.i3.i.i57:                    ; preds = %.loopexit.i.i.i1.i.i55
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1011) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i: ; preds = %.loopexit.thread.i.i.i3.i.i57, %.loopexit.i.i.i1.i.i55
  store ptr null, ptr %475, align 8
  br label %_ZN22FindMethodsByErasedSigD2Ev.exit

_ZN22FindMethodsByErasedSigD2Ev.exit:             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev.exit.i.i, %1008, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i
  br i1 %.not153, label %1012, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

1012:                                             ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE.exit
  %1013 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not154 = icmp eq ptr %1013, null
  br i1 %.not154, label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit, label %1014

1014:                                             ; preds = %1012
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit

_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit:  ; preds = %_ZN22FindMethodsByErasedSigD2Ev.exit, %1012, %1014
  %1015 = load i64, ptr %64, align 8
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %1017, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i

1017:                                             ; preds = %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  store i32 0, ptr %60, align 8
  %1018 = load i32, ptr %62, align 4
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i66

.loopexit.i.i.i.i.i66:                            ; preds = %1017
  %1020 = load ptr, ptr %63, align 8
  store i32 0, ptr %62, align 4
  %.not.i.i.i.i.i67 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i67, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i68

.loopexit.thread.i.i.i.i.i68:                     ; preds = %.loopexit.i.i.i.i.i66
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1020) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i68, %.loopexit.i.i.i.i.i66
  store ptr null, ptr %63, align 8
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i.i.i, %1017, %_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev.exit
  %1021 = load i64, ptr %59, align 8
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %1023, label %_ZN16KeepAliveVisitorD2Ev.exit

1023:                                             ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i
  store i32 0, ptr %55, align 8
  %1024 = load i32, ptr %57, align 4
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %_ZN16KeepAliveVisitorD2Ev.exit, label %.loopexit.i.i.i1.i.i63

.loopexit.i.i.i1.i.i63:                           ; preds = %1023
  %1026 = load ptr, ptr %58, align 8
  store i32 0, ptr %57, align 4
  %.not.i.i.i2.i.i64 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i2.i.i64, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i, label %.loopexit.thread.i.i.i3.i.i65

.loopexit.thread.i.i.i3.i.i65:                    ; preds = %.loopexit.i.i.i1.i.i63
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1026) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i: ; preds = %.loopexit.thread.i.i.i3.i.i65, %.loopexit.i.i.i1.i.i63
  store ptr null, ptr %58, align 8
  br label %_ZN16KeepAliveVisitorD2Ev.exit

_ZN16KeepAliveVisitorD2Ev.exit:                   ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev.exit.i.i, %1023, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit.i.i.i4.i.i
  %1027 = load i32, ptr %50, align 8
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph.i73, label %._crit_edge.i69

.lr.ph.i73:                                       ; preds = %_ZN16KeepAliveVisitorD2Ev.exit
  %1029 = zext nneg i32 %1027 to i64
  br label %1030

1030:                                             ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %1029, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i ]
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, -1
  %1031 = load ptr, ptr %53, align 8
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %1031, i64 %indvars.iv.next.i75
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 816
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = zext i32 %1037 to i64
  br label %1041

1041:                                             ; preds = %1044, %1030
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i78, %1044 ], [ %1040, %1030 ]
  %1042 = trunc nuw i64 %indvars.iv.i.i76 to i32
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1044, label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

1044:                                             ; preds = %1041
  %indvars.iv.next.i.i78 = add nsw i64 %indvars.iv.i.i76, -1
  %1045 = and i64 %indvars.iv.next.i.i78, 4294967295
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1039, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %1047, %1033
  br i1 %1048, label %.split.loop.exit8.i.i, label %1041, !llvm.loop !27

.split.loop.exit8.i.i:                            ; preds = %1044
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i78 to i32
  br label %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i

_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i: ; preds = %1041, %.split.loop.exit8.i.i
  %.06.i.i = phi i32 [ %indvars.le.i.i, %.split.loop.exit8.i.i ], [ -1, %1041 ]
  %.06.i5.i = add nsw i32 %.06.i.i, 1
  %1049 = icmp slt i32 %.06.i5.i, %1037
  br i1 %1049, label %.lr.ph.i.i77, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i

.lr.ph.i.i77:                                     ; preds = %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %1050 = sext i32 %.06.i.i to i64
  %1051 = add nsw i64 %1050, 1
  br label %1052

1052:                                             ; preds = %1052, %.lr.ph.i.i77
  %indvars.iv10.i.i = phi i64 [ %1050, %.lr.ph.i.i77 ], [ %indvars.iv.next11.i.i, %1052 ]
  %indvars.iv.i6.i = phi i64 [ %1051, %.lr.ph.i.i77 ], [ %indvars.iv.next.i7.i, %1052 ]
  %1053 = load ptr, ptr %1038, align 8
  %1054 = getelementptr inbounds [8 x i8], ptr %1053, i64 %indvars.iv.i6.i
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds [8 x i8], ptr %1053, i64 %indvars.iv10.i.i
  store ptr %1055, ptr %1056, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %1057 = load i32, ptr %1036, align 8
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %indvars.iv.next.i7.i, %1058
  %indvars.iv.next11.i.i = add nsw i64 %indvars.iv10.i.i, 1
  br i1 %1059, label %1052, label %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, !llvm.loop !28

_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i: ; preds = %1052, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i
  %.lcssa.i.i = phi i32 [ %1037, %_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_.exit.i ], [ %1057, %1052 ]
  %1060 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1060, ptr %1036, align 8
  %1061 = icmp sgt i64 %indvars.iv.i74, 1
  br i1 %1061, label %1030, label %._crit_edge.i69, !llvm.loop !29

._crit_edge.i69:                                  ; preds = %_ZN17GrowableArrayViewIP8MetadataE9remove_atEi.exit.i, %_ZN16KeepAliveVisitorD2Ev.exit
  %1062 = load i64, ptr %54, align 8
  %1063 = trunc i64 %1062 to i1
  br i1 %1063, label %1064, label %_ZN18KeepAliveRegistrarD2Ev.exit

1064:                                             ; preds = %._crit_edge.i69
  store i32 0, ptr %50, align 8
  %1065 = load i32, ptr %52, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %_ZN18KeepAliveRegistrarD2Ev.exit, label %.loopexit.i.i.i.i70

.loopexit.i.i.i.i70:                              ; preds = %1064
  %1067 = load ptr, ptr %53, align 8
  store i32 0, ptr %52, align 4
  %.not.i.i.i.i71 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i71, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i72

.loopexit.thread.i.i.i.i72:                       ; preds = %.loopexit.i.i.i.i70
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %1067) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i72, %.loopexit.i.i.i.i70
  store ptr null, ptr %53, align 8
  br label %_ZN18KeepAliveRegistrarD2Ev.exit

_ZN18KeepAliveRegistrarD2Ev.exit:                 ; preds = %._crit_edge.i69, %1064, %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit.i.i.i.i
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %1068 = load ptr, ptr %19, align 8
  %.not.i.i.i.i79 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i79, label %1070, label %1069

1069:                                             ; preds = %_ZN18KeepAliveRegistrarD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #12
  br label %1070

1070:                                             ; preds = %1069, %_ZN18KeepAliveRegistrarD2Ev.exit
  %1071 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i80 = icmp eq ptr %1071, %21
  br i1 %.not8.i.i.i.i80, label %_ZN12ResourceMarkD2Ev.exit81, label %1072

1072:                                             ; preds = %1070
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit81

_ZN12ResourceMarkD2Ev.exit81:                     ; preds = %1070, %1072
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %8

8:                                                ; preds = %71, %2
  %9 = phi i32 [ %.pre, %2 ], [ %72, %71 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %71 ]
  %10 = load ptr, ptr %4, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br i1 %.017, label %15, label %24

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @_ZN16KeepAliveVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %15, %17, %8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 416
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
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv.exit

45:                                               ; preds = %35
  %46 = add nsw i32 %42, 1
  %47 = icmp sgt i32 %42, -1
  %48 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %46)
  %49 = icmp samesign ult i32 %48, 2
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
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %41, ptr %57, align 8
  br label %71

58:                                               ; preds = %24
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(464) %59) #12
  store i8 1, ptr %25, align 8
  br label %70

64:                                               ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = sext i32 %30 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %81, %2
  %10 = phi i32 [ %.pre, %2 ], [ %82, %81 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %81 ]
  %11 = load ptr, ptr %4, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.27, ptr noundef %31) #12
  %32 = load i32, ptr %24, align 8
  %33 = sub nsw i32 %32, %23
  store i32 %33, ptr %24, align 8
  br label %34

34:                                               ; preds = %_ZN14PrintHierarchy5visitEv.exit, %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 416
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
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_ZN16HierarchyVisitorI14PrintHierarchyE3popEv.exit

55:                                               ; preds = %45
  %56 = add nsw i32 %52, 1
  %57 = icmp sgt i32 %52, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
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
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  store ptr %51, ptr %67, align 8
  br label %81

68:                                               ; preds = %34
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(464) %69) #12
  store i8 1, ptr %35, align 8
  br label %80

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %76 = sext i32 %40 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13StateRestorerE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !33

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_.exit

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #12
  br label %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI11MethodStateE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #12
  br label %_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit

_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !36

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %3, align 8
  br label %8

8:                                                ; preds = %73, %2
  %9 = phi i32 [ %.pre, %2 ], [ %74, %73 ]
  %.017 = phi i1 [ true, %2 ], [ %.2, %73 ]
  %10 = load ptr, ptr %4, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br i1 %.017, label %15, label %24

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @_ZN22FindMethodsByErasedSig5visitEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %15, %17, %8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp slt i32 %30, %34
  br i1 %.not, label %66, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN22FindMethodsByErasedSig14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %3, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv.exit

47:                                               ; preds = %35
  %48 = add nsw i32 %44, 1
  %49 = icmp sgt i32 %44, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
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
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %43, ptr %59, align 8
  br label %73

60:                                               ; preds = %24
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(464) %61) #12
  store i8 1, ptr %25, align 8
  br label %72

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = sext i32 %30 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %9, -1
  store i32 %14, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %25, align 8
  br label %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit

_ZN22FindMethodsByErasedSig13new_node_dataEv.exit: ; preds = %11, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %0, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit

36:                                               ; preds = %_ZN22FindMethodsByErasedSig13new_node_dataEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %26, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit, label %45

45:                                               ; preds = %36
  %46 = load i8, ptr %0, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split: ; preds = %45, %33
  %.sink19.ph = phi ptr [ %30, %33 ], [ %42, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 9
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  br label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit: ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split, %45, %36, %33, %29
  %.sink19 = phi ptr [ %42, %45 ], [ %30, %29 ], [ %30, %33 ], [ %42, %36 ], [ %.sink19.ph, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split ]
  %.sink = phi i8 [ 0, %45 ], [ 1, %29 ], [ 0, %33 ], [ 1, %36 ], [ %52, %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit.sink.split ]
  store ptr %1, ptr %.sink19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store i8 %.sink, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink19, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink19, i64 16
  store ptr %.0.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

61:                                               ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass.exit
  %62 = add nsw i32 %57, 1
  %63 = icmp sgt i32 %57, -1
  %64 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp samesign ult i32 %64, 2
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  store ptr %.sink19, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22FindMethodsByErasedSig5visitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp sgt i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit

_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit, label %11

11:                                               ; preds = %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  br label %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit

_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit: ; preds = %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i, %1, %11
  %15 = phi ptr [ %13, %11 ], [ null, %1 ], [ null, %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i ]
  %16 = phi ptr [ %14, %11 ], [ null, %1 ], [ null, %_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef %18, ptr noundef %20) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit, label %22

22:                                               ; preds = %_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %31 = and i32 %.sroa.0.0.copyload.i.i, 2
  %32 = or disjoint i32 %30, %31
  %or.cond.not = icmp eq i32 %32, 0
  br i1 %or.cond.not, label %33, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef nonnull %21) #12
  br i1 %38, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit, label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #12
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %48, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %43
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i.i.i.i.i
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %50, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN20StatefulMethodFamilyC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN20StatefulMethodFamilyC2Ev.exit:               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i32 0, ptr %44, align 8
  store ptr %44, ptr %40, align 8
  br label %52

52:                                               ; preds = %_ZN20StatefulMethodFamilyC2Ev.exit, %39
  %53 = phi ptr [ %44, %_ZN20StatefulMethodFamilyC2Ev.exit ], [ %41, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 512
  %.not16 = icmp eq i32 %56, 0
  br i1 %.not16, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZN20StatefulMethodFamily28record_method_and_dq_furtherEP18StateRestorerScopeP6Method(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %15, ptr noundef nonnull %21)
  br label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i, %.lr.ph.i
  %8 = phi i32 [ %3, %.lr.ph.i ], [ %36, %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %9 = load ptr, ptr %5, align 8
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %1, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %7
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
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
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %13, ptr %35, align 8
  %36 = load i32, ptr %1, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN18StateRestorerScope13restore_stateEv.exit, label %7, !llvm.loop !40

_ZN18StateRestorerScope13restore_stateEv.exit:    ; preds = %_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_.exit.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_.exit

43:                                               ; preds = %_ZN18StateRestorerScope13restore_stateEv.exit
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %1, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_.exit

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !43

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !44

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_.exit

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %43
  %11 = phi i32 [ %7, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.sroa.0.022 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %43 ]
  %.sroa.8.021 = phi i32 [ 2, %.lr.ph ], [ %.sroa.8.1, %43 ]
  %.sroa.15.020 = phi ptr [ %6, %.lr.ph ], [ %.sroa.15.1, %43 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = icmp eq i32 %.sroa.0.022, %.sroa.8.021
  %19 = add nsw i32 %.sroa.0.022, 1
  br i1 %18, label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i:   ; preds = %17
  %20 = icmp sgt i32 %.sroa.0.022, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %19, i32 %25
  %26 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  %27 = icmp sgt i32 %.sroa.0.022, 0
  br i1 %27, label %.lr.ph.i.preheader, label %.preheader15.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %28 = zext nneg i32 %.sroa.0.022 to i64
  br label %.lr.ph.i

.preheader15.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit.i ], [ %.sroa.0.022, %.lr.ph.i ]
  %29 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %29, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %30 = zext nneg i32 %.0.lcssa.i to i64
  %31 = shl nuw nsw i64 %30, 3
  %scevgep = getelementptr i8, ptr %26, i64 %31
  %32 = xor i32 %.0.lcssa.i, -1
  %33 = add nsw i32 %.0.i.i.i.i.i, %32
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %36, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.15.020, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i, !llvm.loop !18

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %17, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.15.2 = phi ptr [ %26, %.preheader15.i ], [ %26, %.lr.ph18.preheader.i ], [ %.sroa.15.020, %17 ]
  %.sroa.8.2 = phi i32 [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.8.021, %17 ]
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %.sroa.0.022 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.sroa.15.2, i64 %41
  store ptr %40, ptr %42, align 8
  %.pre = load i32, ptr %0, align 8
  br label %43

43:                                               ; preds = %10, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit
  %44 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %11, %10 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.15.020, %10 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.2, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.8.021, %10 ]
  %.sroa.0.1 = phi i32 [ %19, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.022, %10 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %.sroa.15.1, align 8
  %56 = tail call noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr nonnull align 8 poison, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %.thread
  %.sink = phi ptr [ %51, %.thread ], [ %56, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %60, align 8
  br label %_ZN13GrowableArrayIP6MethodED2Ev.exit

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = tail call noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr nonnull align 8 poison, ptr noundef nonnull %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %65, align 8
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZN13GrowableArrayIP6MethodED2Ev.exit, label %67

67:                                               ; preds = %61
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 2, ptr %69, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.21) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  %12 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #12
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, ptr noundef %28, ptr noundef %29) #12
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 164
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit, label %27

27:                                               ; preds = %18
  %28 = load i8, ptr %0, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split: ; preds = %27, %15
  %.sink18.ph = phi ptr [ %12, %15 ], [ %24, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  br label %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit: ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split, %27, %18, %15, %11
  %.sink18 = phi ptr [ %24, %27 ], [ %12, %11 ], [ %12, %15 ], [ %24, %18 ], [ %.sink18.ph, %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split ]
  %.sink = phi i8 [ 0, %27 ], [ 1, %11 ], [ 0, %15 ], [ 1, %18 ], [ %34, %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit.sink.split ]
  store ptr %1, ptr %.sink18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  store i8 %.sink, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink18, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

43:                                               ; preds = %_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass.exit
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %.sink18, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16KeepAliveVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi.exit.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp sgt i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !nonnull !46, !noundef !46
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i

19:                                               ; preds = %_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi.exit.i.i
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %13, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 816
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass.exit

40:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
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
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %13, ptr %53, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !48

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP12ConstantPoolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !50

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_.exit

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit, label %27

27:                                               ; preds = %18
  %28 = load i8, ptr %0, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split, label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split: ; preds = %27, %15
  %.sink18.ph = phi ptr [ %12, %15 ], [ %24, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  br label %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit

_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit: ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split, %27, %18, %15, %11
  %.sink18 = phi ptr [ %24, %27 ], [ %12, %11 ], [ %12, %15 ], [ %24, %18 ], [ %.sink18.ph, %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split ]
  %.sink = phi i8 [ 0, %27 ], [ 1, %11 ], [ 0, %15 ], [ 1, %18 ], [ %34, %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit.sink.split ]
  store ptr %1, ptr %.sink18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  store i8 %.sink, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink18, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_.exit

43:                                               ; preds = %_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass.exit
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %.sink18, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !51

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !52

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
