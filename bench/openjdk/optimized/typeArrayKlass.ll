; ModuleID = 'bench/openjdk/original/typeArrayKlass.ll'
source_filename = "bench/openjdk/original/typeArrayKlass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK14TypeArrayKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK5Klass21should_be_initializedEv = comdat any

$_ZNK14TypeArrayKlass17protection_domainEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV14TypeArrayKlass = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK14TypeArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK14TypeArrayKlass13internal_nameEv, ptr @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK14TypeArrayKlass8print_onEP12outputStream, ptr @_ZNK14TypeArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @_ZNK14TypeArrayKlass6moduleEv, ptr @_ZNK14TypeArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN14TypeArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK14TypeArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK10ArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass9verify_onEP12outputStream, ptr @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread] }, align 8
@.str = private unnamed_addr constant [64 x i8] c"arraycopy: type mismatch: can not copy %s[] into object array[]\00", align 1
@type2name_tab = external local_unnamed_addr global [20 x ptr], align 16
@.str.4 = private unnamed_addr constant [47 x i8] c"arraycopy: destination type %s is not an array\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/typeArrayKlass.cpp\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"arraycopy: type mismatch: can not copy %s[] into %s[]\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"arraycopy: source index %d out of bounds for %s[%d]\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"arraycopy: destination index %d out of bounds for %s[%d]\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"arraycopy: length %d is negative\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"arraycopy: last source index %u out of bounds for %s[%d]\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"arraycopy: last destination index %u out of bounds for %s[%d]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[Z\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[C\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[D\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"{type array \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c" - <%d more elements, increase MaxElementPrintSize to print>\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" - %3d: %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c" - %3d: %x %c\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" - %3d: %g\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c" - %3d: 0x%x\09 %d\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c" - %3d: 0x%x %d\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c" - %3d: 0x%x 0x%x\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14TypeArrayKlass13external_nameE9BasicType = private unnamed_addr constant [8 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8

@_ZN14TypeArrayKlassC1E9BasicTypeP6Symbol = hidden unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass12create_klassE9BasicTypePKcP10JavaThread(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull %1) #10
  br label %6

6:                                                ; preds = %4, %3
  %.014 = phi ptr [ %5, %4 ], [ null, %3 ]
  %7 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %8 = tail call noundef ptr @_ZN14TypeArrayKlass8allocateEP15ClassLoaderData9BasicTypeP6SymbolP10JavaThread(ptr noundef %7, i8 noundef zeroext %0, ptr noundef %.014, ptr noundef %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  tail call void @_ZN10ArrayKlass27complete_create_array_klassEPS_P5KlassP11ModuleEntryP10JavaThread(ptr noundef nonnull %8, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %2) #10
  %15 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %11
  tail call void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %8, i1 noundef zeroext true) #10
  %17 = tail call noundef i64 @_ZN10JfrTraceId25assign_primitive_klass_idEv() #10
  br label %18

18:                                               ; preds = %11, %6, %16
  %.0 = phi ptr [ %8, %16 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass8allocateEP15ClassLoaderData9BasicTypeP6SymbolP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef 28) #10
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef 224, ptr noundef %0, i64 noundef %6, ptr noundef %3) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %4
  tail call void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %2, i32 noundef 5) #10
  store ptr getelementptr inbounds inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr %7, align 8
  %10 = tail call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %1) #10
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %10, ptr %11, align 8
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 16, i32 20
  %15 = and i8 %1, -2
  %or.cond.i.i.i.i = icmp eq i8 %15, 12
  br i1 %or.cond.i.i.i.i, label %16, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i

16:                                               ; preds = %9
  %17 = load i8, ptr @UseCompressedOops, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit, label %19

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i: ; preds = %9
  switch i8 %1, label %_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit [
    i8 11, label %19
    i8 7, label %19
  ]

19:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %16
  %narrow.i.i.i = add nuw nsw i32 %14, 7
  %20 = and i32 %narrow.i.i.i, 24
  br label %_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit

_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit:    ; preds = %16, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %19
  %21 = phi i32 [ %20, %19 ], [ %14, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i ], [ %14, %16 ]
  %narrow.i.i = add nuw nsw i32 %21, 7
  %22 = lshr i32 %narrow.i.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = xor i64 %23, 2305843009213693951
  %25 = load i32, ptr @MinObjAlignment, align 4
  %26 = sub i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = and i64 %24, %27
  %29 = shl nuw i64 %28, 3
  %30 = zext i8 %1 to i64
  %31 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %29, %33
  %35 = icmp ugt i64 %34, 2147483647
  %36 = xor i64 %23, 2147483647
  %37 = and i64 %36, %27
  %.0.in.i.i = select i1 %35, i64 %37, i64 %34
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %38 = getelementptr inbounds i8, ptr %7, i64 216
  store i32 %.0.i.i, ptr %38, align 8
  %39 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit, %4
  ret ptr %7
}

declare void @_ZN10ArrayKlass27complete_create_array_klassEPS_P5KlassP11ModuleEntryP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN10JfrTraceId25assign_primitive_klass_idEv() local_unnamed_addr #1

declare noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol(ptr noundef nonnull align 8 dereferenceable(220) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %2, i32 noundef 5) #10
  store ptr getelementptr inbounds inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr %0, align 8
  %4 = tail call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %1) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 16, i32 20
  %9 = and i8 %1, -2
  %or.cond.i.i.i = icmp eq i8 %9, 12
  br i1 %or.cond.i.i.i, label %10, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i

10:                                               ; preds = %3
  %11 = load i8, ptr @UseCompressedOops, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN12arrayOopDesc16max_array_lengthE9BasicType.exit, label %13

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i: ; preds = %3
  switch i8 %1, label %_ZN12arrayOopDesc16max_array_lengthE9BasicType.exit [
    i8 11, label %13
    i8 7, label %13
  ]

13:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %10
  %narrow.i.i = add nuw nsw i32 %8, 7
  %14 = and i32 %narrow.i.i, 24
  br label %_ZN12arrayOopDesc16max_array_lengthE9BasicType.exit

_ZN12arrayOopDesc16max_array_lengthE9BasicType.exit: ; preds = %10, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %13
  %15 = phi i32 [ %14, %13 ], [ %8, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i ], [ %8, %10 ]
  %narrow.i = add nuw nsw i32 %15, 7
  %16 = lshr i32 %narrow.i, 3
  %17 = zext nneg i32 %16 to i64
  %18 = xor i64 %17, 2305843009213693951
  %19 = load i32, ptr @MinObjAlignment, align 4
  %20 = sub i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = and i64 %18, %21
  %23 = shl nuw i64 %22, 3
  %24 = zext i8 %1 to i64
  %25 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %23, %27
  %29 = icmp ugt i64 %28, 2147483647
  %30 = xor i64 %17, 2147483647
  %31 = and i64 %30, %21
  %.0.in.i = select i1 %29, i64 %31, i64 %28
  %.0.i = trunc i64 %.0.in.i to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %.0.i, ptr %32, align 8
  %33 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %33, ptr %34, align 8
  ret void
}

declare void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %1, i32 noundef %6, ptr noundef %3) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = and i32 %11, 63
  %15 = zext i32 %1 to i64
  %16 = zext nneg i32 %14 to i64
  %17 = shl i64 %15, %16
  %narrow.i = add nuw nsw i32 %13, 7
  %18 = zext nneg i32 %narrow.i to i64
  %19 = add i64 %17, %18
  %20 = lshr i64 %19, 3
  %21 = load i32, ptr @MinObjAlignment, align 4
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = sub i32 0, %21
  %26 = sext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %0, i64 noundef %27, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3) #10
  br label %33

33:                                               ; preds = %4, %9
  %.0 = phi ptr [ %32, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %5, i32 noundef %7, ptr noundef %3) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZN14TypeArrayKlass8allocateEiP10JavaThread.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = and i32 %12, 63
  %16 = zext i32 %5 to i64
  %17 = zext nneg i32 %15 to i64
  %18 = shl i64 %16, %17
  %narrow.i.i.i = add nuw nsw i32 %14, 7
  %19 = zext nneg i32 %narrow.i.i.i to i64
  %20 = add i64 %18, %19
  %21 = lshr i64 %20, 3
  %22 = load i32, ptr @MinObjAlignment, align 4
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = sub i32 0, %22
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull %0, i64 noundef %28, i32 noundef %5, i1 noundef zeroext true, ptr noundef nonnull %3) #10
  br label %_ZN14TypeArrayKlass8allocateEiP10JavaThread.exit

_ZN14TypeArrayKlass8allocateEiP10JavaThread.exit: ; preds = %4, %10
  %.0.i.i = phi ptr [ %33, %10 ], [ null, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %13, label %_ZNK7oopDesc12is_typeArrayEv.exit, label %_ZNK7oopDesc12is_typeArrayEv.exit.thread

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %_ZNK7oopDesc5klassEv.exit66, label %31

_ZNK7oopDesc12is_typeArrayEv.exit.thread:         ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %_ZNK7oopDesc5klassEv.exit66, label %31

31:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  %32 = getelementptr inbounds i8, ptr %6, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  %37 = load <2 x ptr>, ptr %36, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #10
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %31
  %43 = load i32, ptr %14, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %59, label %_ZNK7oopDesc5klassEv.exit64

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %31
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %66, label %_ZNK7oopDesc5klassEv.exit64

59:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl i64 %62, %48
  %64 = add i64 %63, %46
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

66:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %59, %66
  %.0.i = phi ptr [ %65, %59 ], [ %68, %66 ]
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str, ptr noundef %75) #10
  br label %77

_ZNK7oopDesc5klassEv.exit64:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i63 = phi ptr [ %51, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %55, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %76 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i63) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.4, ptr noundef %76) #10
  br label %77

77:                                               ; preds = %_ZNK7oopDesc5klassEv.exit64, %_ZNK7oopDesc5klassEv.exit
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %79 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 118, ptr noundef %78, ptr noundef %79) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #10
  %80 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %77
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %40) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %35) #10
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %38
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %35, ptr %34, align 8
  store <2 x ptr> %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK7oopDesc5klassEv.exit66:                      ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  %.0.i65 = phi ptr [ %23, %_ZNK7oopDesc12is_typeArrayEv.exit ], [ %27, %_ZNK7oopDesc12is_typeArrayEv.exit.thread ]
  %.in127 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i32, ptr %.in127, align 8
  %.in = lshr i32 %85, 8
  %86 = trunc i32 %.in to i8
  %87 = getelementptr inbounds i8, ptr %.0.i65, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %.not = icmp eq i8 %86, %90
  br i1 %.not, label %137, label %91

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit66
  %92 = getelementptr inbounds i8, ptr %6, i64 800
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 32
  %97 = load <2 x ptr>, ptr %96, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #10
  %101 = load i8, ptr @UseCompressedClassPointers, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %102, label %104, label %119

104:                                              ; preds = %91
  %105 = load i32, ptr %103, align 8
  %106 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %107 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %108 = ptrtoint ptr %106 to i64
  %109 = zext i32 %105 to i64
  %110 = zext nneg i32 %107 to i64
  %111 = shl i64 %109, %110
  %112 = add i64 %111, %108
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %14, align 8
  %115 = zext i32 %114 to i64
  %116 = shl i64 %115, %110
  %117 = add i64 %116, %108
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK7oopDesc5klassEv.exit70

119:                                              ; preds = %91
  %120 = load ptr, ptr %103, align 8
  %121 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit70

_ZNK7oopDesc5klassEv.exit70:                      ; preds = %104, %119
  %.pn129 = phi ptr [ %113, %104 ], [ %120, %119 ]
  %.0.i69 = phi ptr [ %118, %104 ], [ %121, %119 ]
  %.pn.in.in.in.in = getelementptr inbounds i8, ptr %.pn129, i64 8
  %.pn.in.in.in = load i32, ptr %.pn.in.in.in.in, align 8
  %.pn.in.in = lshr i32 %.pn.in.in.in, 8
  %.pn.in = and i32 %.pn.in.in, 255
  %.pn = zext nneg i32 %.pn.in to i64
  %.in128 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %.pn
  %122 = load ptr, ptr %.in128, align 8
  %123 = getelementptr inbounds i8, ptr %.0.i69, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.6, ptr noundef %122, ptr noundef %129) #10
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %131 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef %130, ptr noundef %131) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #10
  %132 = load ptr, ptr %95, align 8
  %.not.i.i.i.i71 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i71, label %134, label %133

133:                                              ; preds = %_ZNK7oopDesc5klassEv.exit70
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef %100) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %95) #10
  br label %134

134:                                              ; preds = %133, %_ZNK7oopDesc5klassEv.exit70
  %135 = load ptr, ptr %96, align 8
  %.not8.i.i.i.i72 = icmp eq ptr %135, %98
  br i1 %.not8.i.i.i.i72, label %_ZN12ResourceMarkD2Ev.exit, label %136

136:                                              ; preds = %134
  store ptr %95, ptr %94, align 8
  store <2 x ptr> %97, ptr %96, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

137:                                              ; preds = %_ZNK7oopDesc5klassEv.exit66
  %138 = icmp slt i32 %4, 0
  %139 = or i32 %4, %2
  %140 = or i32 %139, %5
  %or.cond3.not = icmp sgt i32 %140, -1
  br i1 %or.cond3.not, label %213, label %141

141:                                              ; preds = %137
  %142 = icmp slt i32 %2, 0
  %143 = getelementptr inbounds i8, ptr %6, i64 800
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 32
  %148 = load <2 x ptr>, ptr %147, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  %151 = load i64, ptr %150, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #10
  br i1 %142, label %152, label %178

152:                                              ; preds = %141
  %153 = load i8, ptr @UseCompressedClassPointers, align 1
  %154 = trunc i8 %153 to i1
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %154, label %156, label %166

156:                                              ; preds = %152
  %157 = load i32, ptr %155, align 8
  %158 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %159 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %160 = ptrtoint ptr %158 to i64
  %161 = zext i32 %157 to i64
  %162 = zext nneg i32 %159 to i64
  %163 = shl i64 %161, %162
  %164 = add i64 %163, %160
  %165 = inttoptr i64 %164 to ptr
  br label %_ZNK7oopDesc5klassEv.exit75

166:                                              ; preds = %152
  %167 = load ptr, ptr %155, align 8
  br label %_ZNK7oopDesc5klassEv.exit75

_ZNK7oopDesc5klassEv.exit75:                      ; preds = %156, %166
  %168 = phi i64 [ 12, %156 ], [ 16, %166 ]
  %.0.i74 = phi ptr [ %165, %156 ], [ %167, %166 ]
  %169 = getelementptr inbounds i8, ptr %.0.i74, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 %168
  %177 = load i32, ptr %176, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef %175, i32 noundef %177) #10
  br label %205

178:                                              ; preds = %141
  br i1 %138, label %179, label %204

179:                                              ; preds = %178
  %180 = load i8, ptr @UseCompressedClassPointers, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 8
  %184 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %185 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %186 = ptrtoint ptr %184 to i64
  %187 = zext i32 %183 to i64
  %188 = zext nneg i32 %185 to i64
  %189 = shl i64 %187, %188
  %190 = add i64 %189, %186
  %191 = inttoptr i64 %190 to ptr
  br label %_ZNK7oopDesc5klassEv.exit77

192:                                              ; preds = %179
  %193 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit77

_ZNK7oopDesc5klassEv.exit77:                      ; preds = %182, %192
  %194 = phi i64 [ 12, %182 ], [ 16, %192 ]
  %.0.i76 = phi ptr [ %191, %182 ], [ %193, %192 ]
  %195 = getelementptr inbounds i8, ptr %.0.i76, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 %194
  %203 = load i32, ptr %202, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef %201, i32 noundef %203) #10
  br label %205

204:                                              ; preds = %178
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.9, i32 noundef %5) #10
  br label %205

205:                                              ; preds = %_ZNK7oopDesc5klassEv.exit77, %204, %_ZNK7oopDesc5klassEv.exit75
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  %207 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef %206, ptr noundef %207) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #10
  %208 = load ptr, ptr %146, align 8
  %.not.i.i.i.i78 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i78, label %210, label %209

209:                                              ; preds = %205
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef %151) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %146) #10
  br label %210

210:                                              ; preds = %209, %205
  %211 = load ptr, ptr %147, align 8
  %.not8.i.i.i.i79 = icmp eq ptr %211, %149
  br i1 %.not8.i.i.i.i79, label %_ZN12ResourceMarkD2Ev.exit, label %212

212:                                              ; preds = %210
  store ptr %146, ptr %145, align 8
  store <2 x ptr> %148, ptr %147, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

213:                                              ; preds = %137
  %214 = add nuw i32 %5, %2
  %215 = select i1 %13, i64 12, i64 16
  %216 = getelementptr inbounds i8, ptr %1, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp ugt i32 %214, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = add nuw i32 %5, %4
  %221 = getelementptr inbounds i8, ptr %3, i64 %215
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %220, %222
  br i1 %223, label %224, label %292

224:                                              ; preds = %219, %213
  %225 = getelementptr inbounds i8, ptr %6, i64 800
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 32
  %230 = load <2 x ptr>, ptr %229, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 8
  %233 = load i64, ptr %232, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0) #10
  %234 = load i8, ptr @UseCompressedClassPointers, align 1
  %235 = trunc i8 %234 to i1
  %236 = select i1 %235, i64 12, i64 16
  %237 = getelementptr inbounds i8, ptr %1, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp ugt i32 %214, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %224
  %241 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %235, label %242, label %252

242:                                              ; preds = %240
  %243 = load i32, ptr %241, align 8
  %244 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %245 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %246 = ptrtoint ptr %244 to i64
  %247 = zext i32 %243 to i64
  %248 = zext nneg i32 %245 to i64
  %249 = shl i64 %247, %248
  %250 = add i64 %249, %246
  %251 = inttoptr i64 %250 to ptr
  br label %_ZNK7oopDesc5klassEv.exit82

252:                                              ; preds = %240
  %253 = load ptr, ptr %241, align 8
  br label %_ZNK7oopDesc5klassEv.exit82

_ZNK7oopDesc5klassEv.exit82:                      ; preds = %242, %252
  %.0.i81 = phi ptr [ %251, %242 ], [ %253, %252 ]
  %254 = getelementptr inbounds i8, ptr %.0.i81, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10, i32 noundef %214, ptr noundef %260, i32 noundef %238) #10
  br label %284

261:                                              ; preds = %224
  %262 = add nuw i32 %5, %4
  br i1 %235, label %263, label %273

263:                                              ; preds = %261
  %264 = load i32, ptr %14, align 8
  %265 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %266 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %267 = ptrtoint ptr %265 to i64
  %268 = zext i32 %264 to i64
  %269 = zext nneg i32 %266 to i64
  %270 = shl i64 %268, %269
  %271 = add i64 %270, %267
  %272 = inttoptr i64 %271 to ptr
  br label %_ZNK7oopDesc5klassEv.exit84

273:                                              ; preds = %261
  %274 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit84

_ZNK7oopDesc5klassEv.exit84:                      ; preds = %263, %273
  %.0.i83 = phi ptr [ %272, %263 ], [ %274, %273 ]
  %275 = getelementptr inbounds i8, ptr %.0.i83, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %3, i64 %236
  %283 = load i32, ptr %282, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11, i32 noundef %262, ptr noundef %281, i32 noundef %283) #10
  br label %284

284:                                              ; preds = %_ZNK7oopDesc5klassEv.exit84, %_ZNK7oopDesc5klassEv.exit82
  %285 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  %286 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %11, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef %285, ptr noundef %286) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #10
  %287 = load ptr, ptr %228, align 8
  %.not.i.i.i.i85 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i85, label %289, label %288

288:                                              ; preds = %284
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %226, i64 noundef %233) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %228) #10
  br label %289

289:                                              ; preds = %288, %284
  %290 = load ptr, ptr %229, align 8
  %.not8.i.i.i.i86 = icmp eq ptr %290, %231
  br i1 %.not8.i.i.i.i86, label %_ZN12ResourceMarkD2Ev.exit, label %291

291:                                              ; preds = %289
  store ptr %228, ptr %227, align 8
  store <2 x ptr> %230, ptr %229, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

292:                                              ; preds = %219
  %293 = icmp eq i32 %5, 0
  br i1 %293, label %_ZN12ResourceMarkD2Ev.exit, label %294

294:                                              ; preds = %292
  %295 = and i32 %85, 63
  %296 = select i1 %13, i32 16, i32 20
  %297 = and i8 %86, -2
  %or.cond.i.i = icmp eq i8 %297, 12
  br i1 %or.cond.i.i, label %298, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

298:                                              ; preds = %294
  %299 = load i8, ptr @UseCompressedOops, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %.thread, label %307

.thread:                                          ; preds = %298
  %301 = zext nneg i32 %296 to i64
  %302 = zext nneg i32 %2 to i64
  %303 = zext nneg i32 %295 to i64
  %304 = shl i64 %302, %303
  %305 = add i64 %304, %301
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %294
  switch i8 %86, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 [
    i8 11, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
    i8 7, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  ]

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i
  %narrow.i = add nuw nsw i32 %296, 7
  %306 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89

307:                                              ; preds = %298
  %narrow.i126 = add nuw nsw i32 %296, 7
  %308 = and i32 %narrow.i126, 24
  %309 = zext nneg i32 %308 to i64
  %310 = zext nneg i32 %2 to i64
  %311 = zext nneg i32 %295 to i64
  %312 = shl i64 %310, %311
  %313 = add i64 %312, %309
  br label %319

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %.sink = phi i32 [ %306, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %296, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ]
  %314 = zext nneg i32 %.sink to i64
  %315 = zext nneg i32 %2 to i64
  %316 = zext nneg i32 %295 to i64
  %317 = shl i64 %315, %316
  %318 = add i64 %317, %314
  switch i8 %86, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91 [
    i8 11, label %319
    i8 7, label %319
  ]

319:                                              ; preds = %307, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89
  %320 = phi i64 [ %318, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %318, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %313, %307 ]
  %321 = phi i64 [ %316, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %316, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %311, %307 ]
  %narrow.i90 = add nuw nsw i32 %296, 7
  %322 = and i32 %narrow.i90, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91: ; preds = %.thread, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89, %319
  %323 = phi i64 [ %320, %319 ], [ %318, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %305, %.thread ]
  %324 = phi i64 [ %321, %319 ], [ %316, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %303, %.thread ]
  %325 = phi i32 [ %322, %319 ], [ %296, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %296, %.thread ]
  %326 = zext nneg i32 %325 to i64
  %327 = zext nneg i32 %4 to i64
  %328 = shl i64 %327, %324
  %329 = zext nneg i32 %5 to i64
  %330 = shl i64 %329, %324
  %331 = getelementptr inbounds i8, ptr %1, i64 %323
  %332 = getelementptr i8, ptr %3, i64 %328
  %333 = getelementptr i8, ptr %332, i64 %326
  tail call void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef %331, ptr noundef %333, i64 noundef %330) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %291, %289, %212, %210, %136, %134, %84, %82, %292, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 12, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %4, 16
  %11 = and i32 %10, 255
  %12 = and i32 %4, 63
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = shl i64 %13, %14
  %narrow.i.i = add nuw nsw i32 %11, 7
  %16 = zext nneg i32 %narrow.i.i to i64
  %17 = add i64 %15, %16
  %18 = lshr i64 %17, 3
  %19 = load i32, ptr @MinObjAlignment, align 4
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sub i32 0, %19
  %24 = sext i32 %23 to i64
  %25 = and i64 %22, %24
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14TypeArrayKlass10initializeEP10JavaThread(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN14TypeArrayKlass13external_nameE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i8 %0, -4
  %2 = icmp ult i8 %switch.tableidx, 8
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 194) #11
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN14TypeArrayKlass13external_nameE9BasicType, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK14TypeArrayKlass8print_onEP12outputStream(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14TypeArrayKlass14print_value_onEP12outputStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65280
  %6 = icmp eq i32 %5, 1024
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #10
  br label %13

8:                                                ; preds = %2
  %9 = lshr i32 %4, 8
  %.mask = and i32 %9, 255
  %10 = zext nneg i32 %.mask to i64
  %11 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %8, %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 256)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %123 [
    i8 4, label %14
    i8 5, label %28
    i8 6, label %43
    i8 7, label %56
    i8 8, label %68
    i8 9, label %83
    i8 10, label %96
    i8 11, label %108
  ]

14:                                               ; preds = %3
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph.i, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i:                                         ; preds = %14
  %16 = ptrtoint ptr %1 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 16, i64 20
  %21 = add nsw i64 %20, %16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, ptr @.str.30, ptr @.str.31
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.29, i32 noundef %27, ptr noundef nonnull %26) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %17, !llvm.loop !6

28:                                               ; preds = %3
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph.i30, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i30:                                       ; preds = %28
  %30 = ptrtoint ptr %1 to i64
  %wide.trip.count.i31 = zext nneg i32 %9 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i33, %31 ]
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i64 16, i64 20
  %35 = add nsw i64 %34, %30
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv.i32
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = tail call i32 @isprint(i32 noundef %39) #12
  %.not.i = icmp eq i32 %40, 0
  %41 = select i1 %.not.i, i32 32, i32 %39
  %42 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.32, i32 noundef %42, i32 noundef %39, i32 noundef %41) #10
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %31, !llvm.loop !8

43:                                               ; preds = %3
  %44 = icmp sgt i32 %8, 0
  br i1 %44, label %.lr.ph.i35, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i35:                                       ; preds = %43
  %45 = ptrtoint ptr %1 to i64
  %wide.trip.count.i36 = zext nneg i32 %9 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %46 ]
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i64 16, i64 20
  %50 = add nsw i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i37
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = trunc nuw nsw i64 %indvars.iv.i37 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.33, i32 noundef %55, double noundef %54) #10
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %46, !llvm.loop !9

56:                                               ; preds = %3
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %.lr.ph.i40, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i40:                                       ; preds = %56
  %58 = ptrtoint ptr %1 to i64
  %wide.trip.count.i41 = zext nneg i32 %9 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %59 ]
  %60 = load i8, ptr @UseCompressedClassPointers, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i64 16, i64 24
  %63 = add nsw i64 %62, %58
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i42
  %66 = load double, ptr %65, align 8
  %67 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.33, i32 noundef %67, double noundef %66) #10
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %59, !llvm.loop !10

68:                                               ; preds = %3
  %69 = icmp sgt i32 %8, 0
  br i1 %69, label %.lr.ph.i45, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i45:                                       ; preds = %68
  %70 = ptrtoint ptr %1 to i64
  %wide.trip.count.i46 = zext nneg i32 %9 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i49, %71 ]
  %72 = load i8, ptr @UseCompressedClassPointers, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i64 16, i64 20
  %75 = add nsw i64 %74, %70
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.i47
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @isprint(i32 noundef %79) #12
  %.not.i48 = icmp eq i32 %80, 0
  %81 = select i1 %.not.i48, i32 32, i32 %79
  %82 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.32, i32 noundef %82, i32 noundef %79, i32 noundef %81) #10
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %71, !llvm.loop !11

83:                                               ; preds = %3
  %84 = icmp sgt i32 %8, 0
  br i1 %84, label %.lr.ph.i51, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i51:                                       ; preds = %83
  %85 = ptrtoint ptr %1 to i64
  %wide.trip.count.i52 = zext nneg i32 %9 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %86 ]
  %87 = load i8, ptr @UseCompressedClassPointers, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i64 16, i64 20
  %90 = add nsw i64 %89, %85
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv.i53
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.34, i32 noundef %95, i32 noundef %94, i32 noundef %94) #10
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %86, !llvm.loop !12

96:                                               ; preds = %3
  %97 = icmp sgt i32 %8, 0
  br i1 %97, label %.lr.ph.i56, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i56:                                       ; preds = %96
  %98 = ptrtoint ptr %1 to i64
  %wide.trip.count.i57 = zext nneg i32 %9 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %99 ]
  %100 = load i8, ptr @UseCompressedClassPointers, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i64 16, i64 20
  %103 = add nsw i64 %102, %98
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i58
  %106 = load i32, ptr %105, align 4
  %107 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.35, i32 noundef %107, i32 noundef %106, i32 noundef %106) #10
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i60, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %99, !llvm.loop !13

108:                                              ; preds = %3
  %109 = icmp sgt i32 %8, 0
  br i1 %109, label %.lr.ph.i61, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit

.lr.ph.i61:                                       ; preds = %108
  %110 = ptrtoint ptr %1 to i64
  %wide.trip.count.i62 = zext nneg i32 %9 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %111 ]
  %112 = load i8, ptr @UseCompressedClassPointers, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i64 16, i64 24
  %115 = add nsw i64 %114, %110
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i64, ptr %116, i64 %indvars.iv.i63
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = trunc i64 %118 to i32
  %122 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.36, i32 noundef %122, i32 noundef %120, i32 noundef %121) #10
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit, label %111, !llvm.loop !14

123:                                              ; preds = %3
  %124 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %124, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 299) #11
  unreachable

_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit: ; preds = %111, %99, %86, %71, %59, %46, %31, %17, %108, %96, %83, %68, %56, %43, %28, %14
  %125 = load i8, ptr @UseCompressedClassPointers, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i64 12, i64 16
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, %9
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24, i32 noundef %130) #10
  br label %133

133:                                              ; preds = %132, %_ZL19print_boolean_arrayP16typeArrayOopDesciP12outputStream.exit
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14TypeArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK14TypeArrayKlass6moduleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK14TypeArrayKlass7packageEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TypeArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef 28) #10
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10ArrayKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

declare void @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10ArrayKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14TypeArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN10ArrayKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN10ArrayKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNK5Klass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

declare void @_ZN5Klass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK10ArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef i32 @_ZNK10ArrayKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10ArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare void @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
