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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
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
  tail call void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %2, i32 noundef 5) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr %7, align 8
  %10 = tail call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %narrow.i.i.i = add nuw nsw i32 %14, 4
  %20 = and i32 %narrow.i.i.i, 24
  br label %_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit

_ZN14TypeArrayKlassC2E9BasicTypeP6Symbol.exit:    ; preds = %16, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %19
  %21 = phi i32 [ %20, %19 ], [ %14, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i ], [ %14, %16 ]
  %narrow.i.i = add nuw nsw i32 %21, 4
  %22 = lshr i32 %narrow.i.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = xor i64 %23, 2305843009213693951
  %25 = load i32, ptr @MinObjAlignment, align 4
  %26 = sub i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = and i64 %24, %27
  %29 = shl nuw i64 %28, 3
  %30 = zext i8 %1 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %29, %33
  %35 = icmp ugt i64 %34, 2147483647
  %36 = xor i64 %23, 2147483647
  %37 = and i64 %36, %27
  %.0.in.i.i = select i1 %35, i64 %37, i64 %34
  %.0.i.i = trunc nuw nsw i64 %.0.in.i.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 %.0.i.i, ptr %38, align 8
  %39 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 152
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
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr %0, align 8
  %4 = tail call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %narrow.i.i = add nuw nsw i32 %8, 4
  %14 = and i32 %narrow.i.i, 24
  br label %_ZN12arrayOopDesc16max_array_lengthE9BasicType.exit

_ZN12arrayOopDesc16max_array_lengthE9BasicType.exit: ; preds = %10, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %13
  %15 = phi i32 [ %14, %13 ], [ %8, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i ], [ %8, %10 ]
  %narrow.i = add nuw nsw i32 %15, 4
  %16 = lshr i32 %narrow.i, 3
  %17 = zext nneg i32 %16 to i64
  %18 = xor i64 %17, 2305843009213693951
  %19 = load i32, ptr @MinObjAlignment, align 4
  %20 = sub i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = and i64 %18, %21
  %23 = shl nuw i64 %22, 3
  %24 = zext i8 %1 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %23, %27
  %29 = icmp ugt i64 %28, 2147483647
  %30 = xor i64 %17, 2147483647
  %31 = and i64 %30, %21
  %.0.in.i = select i1 %29, i64 %31, i64 %28
  %.0.i = trunc nuw nsw i64 %.0.in.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.0.i, ptr %32, align 8
  %33 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %33, ptr %34, align 8
  ret void
}

declare void @_ZN10ArrayKlassC2EP6SymbolN5Klass9KlassKindE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %1, i32 noundef %6, ptr noundef %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %0, i64 noundef %27, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3) #10
  br label %33

33:                                               ; preds = %4, %9
  %.0 = phi ptr [ %32, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %5, i32 noundef %7, ptr noundef %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZN14TypeArrayKlass8allocateEiP10JavaThread.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(220) %0, i64 noundef %28, i32 noundef %5, i1 noundef zeroext true, ptr noundef nonnull %3) #10
  br label %_ZN14TypeArrayKlass8allocateEiP10JavaThread.exit

_ZN14TypeArrayKlass8allocateEiP10JavaThread.exit: ; preds = %4, %10
  %.0.i.i = phi ptr [ %33, %10 ], [ null, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %_ZNK7oopDesc5klassEv.exit66, label %31

_ZNK7oopDesc12is_typeArrayEv.exit.thread:         ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %_ZNK7oopDesc5klassEv.exit66, label %31

31:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #10
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %31
  %44 = load i32, ptr %14, align 8
  %45 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %47 = ptrtoint ptr %45 to i64
  %48 = zext i32 %44 to i64
  %49 = zext nneg i32 %46 to i64
  %50 = shl i64 %48, %49
  %51 = add i64 %50, %47
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %60, label %_ZNK7oopDesc5klassEv.exit64

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %31
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %67, label %_ZNK7oopDesc5klassEv.exit64

60:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl i64 %63, %49
  %65 = add i64 %64, %47
  %66 = inttoptr i64 %65 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

67:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %60, %67
  %.0.i = phi ptr [ %66, %60 ], [ %69, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str, ptr noundef %76) #10
  br label %78

_ZNK7oopDesc5klassEv.exit64:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i63 = phi ptr [ %52, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %56, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %77 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i63) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.4, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %_ZNK7oopDesc5klassEv.exit64, %_ZNK7oopDesc5klassEv.exit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %80 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 118, ptr noundef %79, ptr noundef %80) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #10
  %81 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %83, label %82

82:                                               ; preds = %78
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %41) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %35) #10
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %37
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK7oopDesc5klassEv.exit66:                      ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit
  %.0.i65 = phi ptr [ %23, %_ZNK7oopDesc12is_typeArrayEv.exit ], [ %27, %_ZNK7oopDesc12is_typeArrayEv.exit.thread ]
  %.in127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %.in127, align 8
  %.in = lshr i32 %86, 8
  %87 = trunc i32 %.in to i8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %.not = icmp eq i8 %87, %91
  br i1 %.not, label %139, label %92

92:                                               ; preds = %_ZNK7oopDesc5klassEv.exit66
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load i64, ptr %101, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #10
  %103 = load i8, ptr @UseCompressedClassPointers, align 1
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %104, label %106, label %121

106:                                              ; preds = %92
  %107 = load i32, ptr %105, align 8
  %108 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %109 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %110 = ptrtoint ptr %108 to i64
  %111 = zext i32 %107 to i64
  %112 = zext nneg i32 %109 to i64
  %113 = shl i64 %111, %112
  %114 = add i64 %113, %110
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %14, align 8
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, %112
  %119 = add i64 %118, %110
  %120 = inttoptr i64 %119 to ptr
  br label %_ZNK7oopDesc5klassEv.exit70

121:                                              ; preds = %92
  %122 = load ptr, ptr %105, align 8
  %123 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit70

_ZNK7oopDesc5klassEv.exit70:                      ; preds = %106, %121
  %.pn129 = phi ptr [ %115, %106 ], [ %122, %121 ]
  %.0.i69 = phi ptr [ %120, %106 ], [ %123, %121 ]
  %.pn.in.in.in.in = getelementptr inbounds nuw i8, ptr %.pn129, i64 8
  %.pn.in.in.in = load i32, ptr %.pn.in.in.in.in, align 8
  %.pn.in.in = lshr i32 %.pn.in.in.in, 8
  %.pn.in = and i32 %.pn.in.in, 255
  %.pn = zext nneg i32 %.pn.in to i64
  %.in128 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %.pn
  %124 = load ptr, ptr %.in128, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.6, ptr noundef %124, ptr noundef %131) #10
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %133 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef %132, ptr noundef %133) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #10
  %134 = load ptr, ptr %96, align 8
  %.not.i.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i71, label %136, label %135

135:                                              ; preds = %_ZNK7oopDesc5klassEv.exit70
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %102) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %96) #10
  br label %136

136:                                              ; preds = %135, %_ZNK7oopDesc5klassEv.exit70
  %137 = load ptr, ptr %97, align 8
  %.not8.i.i.i.i72 = icmp eq ptr %137, %98
  br i1 %.not8.i.i.i.i72, label %_ZN12ResourceMarkD2Ev.exit, label %138

138:                                              ; preds = %136
  store ptr %96, ptr %95, align 8
  store ptr %98, ptr %97, align 8
  store ptr %100, ptr %99, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

139:                                              ; preds = %_ZNK7oopDesc5klassEv.exit66
  %140 = icmp slt i32 %4, 0
  %141 = or i32 %4, %2
  %142 = or i32 %141, %5
  %or.cond3.not = icmp sgt i32 %142, -1
  br i1 %or.cond3.not, label %216, label %143

143:                                              ; preds = %139
  %144 = icmp slt i32 %2, 0
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load i64, ptr %153, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #10
  br i1 %144, label %155, label %181

155:                                              ; preds = %143
  %156 = load i8, ptr @UseCompressedClassPointers, align 1
  %157 = trunc i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %157, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, ptr %158, align 8
  %161 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %162 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %163 = ptrtoint ptr %161 to i64
  %164 = zext i32 %160 to i64
  %165 = zext nneg i32 %162 to i64
  %166 = shl i64 %164, %165
  %167 = add i64 %166, %163
  %168 = inttoptr i64 %167 to ptr
  br label %_ZNK7oopDesc5klassEv.exit75

169:                                              ; preds = %155
  %170 = load ptr, ptr %158, align 8
  br label %_ZNK7oopDesc5klassEv.exit75

_ZNK7oopDesc5klassEv.exit75:                      ; preds = %159, %169
  %171 = phi i64 [ 12, %159 ], [ 16, %169 ]
  %.0.i74 = phi ptr [ %168, %159 ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 8
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 %171
  %180 = load i32, ptr %179, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef %178, i32 noundef %180) #10
  br label %208

181:                                              ; preds = %143
  br i1 %140, label %182, label %207

182:                                              ; preds = %181
  %183 = load i8, ptr @UseCompressedClassPointers, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 8
  %187 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %188 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %189 = ptrtoint ptr %187 to i64
  %190 = zext i32 %186 to i64
  %191 = zext nneg i32 %188 to i64
  %192 = shl i64 %190, %191
  %193 = add i64 %192, %189
  %194 = inttoptr i64 %193 to ptr
  br label %_ZNK7oopDesc5klassEv.exit77

195:                                              ; preds = %182
  %196 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit77

_ZNK7oopDesc5klassEv.exit77:                      ; preds = %185, %195
  %197 = phi i64 [ 12, %185 ], [ 16, %195 ]
  %.0.i76 = phi ptr [ %194, %185 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 %197
  %206 = load i32, ptr %205, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef %204, i32 noundef %206) #10
  br label %208

207:                                              ; preds = %181
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.9, i32 noundef %5) #10
  br label %208

208:                                              ; preds = %_ZNK7oopDesc5klassEv.exit77, %207, %_ZNK7oopDesc5klassEv.exit75
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  %210 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef %209, ptr noundef %210) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #10
  %211 = load ptr, ptr %148, align 8
  %.not.i.i.i.i78 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i78, label %213, label %212

212:                                              ; preds = %208
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %146, i64 noundef %154) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %148) #10
  br label %213

213:                                              ; preds = %212, %208
  %214 = load ptr, ptr %149, align 8
  %.not8.i.i.i.i79 = icmp eq ptr %214, %150
  br i1 %.not8.i.i.i.i79, label %_ZN12ResourceMarkD2Ev.exit, label %215

215:                                              ; preds = %213
  store ptr %148, ptr %147, align 8
  store ptr %150, ptr %149, align 8
  store ptr %152, ptr %151, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

216:                                              ; preds = %139
  %217 = add nuw i32 %5, %2
  %218 = select i1 %13, i64 12, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %217, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = add nuw i32 %5, %4
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 %218
  %225 = load i32, ptr %224, align 4
  %226 = icmp ugt i32 %223, %225
  br i1 %226, label %227, label %296

227:                                              ; preds = %222, %216
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load i64, ptr %236, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0) #10
  %238 = load i8, ptr @UseCompressedClassPointers, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i64 12, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp ugt i32 %217, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %227
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %239, label %246, label %256

246:                                              ; preds = %244
  %247 = load i32, ptr %245, align 8
  %248 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %249 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %250 = ptrtoint ptr %248 to i64
  %251 = zext i32 %247 to i64
  %252 = zext nneg i32 %249 to i64
  %253 = shl i64 %251, %252
  %254 = add i64 %253, %250
  %255 = inttoptr i64 %254 to ptr
  br label %_ZNK7oopDesc5klassEv.exit82

256:                                              ; preds = %244
  %257 = load ptr, ptr %245, align 8
  br label %_ZNK7oopDesc5klassEv.exit82

_ZNK7oopDesc5klassEv.exit82:                      ; preds = %246, %256
  %.0.i81 = phi ptr [ %255, %246 ], [ %257, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %262
  %264 = load ptr, ptr %263, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10, i32 noundef %217, ptr noundef %264, i32 noundef %242) #10
  br label %288

265:                                              ; preds = %227
  %266 = add nuw i32 %5, %4
  br i1 %239, label %267, label %277

267:                                              ; preds = %265
  %268 = load i32, ptr %14, align 8
  %269 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %270 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %271 = ptrtoint ptr %269 to i64
  %272 = zext i32 %268 to i64
  %273 = zext nneg i32 %270 to i64
  %274 = shl i64 %272, %273
  %275 = add i64 %274, %271
  %276 = inttoptr i64 %275 to ptr
  br label %_ZNK7oopDesc5klassEv.exit84

277:                                              ; preds = %265
  %278 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit84

_ZNK7oopDesc5klassEv.exit84:                      ; preds = %267, %277
  %.0.i83 = phi ptr [ %276, %267 ], [ %278, %277 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 %240
  %287 = load i32, ptr %286, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11, i32 noundef %266, ptr noundef %285, i32 noundef %287) #10
  br label %288

288:                                              ; preds = %_ZNK7oopDesc5klassEv.exit84, %_ZNK7oopDesc5klassEv.exit82
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  %290 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %11, i1 noundef zeroext false) #10
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef %289, ptr noundef %290) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #10
  %291 = load ptr, ptr %231, align 8
  %.not.i.i.i.i85 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i85, label %293, label %292

292:                                              ; preds = %288
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %229, i64 noundef %237) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %231) #10
  br label %293

293:                                              ; preds = %292, %288
  %294 = load ptr, ptr %232, align 8
  %.not8.i.i.i.i86 = icmp eq ptr %294, %233
  br i1 %.not8.i.i.i.i86, label %_ZN12ResourceMarkD2Ev.exit, label %295

295:                                              ; preds = %293
  store ptr %231, ptr %230, align 8
  store ptr %233, ptr %232, align 8
  store ptr %235, ptr %234, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

296:                                              ; preds = %222
  %297 = icmp eq i32 %5, 0
  br i1 %297, label %_ZN12ResourceMarkD2Ev.exit, label %298

298:                                              ; preds = %296
  %299 = and i32 %86, 63
  %300 = select i1 %13, i32 16, i32 20
  %301 = and i8 %87, -2
  %or.cond.i.i = icmp eq i8 %301, 12
  br i1 %or.cond.i.i, label %302, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

302:                                              ; preds = %298
  %303 = load i8, ptr @UseCompressedOops, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %.thread, label %311

.thread:                                          ; preds = %302
  %305 = zext nneg i32 %300 to i64
  %306 = zext nneg i32 %2 to i64
  %307 = zext nneg i32 %299 to i64
  %308 = shl i64 %306, %307
  %309 = add i64 %308, %305
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %298
  switch i8 %87, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 [
    i8 11, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
    i8 7, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  ]

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i
  %narrow.i = add nuw nsw i32 %300, 4
  %310 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89

311:                                              ; preds = %302
  %narrow.i126 = add nuw nsw i32 %300, 4
  %312 = and i32 %narrow.i126, 24
  %313 = zext nneg i32 %312 to i64
  %314 = zext nneg i32 %2 to i64
  %315 = zext nneg i32 %299 to i64
  %316 = shl i64 %314, %315
  %317 = add i64 %316, %313
  br label %323

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %.sink = phi i32 [ %310, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %300, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ]
  %318 = zext nneg i32 %.sink to i64
  %319 = zext nneg i32 %2 to i64
  %320 = zext nneg i32 %299 to i64
  %321 = shl i64 %319, %320
  %322 = add i64 %321, %318
  switch i8 %87, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91 [
    i8 11, label %323
    i8 7, label %323
  ]

323:                                              ; preds = %311, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89
  %324 = phi i64 [ %322, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %322, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %317, %311 ]
  %325 = phi i64 [ %320, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %320, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %315, %311 ]
  %narrow.i90 = add nuw nsw i32 %300, 4
  %326 = and i32 %narrow.i90, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91: ; preds = %.thread, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89, %323
  %327 = phi i64 [ %324, %323 ], [ %322, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %309, %.thread ]
  %328 = phi i64 [ %325, %323 ], [ %320, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %307, %.thread ]
  %329 = phi i32 [ %326, %323 ], [ %300, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i89 ], [ %300, %.thread ]
  %330 = zext nneg i32 %329 to i64
  %331 = zext nneg i32 %4 to i64
  %332 = shl i64 %331, %328
  %333 = zext nneg i32 %5 to i64
  %334 = shl i64 %333, %328
  %335 = getelementptr inbounds i8, ptr %1, i64 %327
  %336 = getelementptr i8, ptr %3, i64 %332
  %337 = getelementptr i8, ptr %336, i64 %330
  tail call void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef %335, ptr noundef %337, i64 noundef %334) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %295, %293, %215, %213, %138, %136, %85, %83, %296, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit91
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 12, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
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
define hidden void @_ZN14TypeArrayKlass10initializeEP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN14TypeArrayKlass13external_nameE9BasicType, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK14TypeArrayKlass8print_onEP12outputStream(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14TypeArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %10
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
define hidden void @_ZN14TypeArrayKlass21oop_print_elements_onEP16typeArrayOopDescP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 256)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i32
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i37
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i42
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i47
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
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv.i53
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i58
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i63
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
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %127
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK14TypeArrayKlass6moduleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK14TypeArrayKlass7packageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
