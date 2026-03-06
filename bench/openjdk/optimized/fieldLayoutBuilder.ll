; ModuleID = 'bench/openjdk/original/fieldLayoutBuilder.ll'
source_filename = "bench/openjdk/original/fieldLayoutBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.AllFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }

$_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_ = comdat any

$_ZN14LayoutRawBlock14compare_offsetEPPS_S1_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"src/hotspot/share/classfile/fieldLayoutBuilder.cpp\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Should have found a matching slot above, corrupted layout or invalid offset\00", align 1
@ContendedPaddingWidth = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c" @%d \22%s\22 %s %d/%d %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"FLATTENED\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" @%d %d/- %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"INHERITED\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" @%d %d/1 %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Something wrong?\00", align 1
@heapOopSize = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14LayoutRawBlockC1ENS_4KindEi = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN14LayoutRawBlockC2ENS_4KindEi
@_ZN14LayoutRawBlockC1EiNS_4KindEiib = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i1), ptr @_ZN14LayoutRawBlockC2EiNS_4KindEiib
@_ZN10FieldGroupC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10FieldGroupC2Ei
@_ZN11FieldLayoutC1EP13GrowableArrayI9FieldInfoEP12ConstantPool = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11FieldLayoutC2EP13GrowableArrayI9FieldInfoEP12ConstantPool
@_ZN18FieldLayoutBuilderC1EPK6SymbolPK13InstanceKlassP12ConstantPoolP13GrowableArrayI9FieldInfoEbP15FieldLayoutInfo = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN18FieldLayoutBuilderC2EPK6SymbolPK13InstanceKlassP12ConstantPoolP13GrowableArrayI9FieldInfoEbP15FieldLayoutInfo

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14LayoutRawBlockC2ENS_4KindEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14LayoutRawBlockC2EiNS_4KindEiib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14LayoutRawBlock3fitEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = srem i32 %5, %2
  %.not = icmp eq i32 %6, 0
  %7 = sub nsw i32 %2, %6
  %spec.select = select i1 %.not, i32 0, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %spec.select, %1
  %11 = icmp sge i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10FieldGroupC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FieldGroup19add_primitive_fieldEi9BasicType(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %7, i8 0, i64 16, i1 false)
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %19 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #14
  store i32 0, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %22, align 8
  store ptr %18, ptr %14, align 8
  br label %23

23:                                               ; preds = %17, %3
  %24 = phi ptr [ %18, %17 ], [ %15, %3 ]
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %23, %29
  %37 = phi i32 [ %.pre.i, %29 ], [ %25, %23 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %7, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FieldGroup13add_oop_fieldEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 48), align 16
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %4, i8 0, i64 16, i1 false)
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #14
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  store ptr %15, ptr %11, align 8
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi ptr [ %15, %14 ], [ %12, %2 ]
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %20, %26
  %34 = phi i32 [ %.pre.i, %26 ], [ %22, %20 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN10FieldGroup12sort_by_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  tail call void @qsort(ptr noundef nonnull %6, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_) #14
  br label %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11FieldLayoutC2EP13GrowableArrayI9FieldInfoEP12ConstantPool(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout24initialize_static_layoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 40)) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 2147483647, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %42

.preheader:                                       ; preds = %1, %.preheader
  %.0.in.i = phi ptr [ %.0.i, %.preheader ], [ %11, %1 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN11FieldLayout17first_empty_blockEv.exit, label %.preheader, !llvm.loop !6

_ZN11FieldLayout17first_empty_blockEv.exit:       ; preds = %.preheader
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %17 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %16, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = add nsw i32 %25, %17
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %21, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %.0.i, ptr %16, align 8
  store ptr %16, ptr %31, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i1 = icmp eq ptr %34, null
  br i1 %.not.i1, label %36, label %35

35:                                               ; preds = %_ZN11FieldLayout17first_empty_blockEv.exit
  store ptr %16, ptr %34, align 8
  br label %36

36:                                               ; preds = %35, %_ZN11FieldLayout17first_empty_blockEv.exit
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, %.0.i
  br i1 %38, label %39, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

39:                                               ; preds = %36
  store ptr %16, ptr %8, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit: ; preds = %36, %39
  %40 = phi ptr [ %37, %36 ], [ %16, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11FieldLayout6insertEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef returned initializes((0, 16), (20, 24)) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %1, ptr %2, align 8
  store ptr %2, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %3
  store ptr %2, ptr %17, align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %2, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout26initialize_instance_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2147483647, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %15, %4
  %.0.in.i = phi ptr [ %14, %4 ], [ %.0.i, %15 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN11FieldLayout17first_empty_blockEv.exit, label %15, !llvm.loop !6

_ZN11FieldLayout17first_empty_blockEv.exit:       ; preds = %15
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %spec.select.i = select i1 %20, i32 12, i32 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %spec.select.i, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %22, align 4
  %29 = add nsw i32 %28, %spec.select.i
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %24, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %35, ptr %36, align 8
  store ptr %.0.i, ptr %18, align 8
  store ptr %18, ptr %34, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %39, label %38

38:                                               ; preds = %_ZN11FieldLayout17first_empty_blockEv.exit
  store ptr %18, ptr %37, align 8
  br label %39

39:                                               ; preds = %38, %_ZN11FieldLayout17first_empty_blockEv.exit
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, %.0.i
  br i1 %41, label %42, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

42:                                               ; preds = %39
  store ptr %18, ptr %11, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN11FieldLayout18reconstruct_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  tail call void @_ZN11FieldLayout10fill_holesEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 1024
  %48 = icmp ne i16 %47, 0
  %or.cond = and i1 %44, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %or.cond, label %53, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %49, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit: ; preds = %42, %39, %50, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FieldLayout18reconstruct_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.AllFieldStream, align 8
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %5 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #14
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %19

19:                                               ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %1, %.lr.ph31 ], [ %27, %._crit_edge ]
  %.02028 = phi i1 [ false, %.lr.ph31 ], [ %.1.lcssa, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.029, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.029, i64 224
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %21, ptr noundef %23)
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %.not2325 = icmp slt i32 %24, %25
  br i1 %.not2325, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %103, %_ZN15FieldStreamBase4nextEv.exit, %19
  %.1.lcssa = phi i1 [ %.02028, %19 ], [ %.2, %_ZN15FieldStreamBase4nextEv.exit ], [ %.2, %103 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge32, label %19, !llvm.loop !8

.lr.ph:                                           ; preds = %19, %_ZN15FieldStreamBase4nextEv.exit
  %.126 = phi i1 [ %.2, %_ZN15FieldStreamBase4nextEv.exit ], [ %.02028, %19 ]
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %12, align 2
  %30 = load i32, ptr %13, align 8
  %31 = and i32 %30, 2
  %.not.i.i = icmp eq i32 %31, 0
  %32 = zext i16 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %33, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %32
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %36) #14
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4
  %38 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %39, label %103

39:                                               ; preds = %.lr.ph
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %44 = load i32, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %43, i8 0, i64 16, i1 false)
  store i32 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %42, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %44, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i8 0, ptr %50, align 4
  %51 = load i32, ptr %15, align 8
  store i32 %51, ptr %46, align 4
  %52 = load i32, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %39
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit

55:                                               ; preds = %39
  %56 = add nsw i32 %52, 1
  %57 = icmp sgt i32 %52, -1
  %58 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %56, i32 %62
  store i32 %.0.i.i.i.i, ptr %6, align 4
  %63 = load i64, ptr %8, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i

67:                                               ; preds = %55
  %68 = trunc i64 %63 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = lshr i64 %63, 1
  %71 = trunc i64 %70 to i8
  %72 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %71) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i

73:                                               ; preds = %67
  %74 = inttoptr i64 %63 to ptr
  %75 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %74) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i

_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i: ; preds = %73, %69, %65
  %.0.i.i21 = phi ptr [ %66, %65 ], [ %72, %69 ], [ %75, %73 ]
  %76 = load i32, ptr %4, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %78 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i ], [ %78, %.preheader15.loopexit.i ]
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %.0.lcssa.i, %79
  br i1 %80, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %81 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i21, i64 %indvars.iv.i
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %4, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %89 = load ptr, ptr %7, align 8
  %.not.i22 = icmp eq ptr %89, null
  br i1 %.not.i22, label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit, label %94

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %81, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i21, i64 %indvars.iv20.i
  store ptr null, ptr %90, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %91 = load i32, ptr %6, align 4
  %92 = trunc nuw i64 %indvars.iv.next21.i to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !10

94:                                               ; preds = %.preheader.i
  %95 = load i64, ptr %8, align 8
  %96 = trunc i64 %95 to i1
  br i1 %96, label %97, label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit

97:                                               ; preds = %94
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %89) #14
  br label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %94, %97
  store ptr %.0.i.i21, ptr %7, align 8
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit
  %98 = phi ptr [ %.0.i.i21, %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre, %._ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %99 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi.exit ], [ %52, %._ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  store ptr %43, ptr %102, align 8
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit
  %.2 = phi i1 [ %.126, %.lr.ph ], [ true, %_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %104 = load i32, ptr %9, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %.not.i = icmp slt i32 %105, %106
  br i1 %.not.i, label %_ZN15FieldStreamBase4nextEv.exit, label %._crit_edge

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %103
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(26) %17)
  %.pre38 = load i32, ptr %9, align 8
  %.pre39 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %.pre38, %.pre39
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge32:                                    ; preds = %._crit_edge, %2
  %.020.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit, label %110

110:                                              ; preds = %._crit_edge32
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  call void @qsort(ptr noundef nonnull %108, i64 noundef %112, i64 noundef 8, ptr noundef nonnull @_ZN14LayoutRawBlock14compare_offsetEPPS_S1_) #14
  br label %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit: ; preds = %._crit_edge32, %110
  %113 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %114 = load i8, ptr @UseCompressedClassPointers, align 1
  %115 = trunc i8 %114 to i1
  %spec.select.i = select i1 %115, i32 12, i32 16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %113, i8 0, i64 16, i1 false)
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i32 %spec.select.i, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %113, ptr %122, align 8
  store i32 0, ptr %117, align 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %4, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit, %.lr.ph35
  %127 = phi ptr [ %130, %.lr.ph35 ], [ %123, %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 0, %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit ]
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %132, align 8
  store ptr %130, ptr %124, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %4, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph35, label %._crit_edge36.loopexit, !llvm.loop !12

._crit_edge36.loopexit:                           ; preds = %.lr.ph35
  %.pre40 = load ptr, ptr %122, align 8
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge36.loopexit, %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit
  %136 = phi ptr [ %.pre40, %._crit_edge36.loopexit ], [ %123, %_ZN17GrowableArrayViewIP14LayoutRawBlockE4sortEPFiPS1_S3_E.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %136, ptr %137, align 8
  ret i1 %.020.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout10fill_holesEPK13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 2
  %7 = zext nneg i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.041 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.041, align 8
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %10 = phi ptr [ %35, %34 ], [ %9, %2 ]
  %.043 = phi ptr [ %.0, %34 ], [ %.041, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.043, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %.lr.ph
  %20 = sub nsw i32 %12, %17
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %21, i8 0, i64 16, i1 false)
  store i32 %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %20, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i8 0, ptr %27, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %.043, align 8
  store ptr %31, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %21, ptr %32, align 8
  store ptr %21, ptr %.043, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.043, ptr %33, align 8
  %.0.pre = load ptr, ptr %.043, align 8
  br label %34

34:                                               ; preds = %19, %.lr.ph
  %.0 = phi ptr [ %.0.pre, %19 ], [ %10, %.lr.ph ]
  %35 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i16, ptr %3, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %36 = phi i16 [ %4, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %.041, %2 ], [ %.0, %._crit_edge.loopexit ]
  %37 = and i16 %36, 1024
  %38 = icmp ne i16 %37, 0
  %39 = load i32, ptr @ContendedPaddingWidth, align 4
  %40 = icmp sgt i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %56

41:                                               ; preds = %._crit_edge
  %42 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %43 = load i32, ptr @ContendedPaddingWidth, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %42, i8 0, i64 16, i1 false)
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %43, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %45, align 4
  store ptr %42, ptr %.0.lcssa, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.0.lcssa, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %._crit_edge
  %.1 = phi ptr [ %42, %41 ], [ %.0.lcssa, %._crit_edge ]
  %57 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 2147483647, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %58, align 4
  store ptr %57, ptr %.1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11FieldLayout17first_field_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %3, %1
  %.0.in = phi ptr [ %2, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load i32, ptr %4, align 8
  %.off = add i32 %5, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.critedge, label %3, !llvm.loop !14

.critedge:                                        ; preds = %3
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.031 = select i1 %6, ptr %8, ptr %2
  %9 = load i32, ptr %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph53, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %47 ]
  %.03350 = phi i32 [ 0, %.lr.ph53 ], [ %.134, %47 ]
  %.03549 = phi i32 [ 0, %.lr.ph53 ], [ %.136, %47 ]
  %.03748 = phi i1 [ false, %.lr.ph53 ], [ %.138, %47 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %.031, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, %.03549
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, %.03350
  %26 = select i1 %22, i1 true, i1 %25
  %or.cond58 = select i1 %26, i1 true, i1 %.03748
  br i1 %or.cond58, label %._crit_edge54, label %47

._crit_edge54:                                    ; preds = %19
  %.030.in43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.03044 = load ptr, ptr %.030.in43, align 8
  %.not45 = icmp eq ptr %.03044, %.031
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge54, %45
  %.03047 = phi ptr [ %.030, %45 ], [ %.03044, %._crit_edge54 ]
  %.146 = phi ptr [ %.2, %45 ], [ null, %._crit_edge54 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03047, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.03047, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %32, %24
  %.not.i = icmp eq i32 %33, 0
  %34 = sub nsw i32 %24, %33
  %spec.select.i = select i1 %.not.i, i32 0, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %.03047, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %spec.select.i, %21
  %.not42 = icmp slt i32 %36, %37
  br i1 %.not42, label %45, label %38

38:                                               ; preds = %30
  %39 = icmp eq ptr %.146, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.146, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %40, %44, %30, %.lr.ph
  %.2 = phi ptr [ %.03047, %44 ], [ %.146, %40 ], [ %.146, %30 ], [ %.146, %.lr.ph ]
  %.030.in = getelementptr inbounds nuw i8, ptr %.03047, i64 8
  %.030 = load ptr, ptr %.030.in, align 8
  %.not = icmp eq ptr %.030, %.031
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %45, %._crit_edge54
  %.1.lcssa = phi ptr [ null, %._crit_edge54 ], [ %.2, %45 ]
  %46 = icmp ne ptr %.1.lcssa, null
  %spec.select41 = select i1 %46, ptr %.1.lcssa, ptr %17
  br label %47

47:                                               ; preds = %19, %._crit_edge, %13
  %.138 = phi i1 [ %.03748, %13 ], [ false, %19 ], [ %46, %._crit_edge ]
  %.136 = phi i32 [ %.03549, %13 ], [ %.03549, %19 ], [ %21, %._crit_edge ]
  %.134 = phi i32 [ %.03350, %13 ], [ %.03350, %19 ], [ %24, %._crit_edge ]
  %.0 = phi ptr [ %17, %13 ], [ %17, %19 ], [ %spec.select41, %._crit_edge ]
  %48 = tail call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.0, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %13, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %47, %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef returned initializes((0, 16), (20, 24)) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = srem i32 %5, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit, label %9

9:                                                ; preds = %3
  %10 = sub nsw i32 %7, %8
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %10, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 0, ptr %16, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %12, align 4
  %18 = add nsw i32 %17, %10
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %14, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %1, ptr %11, align 8
  store ptr %11, ptr %23, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %9
  store ptr %11, ptr %26, align 8
  br label %28

28:                                               ; preds = %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

32:                                               ; preds = %28
  store ptr %11, ptr %29, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit: ; preds = %32, %28, %3
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %35, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %1, ptr %2, align 8
  store ptr %2, ptr %42, align 8
  %45 = load ptr, ptr %44, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %47, label %46

46:                                               ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit
  store ptr %2, ptr %45, align 8
  br label %47

47:                                               ; preds = %46, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16: ; preds = %47
  store ptr %2, ptr %48, align 8
  %51 = load i32, ptr %38, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread: ; preds = %47
  %53 = load i32, ptr %38, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

55:                                               ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16
  %56 = icmp eq ptr %2, %1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr %1, align 8
  store ptr %58, ptr %48, align 8
  %.not.i17 = icmp eq ptr %58, null
  br i1 %.not.i17, label %63, label %.sink.split.i

.thread:                                          ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread, %55
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %59, align 8
  %61 = load ptr, ptr %42, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread, %57
  %.sink12.i = phi ptr [ %60, %.thread ], [ %58, %57 ]
  %.sink.i = phi ptr [ %61, %.thread ], [ null, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store ptr %.sink.i, ptr %62, align 8
  br label %63

63:                                               ; preds = %.sink.split.i, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %67, label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %42, align 8
  store ptr %68, ptr %64, align 8
  br label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

_ZN11FieldLayout6removeEP14LayoutRawBlock.exit:   ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread, %67, %63, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [28 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %34, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %76, ptr %77, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout19add_field_at_offsetEP14LayoutRawBlockiS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef initializes((20, 24)) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %5, align 4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %6, ptr %8, ptr %3
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %91
  %.02536 = phi ptr [ %.0, %.lr.ph ], [ %92, %91 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02536, i64 20
  %13 = load i32, ptr %12, align 4
  %.not27 = icmp sgt i32 %13, %2
  br i1 %.not27, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02536, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %13
  %18 = icmp sgt i32 %17, %2
  %19 = icmp eq ptr %.02536, %10
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %21, label %91

20:                                               ; preds = %11
  %.old29 = icmp eq ptr %.02536, %10
  br i1 %.old29, label %21, label %91

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %.02536, i64 20
  %23 = icmp slt i32 %13, %2
  br i1 %23, label %24, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

24:                                               ; preds = %21
  %25 = sub nsw i32 %2, %13
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i8 0, ptr %31, align 4
  %32 = load i32, ptr %22, align 4
  store i32 %32, ptr %27, align 4
  %33 = add nsw i32 %32, %25
  store i32 %33, ptr %22, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.02536, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %29, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.02536, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %.02536, ptr %26, align 8
  store ptr %26, ptr %38, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %24
  store ptr %26, ptr %41, align 8
  br label %43

43:                                               ; preds = %42, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %.02536
  br i1 %46, label %47, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

47:                                               ; preds = %43
  store ptr %26, ptr %44, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit: ; preds = %47, %43, %21
  %48 = load i32, ptr %22, align 4
  store i32 %48, ptr %5, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %22, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.02536, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %49, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.02536, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %.02536, ptr %1, align 8
  store ptr %1, ptr %56, align 8
  %59 = load ptr, ptr %58, align 8
  %.not.i30 = icmp eq ptr %59, null
  br i1 %.not.i30, label %61, label %60

60:                                               ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit
  store ptr %1, ptr %59, align 8
  br label %61

61:                                               ; preds = %60, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.02536
  br i1 %64, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31.thread

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31: ; preds = %61
  store ptr %1, ptr %62, align 8
  %65 = load i32, ptr %52, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31.thread: ; preds = %61
  %67 = load i32, ptr %52, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

69:                                               ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31
  %70 = icmp eq ptr %1, %.02536
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load ptr, ptr %.02536, align 8
  store ptr %72, ptr %62, align 8
  %.not.i32 = icmp eq ptr %72, null
  br i1 %.not.i32, label %77, label %.sink.split.i

.thread:                                          ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31.thread, %69
  %73 = load ptr, ptr %56, align 8
  %74 = load ptr, ptr %.02536, align 8
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %56, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread, %71
  %.sink12.i = phi ptr [ %74, %.thread ], [ %72, %71 ]
  %.sink.i = phi ptr [ %75, %.thread ], [ null, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store ptr %.sink.i, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split.i, %71
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %.02536, %78
  br i1 %79, label %80, label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %56, align 8
  store ptr %81, ptr %7, align 8
  br label %_ZN11FieldLayout6removeEP14LayoutRawBlock.exit

_ZN11FieldLayout6removeEP14LayoutRawBlock.exit:   ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31.thread, %80, %77, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit31
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [28 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %89, ptr %90, align 4
  ret void

91:                                               ; preds = %14, %20
  %92 = load ptr, ptr %.02536, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %91, %4
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.4) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11FieldLayout6removeEP14LayoutRawBlock(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %.sink12 = phi ptr [ %11, %8 ], [ %7, %6 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr %.sink, ptr %13, align 8
  br label %14

14:                                               ; preds = %.sink.split, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %6, ptr %8, ptr %2
  %9 = load i32, ptr %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02533 = phi i32 [ 0, %.lr.ph ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %.02533
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %5
  %.025.lcssa = phi i32 [ 0, %5 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.0, %20
  br i1 %21, label %.loopexit31, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %.critedge, %22
  %.pn = phi ptr [ %20, %22 ], [ %.1, %.critedge ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %33, %31
  %.not.i = icmp eq i32 %34, 0
  %35 = sub nsw i32 %31, %34
  %spec.select.i = select i1 %.not.i, i32 0, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %spec.select.i, %.025.lcssa
  %.not30 = icmp slt i32 %37, %38
  br i1 %.not30, label %.critedge, label %.loopexit31

.critedge:                                        ; preds = %27, %30
  %39 = icmp eq ptr %.1, %.0
  br i1 %39, label %.loopexit31, label %27, !llvm.loop !19

.loopexit31:                                      ; preds = %.critedge, %30, %._crit_edge
  %.026 = phi ptr [ %20, %._crit_edge ], [ %20, %.critedge ], [ %.1, %30 ]
  br i1 %10, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.loopexit31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.lr.ph36, %41
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv38
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.026, ptr noundef %44)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %46 = load i32, ptr %1, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next39, %47
  br i1 %48, label %41, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %41, %.loopexit31, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14LayoutRawBlock14compare_offsetEPPS_S1_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FieldLayout5printEP12outputStreambPK13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.AllFieldStream, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03867 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not68 = icmp eq ptr %.03867, %20
  br i1 %.not68, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %4
  %21 = icmp eq ptr %3, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph70, %.loopexit62
  %.03869 = phi ptr [ %.03867, %.lr.ph70 ], [ %.038, %.loopexit62 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %.loopexit62 [
    i32 3, label %38
    i32 4, label %69
    i32 1, label %100
    i32 5, label %.preheader
    i32 0, label %143
    i32 2, label %148
  ]

.preheader:                                       ; preds = %33
  br i1 %21, label %.loopexit62, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.03869, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %.03869, i64 28
  br label %105

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [28 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %.03869, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not.i = icmp eq i32 %53, 0
  %54 = zext i16 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.0.in.v.i = select i1 %.not.i, ptr %55, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i, i64 %54
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %56 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i) #14
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = load i32, ptr %51, align 4
  %61 = and i32 %60, 2
  %.not.i41 = icmp eq i32 %61, 0
  %62 = zext i16 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %.0.in.v.i42 = select i1 %.not.i41, ptr %63, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i43 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i42, i64 %62
  %.0.i44 = load ptr, ptr %.0.in.i43, align 8
  %64 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i44) #14
  %65 = getelementptr inbounds nuw i8, ptr %.03869, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.03869, i64 24
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %47, ptr noundef %56, ptr noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef nonnull @.str.6) #14
  br label %.loopexit62

69:                                               ; preds = %33
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [28 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.03869, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %.not.i45 = icmp eq i32 %84, 0
  %85 = zext i16 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %.0.in.v.i46 = select i1 %.not.i45, ptr %86, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i47 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i46, i64 %85
  %.0.i48 = load ptr, ptr %.0.in.i47, align 8
  %87 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i48) #14
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = load i32, ptr %82, align 4
  %92 = and i32 %91, 2
  %.not.i49 = icmp eq i32 %92, 0
  %93 = zext i16 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %.0.in.v.i50 = select i1 %.not.i49, ptr %94, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i51 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i50, i64 %93
  %.0.i52 = load ptr, ptr %.0.in.i51, align 8
  %95 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i52) #14
  %96 = getelementptr inbounds nuw i8, ptr %.03869, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.03869, i64 24
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %78, ptr noundef %87, ptr noundef %95, i32 noundef %97, i32 noundef %99, ptr noundef nonnull @.str.7) #14
  br label %.loopexit62

100:                                              ; preds = %33
  %101 = getelementptr inbounds nuw i8, ptr %.03869, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.03869, i64 28
  %104 = load i32, ptr %103, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %102, i32 noundef %104, ptr noundef nonnull @.str.9) #14
  br label %.loopexit62

105:                                              ; preds = %.lr.ph66, %.loopexit
  %.065 = phi ptr [ %3, %.lr.ph66 ], [ %141, %.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %.065, i64 448
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.065, i64 224
  %109 = load ptr, ptr %108, align 8
  call void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %107, ptr noundef %109)
  %110 = load i32, ptr %22, align 8
  %111 = load i32, ptr %23, align 4
  %.not6163 = icmp slt i32 %110, %111
  br i1 %.not6163, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %105, %_ZN15FieldStreamBase4nextEv.exit
  %112 = phi i32 [ %136, %_ZN15FieldStreamBase4nextEv.exit ], [ %111, %105 ]
  %113 = phi i32 [ %137, %_ZN15FieldStreamBase4nextEv.exit ], [ %110, %105 ]
  %114 = load i32, ptr %24, align 8
  %115 = load i32, ptr %36, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %.lr.ph
  %118 = load ptr, ptr %27, align 8
  %119 = load i16, ptr %28, align 4
  %120 = load i32, ptr %29, align 8
  %121 = and i32 %120, 2
  %.not.i.i = icmp eq i32 %121, 0
  %122 = zext i16 %119 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %123, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %122
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %124 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #14
  %125 = load ptr, ptr %27, align 8
  %126 = load i16, ptr %30, align 2
  %127 = load i32, ptr %29, align 8
  %128 = and i32 %127, 2
  %.not.i.i53 = icmp eq i32 %128, 0
  %129 = zext i16 %126 to i64
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %.0.in.v.i.i54 = select i1 %.not.i.i53, ptr %130, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i54, i64 %129
  %.0.i.i56 = load ptr, ptr %.0.in.i.i55, align 8
  %131 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i56) #14
  %132 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %114, ptr noundef %124, ptr noundef %131, i32 noundef %132, i32 noundef %132, ptr noundef nonnull @.str.10) #14
  br label %.loopexit

133:                                              ; preds = %.lr.ph
  %134 = add nsw i32 %113, 1
  store i32 %134, ptr %22, align 8
  %.not.i57 = icmp slt i32 %134, %112
  br i1 %.not.i57, label %135, label %_ZN15FieldStreamBase4nextEv.exit

135:                                              ; preds = %133
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(26) %26)
  %.pre = load i32, ptr %22, align 8
  %.pre72 = load i32, ptr %23, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %133, %135
  %136 = phi i32 [ %112, %133 ], [ %.pre72, %135 ]
  %137 = phi i32 [ %134, %133 ], [ %.pre, %135 ]
  %.not61 = icmp slt i32 %137, %136
  br i1 %.not61, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN15FieldStreamBase4nextEv.exit, %105, %117
  %.1 = phi i1 [ true, %117 ], [ false, %105 ], [ false, %_ZN15FieldStreamBase4nextEv.exit ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %138 = load ptr, ptr %.065, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(464) %.065) #14
  %142 = icmp eq ptr %141, null
  %.not40 = or i1 %.1, %142
  br i1 %.not40, label %.loopexit62, label %105, !llvm.loop !22

143:                                              ; preds = %33
  %144 = getelementptr inbounds nuw i8, ptr %.03869, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.03869, i64 28
  %147 = load i32, ptr %146, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i32 noundef %145, i32 noundef %147, ptr noundef nonnull @.str.12) #14
  br label %.loopexit62

148:                                              ; preds = %33
  %149 = getelementptr inbounds nuw i8, ptr %.03869, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.03869, i64 28
  %152 = load i32, ptr %151, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i32 noundef %150, i32 noundef %152, ptr noundef nonnull @.str.13) #14
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit, %.preheader, %148, %143, %100, %69, %38, %33
  %.038 = load ptr, ptr %.03869, align 8
  %153 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.038, %153
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit62, %4
  %154 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %156, label %155

155:                                              ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #14
  br label %156

156:                                              ; preds = %155, %._crit_edge
  %157 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %157, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %158

158:                                              ; preds = %156
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %156, %158
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilderC2EPK6SymbolPK13InstanceKlassP12ConstantPoolP13GrowableArrayI9FieldInfoEbP15FieldLayoutInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(106) initializes((0, 106)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #2 align 2 {
  %8 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #14
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %8, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi(ptr noundef nonnull align 8 dereferenceable(106) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !24

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit

22:                                               ; preds = %._crit_edge
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %._crit_edge, %22
  %30 = phi i32 [ %.pre.i, %22 ], [ %18, %._crit_edge ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %15, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit
  %.07 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %11, %9 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder8prologueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(106) initializes((40, 48), (72, 96)) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN11FieldLayout26initialize_instance_layoutEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %11)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 308
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = trunc i16 %14 to i8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %12, %1
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %20, ptr %25, align 8
  tail call void @_ZN11FieldLayout24initialize_static_layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %29, align 8
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder21regular_field_sortingEv(ptr noundef nonnull align 8 dereferenceable(106) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %.not3438 = icmp eq i32 %4, 0
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %indvars45 = trunc i64 %indvars.iv to i32
  %15 = load ptr, ptr %5, align 8, !noalias !25
  %16 = getelementptr inbounds nuw [28 x i8], ptr %15, i64 %indvars.iv
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.523.0.copyload = load i16, ptr %.sroa.523.0..sroa_idx, align 4
  %17 = and i32 %.sroa.222.0.copyload, 8
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  br label %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit

20:                                               ; preds = %14
  store i8 1, ptr %7, align 8
  %21 = and i32 %.sroa.3.0.copyload, 16
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %75, label %22

22:                                               ; preds = %20
  %23 = icmp eq i16 %.sroa.523.0.copyload, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit

31:                                               ; preds = %24
  %32 = add nsw i32 %28, 1
  %33 = icmp sgt i32 %28, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %24, %31
  %39 = phi i32 [ %.pre.i, %31 ], [ %28, %24 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %25, ptr %43, align 8
  br label %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit

44:                                               ; preds = %22
  %45 = zext i16 %.sroa.523.0.copyload to i32
  %46 = load i32, ptr %8, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %50, !llvm.loop !24

50:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %45
  br i1 %55, label %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, label %49

._crit_edge.i:                                    ; preds = %49, %44
  %56 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 24, i1 false)
  store i32 %45, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit.i

62:                                               ; preds = %._crit_edge.i
  %63 = add nsw i32 %59, 1
  %64 = icmp sgt i32 %59, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %62, %._crit_edge.i
  %70 = phi i32 [ %.pre.i.i, %62 ], [ %59, %._crit_edge.i ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  store ptr %56, ptr %74, align 8
  br label %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit

75:                                               ; preds = %20
  %76 = load ptr, ptr %11, align 8
  br label %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit

_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit: ; preds = %50, %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit.i, %75, %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit, %18
  %.033 = phi ptr [ %19, %18 ], [ %25, %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %76, %75 ], [ %56, %_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %52, %50 ]
  %77 = load ptr, ptr %12, align 8
  %78 = and i32 %.sroa.3.0.copyload, 2
  %.not.i = icmp eq i32 %78, 0
  %79 = zext i16 %.sroa.1.0.copyload to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %.0.in.v.i = select i1 %.not.i, ptr %80, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i, i64 %79
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %83) #14
  switch i8 %84, label %92 [
    i8 8, label %85
    i8 5, label %85
    i8 7, label %85
    i8 6, label %85
    i8 10, label %85
    i8 11, label %85
    i8 9, label %85
    i8 4, label %85
    i8 12, label %86
    i8 13, label %86
  ]

85:                                               ; preds = %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit
  tail call void @_ZN10FieldGroup19add_primitive_fieldEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %.033, i32 noundef %indvars45, i8 noundef zeroext %84)
  br label %94

86:                                               ; preds = %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit, %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit
  %87 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.033, %87
  br i1 %.not, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %13, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %88, %86
  tail call void @_ZN10FieldGroup13add_oop_fieldEi(ptr noundef nonnull align 8 dereferenceable(32) %.033, i32 noundef %indvars45)
  br label %94

92:                                               ; preds = %_ZN18FieldLayoutBuilder29get_or_create_contended_groupEi.exit
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @.str.14) #15
  unreachable

94:                                               ; preds = %85, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %.not34 = icmp eq i64 %indvars.iv.next, %97
  br i1 %.not34, label %._crit_edge, label %14, !llvm.loop !28

._crit_edge:                                      ; preds = %94, %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i15 = icmp eq ptr %101, null
  br i1 %.not.i15, label %_ZN10FieldGroup12sort_by_sizeEv.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN10FieldGroup12sort_by_sizeEv.exit, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4
  %108 = sext i32 %107 to i64
  tail call void @qsort(ptr noundef nonnull %104, i64 noundef %108, i64 noundef 8, ptr noundef nonnull @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_) #14
  br label %_ZN10FieldGroup12sort_by_sizeEv.exit

_ZN10FieldGroup12sort_by_sizeEv.exit:             ; preds = %._crit_edge, %102, %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i16 = icmp eq ptr %112, null
  br i1 %.not.i16, label %_ZN10FieldGroup12sort_by_sizeEv.exit17, label %113

113:                                              ; preds = %_ZN10FieldGroup12sort_by_sizeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN10FieldGroup12sort_by_sizeEv.exit17, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %112, align 4
  %119 = sext i32 %118 to i64
  tail call void @qsort(ptr noundef nonnull %115, i64 noundef %119, i64 noundef 8, ptr noundef nonnull @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_) #14
  br label %_ZN10FieldGroup12sort_by_sizeEv.exit17

_ZN10FieldGroup12sort_by_sizeEv.exit17:           ; preds = %_ZN10FieldGroup12sort_by_sizeEv.exit, %113, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZN10FieldGroup12sort_by_sizeEv.exit17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %124

124:                                              ; preds = %.lr.ph42, %_ZN10FieldGroup12sort_by_sizeEv.exit19
  %125 = phi i32 [ %121, %.lr.ph42 ], [ %138, %_ZN10FieldGroup12sort_by_sizeEv.exit19 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next49, %_ZN10FieldGroup12sort_by_sizeEv.exit19 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i18 = icmp eq ptr %130, null
  br i1 %.not.i18, label %_ZN10FieldGroup12sort_by_sizeEv.exit19, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN10FieldGroup12sort_by_sizeEv.exit19, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %130, align 4
  %137 = sext i32 %136 to i64
  tail call void @qsort(ptr noundef nonnull %133, i64 noundef %137, i64 noundef 8, ptr noundef nonnull @_ZN14LayoutRawBlock21compare_size_invertedEPPS_S1_) #14
  %.pre = load i32, ptr %120, align 8
  br label %_ZN10FieldGroup12sort_by_sizeEv.exit19

_ZN10FieldGroup12sort_by_sizeEv.exit19:           ; preds = %124, %131, %135
  %138 = phi i32 [ %125, %124 ], [ %125, %131 ], [ %.pre, %135 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next49, %139
  br i1 %140, label %124, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN10FieldGroup12sort_by_sizeEv.exit19, %_ZN10FieldGroup12sort_by_sizeEv.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr @ContendedPaddingWidth, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %7 = load i32, ptr @ContendedPaddingWidth, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = add nsw i32 %17, %7
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %1, ptr %6, align 8
  store ptr %6, ptr %23, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %5
  store ptr %6, ptr %26, align 8
  br label %28

28:                                               ; preds = %27, %5
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

32:                                               ; preds = %28
  store ptr %6, ptr %29, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit: ; preds = %32, %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder22compute_regular_layoutEv(ptr noundef nonnull align 8 dereferenceable(106) initializes((40, 48), (72, 96)) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN18FieldLayoutBuilder8prologueEv(ptr noundef nonnull align 8 dereferenceable(106) %0)
  tail call void @_ZN18FieldLayoutBuilder21regular_field_sortingEv(ptr noundef nonnull align 8 dereferenceable(106) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ContendedPaddingWidth, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit

16:                                               ; preds = %5
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %18 = load i32, ptr @ContendedPaddingWidth, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %20, align 4
  %28 = add nsw i32 %27, %18
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %22, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %35, align 8
  store ptr %13, ptr %17, align 8
  store ptr %17, ptr %33, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %16
  store ptr %17, ptr %36, align 8
  br label %38

38:                                               ; preds = %37, %16
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %42, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit

42:                                               ; preds = %38
  store ptr %17, ptr %39, align 8
  br label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit

_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit: ; preds = %42, %38, %5, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit, label %50

50:                                               ; preds = %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %48, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph53.i, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit

.lr.ph53.i:                                       ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %57

57:                                               ; preds = %91, %.lr.ph53.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next.i, %91 ]
  %.03350.i = phi i32 [ 0, %.lr.ph53.i ], [ %.134.i, %91 ]
  %.03549.i = phi i32 [ 0, %.lr.ph53.i ], [ %.136.i, %91 ]
  %.03748.i = phi i1 [ false, %.lr.ph53.i ], [ %.138.i, %91 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %52, %61
  br i1 %62, label %91, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, %.03549.i
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, %.03350.i
  %70 = select i1 %66, i1 true, i1 %69
  %or.cond58.i = select i1 %70, i1 true, i1 %.03748.i
  br i1 %or.cond58.i, label %._crit_edge54.i, label %91

._crit_edge54.i:                                  ; preds = %63
  %.030.in43.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.03044.i = load ptr, ptr %.030.in43.i, align 8
  %.not45.i = icmp eq ptr %.03044.i, %52
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge54.i, %89
  %.03047.i = phi ptr [ %.030.i, %89 ], [ %.03044.i, %._crit_edge54.i ]
  %.146.i = phi ptr [ %.2.i, %89 ], [ null, %._crit_edge54.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %76, %68
  %.not.i.i10 = icmp eq i32 %77, 0
  %78 = sub nsw i32 %68, %77
  %spec.select.i.i = select i1 %.not.i.i10, i32 0, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %spec.select.i.i, %65
  %.not42.i = icmp slt i32 %80, %81
  br i1 %.not42.i, label %89, label %82

82:                                               ; preds = %74
  %83 = icmp eq ptr %.146.i, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.146.i, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %82
  br label %89

89:                                               ; preds = %88, %84, %74, %.lr.ph.i
  %.2.i = phi ptr [ %.03047.i, %88 ], [ %.146.i, %84 ], [ %.146.i, %74 ], [ %.146.i, %.lr.ph.i ]
  %.030.in.i = getelementptr inbounds nuw i8, ptr %.03047.i, i64 8
  %.030.i = load ptr, ptr %.030.in.i, align 8
  %.not.i = icmp eq ptr %.030.i, %52
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %89, %._crit_edge54.i
  %.1.lcssa.i = phi ptr [ null, %._crit_edge54.i ], [ %.2.i, %89 ]
  %90 = icmp ne ptr %.1.lcssa.i, null
  %spec.select41.i = select i1 %90, ptr %.1.lcssa.i, ptr %61
  br label %91

91:                                               ; preds = %._crit_edge.i, %63, %57
  %.138.i = phi i1 [ %.03748.i, %57 ], [ false, %63 ], [ %90, %._crit_edge.i ]
  %.136.i = phi i32 [ %.03549.i, %57 ], [ %.03549.i, %63 ], [ %65, %._crit_edge.i ]
  %.134.i = phi i32 [ %.03350.i, %57 ], [ %.03350.i, %63 ], [ %68, %._crit_edge.i ]
  %.0.i = phi ptr [ %61, %57 ], [ %61, %63 ], [ %spec.select41.i, %._crit_edge.i ]
  %92 = tail call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %.0.i, ptr noundef %60)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %48, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %57, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit, !llvm.loop !16

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit: ; preds = %91
  %.pre = load ptr, ptr %43, align 8
  %.pre158 = load ptr, ptr %45, align 8
  br label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit: ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit, %50
  %96 = phi ptr [ %.pre158, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit ], [ %46, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit ], [ %46, %50 ]
  %97 = phi ptr [ %.pre, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit ], [ %44, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit ], [ %44, %50 ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit39, label %101

101:                                              ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %99, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph53.i11, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit39

.lr.ph53.i11:                                     ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 32
  br label %108

108:                                              ; preds = %142, %.lr.ph53.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph53.i11 ], [ %indvars.iv.next.i21, %142 ]
  %.03350.i13 = phi i32 [ 0, %.lr.ph53.i11 ], [ %.134.i19, %142 ]
  %.03549.i14 = phi i32 [ 0, %.lr.ph53.i11 ], [ %.136.i18, %142 ]
  %.03748.i15 = phi i1 [ false, %.lr.ph53.i11 ], [ %.138.i17, %142 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i12
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = icmp eq ptr %103, %112
  br i1 %113, label %142, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, %.03549.i14
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, %.03350.i13
  %121 = select i1 %117, i1 true, i1 %120
  %or.cond58.i16 = select i1 %121, i1 true, i1 %.03748.i15
  br i1 %or.cond58.i16, label %._crit_edge54.i22, label %142

._crit_edge54.i22:                                ; preds = %114
  %.030.in43.i23 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.03044.i24 = load ptr, ptr %.030.in43.i23, align 8
  %.not45.i25 = icmp eq ptr %.03044.i24, %103
  br i1 %.not45.i25, label %._crit_edge.i33, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge54.i22, %140
  %.03047.i27 = phi ptr [ %.030.i31, %140 ], [ %.03044.i24, %._crit_edge54.i22 ]
  %.146.i28 = phi ptr [ %.2.i29, %140 ], [ null, %._crit_edge54.i22 ]
  %122 = getelementptr inbounds nuw i8, ptr %.03047.i27, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %.lr.ph.i26
  %126 = getelementptr inbounds nuw i8, ptr %.03047.i27, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = srem i32 %127, %119
  %.not.i.i36 = icmp eq i32 %128, 0
  %129 = sub nsw i32 %119, %128
  %spec.select.i.i37 = select i1 %.not.i.i36, i32 0, i32 %129
  %130 = getelementptr inbounds nuw i8, ptr %.03047.i27, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %spec.select.i.i37, %116
  %.not42.i38 = icmp slt i32 %131, %132
  br i1 %.not42.i38, label %140, label %133

133:                                              ; preds = %125
  %134 = icmp eq ptr %.146.i28, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.146.i28, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %133
  br label %140

140:                                              ; preds = %139, %135, %125, %.lr.ph.i26
  %.2.i29 = phi ptr [ %.03047.i27, %139 ], [ %.146.i28, %135 ], [ %.146.i28, %125 ], [ %.146.i28, %.lr.ph.i26 ]
  %.030.in.i30 = getelementptr inbounds nuw i8, ptr %.03047.i27, i64 8
  %.030.i31 = load ptr, ptr %.030.in.i30, align 8
  %.not.i32 = icmp eq ptr %.030.i31, %103
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i26, !llvm.loop !15

._crit_edge.i33:                                  ; preds = %140, %._crit_edge54.i22
  %.1.lcssa.i34 = phi ptr [ null, %._crit_edge54.i22 ], [ %.2.i29, %140 ]
  %141 = icmp ne ptr %.1.lcssa.i34, null
  %spec.select41.i35 = select i1 %141, ptr %.1.lcssa.i34, ptr %112
  br label %142

142:                                              ; preds = %._crit_edge.i33, %114, %108
  %.138.i17 = phi i1 [ %.03748.i15, %108 ], [ false, %114 ], [ %141, %._crit_edge.i33 ]
  %.136.i18 = phi i32 [ %.03549.i14, %108 ], [ %.03549.i14, %114 ], [ %116, %._crit_edge.i33 ]
  %.134.i19 = phi i32 [ %.03350.i13, %108 ], [ %.03350.i13, %114 ], [ %119, %._crit_edge.i33 ]
  %.0.i20 = phi ptr [ %112, %108 ], [ %112, %114 ], [ %spec.select41.i35, %._crit_edge.i33 ]
  %143 = tail call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %.0.i20, ptr noundef %111)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i12, 1
  %144 = load i32, ptr %99, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i21, %145
  br i1 %146, label %108, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit39, !llvm.loop !16

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit39: ; preds = %142, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit, %101
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit39
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100 ]
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %43, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr @ContendedPaddingWidth, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41

160:                                              ; preds = %151
  %161 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %162 = load i32, ptr @ContendedPaddingWidth, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %161, i8 0, i64 16, i1 false)
  store i32 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store i32 %162, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 36
  store i8 0, ptr %168, align 4
  %169 = load ptr, ptr %43, align 8
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %164, align 4
  %172 = add nsw i32 %171, %162
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %166, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %173, align 4
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %178, ptr %179, align 8
  store ptr %157, ptr %161, align 8
  store ptr %161, ptr %177, align 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i40 = icmp eq ptr %180, null
  br i1 %.not.i.i40, label %182, label %181

181:                                              ; preds = %160
  store ptr %161, ptr %180, align 8
  br label %182

182:                                              ; preds = %181, %160
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %157
  br i1 %185, label %186, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41

186:                                              ; preds = %182
  store ptr %161, ptr %183, align 8
  br label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41

_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41: ; preds = %151, %182, %186
  %187 = load ptr, ptr %43, align 8
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70, label %191

191:                                              ; preds = %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41
  %192 = icmp eq ptr %157, null
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %194 = load ptr, ptr %193, align 8
  %.031.i = select i1 %192, ptr %194, ptr %157
  %195 = load i32, ptr %189, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph53.i42, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70

.lr.ph53.i42:                                     ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %200

200:                                              ; preds = %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit, %.lr.ph53.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph53.i42 ], [ %indvars.iv.next.i52, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit ]
  %.03350.i44 = phi i32 [ 0, %.lr.ph53.i42 ], [ %.134.i50, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit ]
  %.03549.i45 = phi i32 [ 0, %.lr.ph53.i42 ], [ %.136.i49, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit ]
  %.03748.i46 = phi i1 [ false, %.lr.ph53.i42 ], [ %.138.i48, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit ]
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i43
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %198, align 8
  %205 = icmp eq ptr %.031.i, %204
  br i1 %205, label %._crit_edge, label %206

._crit_edge:                                      ; preds = %200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %203, i64 24
  %.pre159 = load i32, ptr %.phi.trans.insert, align 8
  br label %234

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, %.03549.i45
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, %.03350.i44
  %213 = select i1 %209, i1 true, i1 %212
  %or.cond58.i47 = select i1 %213, i1 true, i1 %.03748.i46
  br i1 %or.cond58.i47, label %._crit_edge54.i53, label %234

._crit_edge54.i53:                                ; preds = %206
  %.030.in43.i54 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.03044.i55 = load ptr, ptr %.030.in43.i54, align 8
  %.not45.i56 = icmp eq ptr %.03044.i55, %.031.i
  br i1 %.not45.i56, label %._crit_edge.i64, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge54.i53, %232
  %.03047.i58 = phi ptr [ %.030.i62, %232 ], [ %.03044.i55, %._crit_edge54.i53 ]
  %.146.i59 = phi ptr [ %.2.i60, %232 ], [ null, %._crit_edge54.i53 ]
  %214 = getelementptr inbounds nuw i8, ptr %.03047.i58, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %.lr.ph.i57
  %218 = getelementptr inbounds nuw i8, ptr %.03047.i58, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = srem i32 %219, %211
  %.not.i.i67 = icmp eq i32 %220, 0
  %221 = sub nsw i32 %211, %220
  %spec.select.i.i68 = select i1 %.not.i.i67, i32 0, i32 %221
  %222 = getelementptr inbounds nuw i8, ptr %.03047.i58, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %spec.select.i.i68, %208
  %.not42.i69 = icmp slt i32 %223, %224
  br i1 %.not42.i69, label %232, label %225

225:                                              ; preds = %217
  %226 = icmp eq ptr %.146.i59, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.146.i59, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %225
  br label %232

232:                                              ; preds = %231, %227, %217, %.lr.ph.i57
  %.2.i60 = phi ptr [ %.03047.i58, %231 ], [ %.146.i59, %227 ], [ %.146.i59, %217 ], [ %.146.i59, %.lr.ph.i57 ]
  %.030.in.i61 = getelementptr inbounds nuw i8, ptr %.03047.i58, i64 8
  %.030.i62 = load ptr, ptr %.030.in.i61, align 8
  %.not.i63 = icmp eq ptr %.030.i62, %.031.i
  br i1 %.not.i63, label %._crit_edge.i64, label %.lr.ph.i57, !llvm.loop !15

._crit_edge.i64:                                  ; preds = %232, %._crit_edge54.i53
  %.1.lcssa.i65 = phi ptr [ null, %._crit_edge54.i53 ], [ %.2.i60, %232 ]
  %233 = icmp ne ptr %.1.lcssa.i65, null
  %spec.select41.i66 = select i1 %233, ptr %.1.lcssa.i65, ptr %204
  br label %234

234:                                              ; preds = %._crit_edge, %._crit_edge.i64, %206
  %235 = phi i32 [ %.pre159, %._crit_edge ], [ %.03350.i44, %206 ], [ %211, %._crit_edge.i64 ]
  %.138.i48 = phi i1 [ %.03748.i46, %._crit_edge ], [ false, %206 ], [ %233, %._crit_edge.i64 ]
  %.136.i49 = phi i32 [ %.03549.i45, %._crit_edge ], [ %.03549.i45, %206 ], [ %208, %._crit_edge.i64 ]
  %.134.i50 = phi i32 [ %.03350.i44, %._crit_edge ], [ %.03350.i44, %206 ], [ %211, %._crit_edge.i64 ]
  %.0.i51 = phi ptr [ %204, %._crit_edge ], [ %204, %206 ], [ %spec.select41.i66, %._crit_edge.i64 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = srem i32 %237, %235
  %.not.i141 = icmp eq i32 %238, 0
  br i1 %.not.i141, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i, label %239

239:                                              ; preds = %234
  %240 = sub nsw i32 %235, %238
  %241 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  store i32 -1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i32 1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 28
  store i32 %240, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 36
  store i8 0, ptr %246, align 4
  %247 = load i32, ptr %236, align 4
  store i32 %247, ptr %242, align 4
  %248 = add nsw i32 %247, %240
  store i32 %248, ptr %236, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %244, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %249, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %254, ptr %255, align 8
  store ptr %.0.i51, ptr %241, align 8
  store ptr %241, ptr %253, align 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i142 = icmp eq ptr %256, null
  br i1 %.not.i.i142, label %258, label %257

257:                                              ; preds = %239
  store ptr %241, ptr %256, align 8
  br label %258

258:                                              ; preds = %257, %239
  %259 = load ptr, ptr %199, align 8
  %260 = icmp eq ptr %259, %.0.i51
  br i1 %260, label %261, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i

261:                                              ; preds = %258
  store ptr %241, ptr %199, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i: ; preds = %261, %258, %234
  %262 = load i32, ptr %236, align 4
  %263 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %236, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %264, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %267, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %272, ptr %273, align 8
  store ptr %.0.i51, ptr %203, align 8
  store ptr %203, ptr %271, align 8
  %274 = load ptr, ptr %273, align 8
  %.not.i15.i = icmp eq ptr %274, null
  br i1 %.not.i15.i, label %276, label %275

275:                                              ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i
  store ptr %203, ptr %274, align 8
  br label %276

276:                                              ; preds = %275, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i
  %277 = load ptr, ptr %199, align 8
  %278 = icmp eq ptr %277, %.0.i51
  br i1 %278, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i: ; preds = %276
  store ptr %203, ptr %199, align 8
  %279 = load i32, ptr %267, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i: ; preds = %276
  %281 = load i32, ptr %267, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread.i, label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit

283:                                              ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i
  %284 = icmp eq ptr %203, %.0.i51
  br i1 %284, label %285, label %.thread.i

285:                                              ; preds = %283
  %286 = load ptr, ptr %.0.i51, align 8
  store ptr %286, ptr %199, align 8
  %.not.i17.i = icmp eq ptr %286, null
  br i1 %.not.i17.i, label %291, label %.sink.split.i.i

.thread.i:                                        ; preds = %283, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i
  %287 = load ptr, ptr %271, align 8
  %288 = load ptr, ptr %.0.i51, align 8
  store ptr %288, ptr %287, align 8
  %289 = load ptr, ptr %271, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.thread.i, %285
  %.sink12.i.i = phi ptr [ %288, %.thread.i ], [ %286, %285 ]
  %.sink.i.i = phi ptr [ %289, %.thread.i ], [ null, %285 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %.sink.i.i, ptr %290, align 8
  br label %291

291:                                              ; preds = %.sink.split.i.i, %285
  %292 = load ptr, ptr %193, align 8
  %293 = icmp eq ptr %.0.i51, %292
  br i1 %293, label %294, label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit

294:                                              ; preds = %291
  %295 = load ptr, ptr %271, align 8
  store ptr %295, ptr %193, align 8
  br label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit

_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit: ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i, %291, %294
  %296 = load ptr, ptr %187, align 8
  %297 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds [28 x i8], ptr %300, i64 %301
  %303 = load i32, ptr %263, align 4
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 %303, ptr %304, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i43, 1
  %305 = load i32, ptr %189, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i52, %306
  br i1 %307, label %200, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70.loopexit, !llvm.loop !16

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70.loopexit: ; preds = %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit
  %.pre160 = load ptr, ptr %43, align 8
  br label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70: ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70.loopexit, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41, %191
  %308 = phi ptr [ %.pre160, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70.loopexit ], [ %187, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit41 ], [ %187, %191 ]
  %309 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100, label %312

312:                                              ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70
  %313 = icmp eq ptr %157, null
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %315 = load ptr, ptr %314, align 8
  %.031.i71 = select i1 %313, ptr %315, ptr %157
  %316 = load i32, ptr %310, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph53.i72, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100

.lr.ph53.i72:                                     ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %321

321:                                              ; preds = %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154, %.lr.ph53.i72
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph53.i72 ], [ %indvars.iv.next.i82, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154 ]
  %.03350.i74 = phi i32 [ 0, %.lr.ph53.i72 ], [ %.134.i80, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154 ]
  %.03549.i75 = phi i32 [ 0, %.lr.ph53.i72 ], [ %.136.i79, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154 ]
  %.03748.i76 = phi i1 [ false, %.lr.ph53.i72 ], [ %.138.i78, %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154 ]
  %322 = load ptr, ptr %318, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv.i73
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %319, align 8
  %326 = icmp eq ptr %.031.i71, %325
  br i1 %326, label %._crit_edge161, label %327

._crit_edge161:                                   ; preds = %321
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %.pre163 = load i32, ptr %.phi.trans.insert162, align 8
  br label %355

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, %.03549.i75
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %332, %.03350.i74
  %334 = select i1 %330, i1 true, i1 %333
  %or.cond58.i77 = select i1 %334, i1 true, i1 %.03748.i76
  br i1 %or.cond58.i77, label %._crit_edge54.i83, label %355

._crit_edge54.i83:                                ; preds = %327
  %.030.in43.i84 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.03044.i85 = load ptr, ptr %.030.in43.i84, align 8
  %.not45.i86 = icmp eq ptr %.03044.i85, %.031.i71
  br i1 %.not45.i86, label %._crit_edge.i94, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge54.i83, %353
  %.03047.i88 = phi ptr [ %.030.i92, %353 ], [ %.03044.i85, %._crit_edge54.i83 ]
  %.146.i89 = phi ptr [ %.2.i90, %353 ], [ null, %._crit_edge54.i83 ]
  %335 = getelementptr inbounds nuw i8, ptr %.03047.i88, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %.lr.ph.i87
  %339 = getelementptr inbounds nuw i8, ptr %.03047.i88, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = srem i32 %340, %332
  %.not.i.i97 = icmp eq i32 %341, 0
  %342 = sub nsw i32 %332, %341
  %spec.select.i.i98 = select i1 %.not.i.i97, i32 0, i32 %342
  %343 = getelementptr inbounds nuw i8, ptr %.03047.i88, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %spec.select.i.i98, %329
  %.not42.i99 = icmp slt i32 %344, %345
  br i1 %.not42.i99, label %353, label %346

346:                                              ; preds = %338
  %347 = icmp eq ptr %.146.i89, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.146.i89, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %344, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348, %346
  br label %353

353:                                              ; preds = %352, %348, %338, %.lr.ph.i87
  %.2.i90 = phi ptr [ %.03047.i88, %352 ], [ %.146.i89, %348 ], [ %.146.i89, %338 ], [ %.146.i89, %.lr.ph.i87 ]
  %.030.in.i91 = getelementptr inbounds nuw i8, ptr %.03047.i88, i64 8
  %.030.i92 = load ptr, ptr %.030.in.i91, align 8
  %.not.i93 = icmp eq ptr %.030.i92, %.031.i71
  br i1 %.not.i93, label %._crit_edge.i94, label %.lr.ph.i87, !llvm.loop !15

._crit_edge.i94:                                  ; preds = %353, %._crit_edge54.i83
  %.1.lcssa.i95 = phi ptr [ null, %._crit_edge54.i83 ], [ %.2.i90, %353 ]
  %354 = icmp ne ptr %.1.lcssa.i95, null
  %spec.select41.i96 = select i1 %354, ptr %.1.lcssa.i95, ptr %325
  br label %355

355:                                              ; preds = %._crit_edge161, %._crit_edge.i94, %327
  %356 = phi i32 [ %.pre163, %._crit_edge161 ], [ %.03350.i74, %327 ], [ %332, %._crit_edge.i94 ]
  %.138.i78 = phi i1 [ %.03748.i76, %._crit_edge161 ], [ false, %327 ], [ %354, %._crit_edge.i94 ]
  %.136.i79 = phi i32 [ %.03549.i75, %._crit_edge161 ], [ %.03549.i75, %327 ], [ %329, %._crit_edge.i94 ]
  %.134.i80 = phi i32 [ %.03350.i74, %._crit_edge161 ], [ %.03350.i74, %327 ], [ %332, %._crit_edge.i94 ]
  %.0.i81 = phi ptr [ %325, %._crit_edge161 ], [ %325, %327 ], [ %spec.select41.i96, %._crit_edge.i94 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = srem i32 %358, %356
  %.not.i143 = icmp eq i32 %359, 0
  br i1 %.not.i143, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i145, label %360

360:                                              ; preds = %355
  %361 = sub nsw i32 %356, %359
  %362 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %362, i8 0, i64 20, i1 false)
  store i32 -1, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i32 1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 28
  store i32 %361, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 36
  store i8 0, ptr %367, align 4
  %368 = load i32, ptr %357, align 4
  store i32 %368, ptr %363, align 4
  %369 = add nsw i32 %368, %361
  store i32 %369, ptr %357, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %365, align 4
  %373 = sub nsw i32 %371, %372
  store i32 %373, ptr %370, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %375, ptr %376, align 8
  store ptr %.0.i81, ptr %362, align 8
  store ptr %362, ptr %374, align 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i144 = icmp eq ptr %377, null
  br i1 %.not.i.i144, label %379, label %378

378:                                              ; preds = %360
  store ptr %362, ptr %377, align 8
  br label %379

379:                                              ; preds = %378, %360
  %380 = load ptr, ptr %320, align 8
  %381 = icmp eq ptr %380, %.0.i81
  br i1 %381, label %382, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i145

382:                                              ; preds = %379
  store ptr %362, ptr %320, align 8
  br label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i145

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i145: ; preds = %382, %379, %355
  %383 = load i32, ptr %357, align 4
  %384 = getelementptr inbounds nuw i8, ptr %324, i64 20
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, %383
  store i32 %387, ptr %357, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 28
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %385, align 4
  %391 = sub nsw i32 %389, %390
  store i32 %391, ptr %388, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %393, ptr %394, align 8
  store ptr %.0.i81, ptr %324, align 8
  store ptr %324, ptr %392, align 8
  %395 = load ptr, ptr %394, align 8
  %.not.i15.i146 = icmp eq ptr %395, null
  br i1 %.not.i15.i146, label %397, label %396

396:                                              ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i145
  store ptr %324, ptr %395, align 8
  br label %397

397:                                              ; preds = %396, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit.i145
  %398 = load ptr, ptr %320, align 8
  %399 = icmp eq ptr %398, %.0.i81
  br i1 %399, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i152, label %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i147

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i152: ; preds = %397
  store ptr %324, ptr %320, align 8
  %400 = load i32, ptr %388, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154

_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i147: ; preds = %397
  %402 = load i32, ptr %388, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.thread.i148, label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154

404:                                              ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i152
  %405 = icmp eq ptr %324, %.0.i81
  br i1 %405, label %406, label %.thread.i148

406:                                              ; preds = %404
  %407 = load ptr, ptr %.0.i81, align 8
  store ptr %407, ptr %320, align 8
  %.not.i17.i153 = icmp eq ptr %407, null
  br i1 %.not.i17.i153, label %412, label %.sink.split.i.i149

.thread.i148:                                     ; preds = %404, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i147
  %408 = load ptr, ptr %392, align 8
  %409 = load ptr, ptr %.0.i81, align 8
  store ptr %409, ptr %408, align 8
  %410 = load ptr, ptr %392, align 8
  br label %.sink.split.i.i149

.sink.split.i.i149:                               ; preds = %.thread.i148, %406
  %.sink12.i.i150 = phi ptr [ %409, %.thread.i148 ], [ %407, %406 ]
  %.sink.i.i151 = phi ptr [ %410, %.thread.i148 ], [ null, %406 ]
  %411 = getelementptr inbounds nuw i8, ptr %.sink12.i.i150, i64 8
  store ptr %.sink.i.i151, ptr %411, align 8
  br label %412

412:                                              ; preds = %.sink.split.i.i149, %406
  %413 = load ptr, ptr %314, align 8
  %414 = icmp eq ptr %.0.i81, %413
  br i1 %414, label %415, label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154

415:                                              ; preds = %412
  %416 = load ptr, ptr %392, align 8
  store ptr %416, ptr %314, align 8
  br label %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154

_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154: ; preds = %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.i152, %_ZN11FieldLayout6insertEP14LayoutRawBlockS1_.exit16.thread.i147, %412, %415
  %417 = load ptr, ptr %308, align 8
  %418 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = sext i32 %419 to i64
  %423 = getelementptr inbounds [28 x i8], ptr %421, i64 %422
  %424 = load i32, ptr %384, align 4
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 %424, ptr %425, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i73, 1
  %426 = load i32, ptr %310, align 4
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next.i82, %427
  br i1 %428, label %321, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100, !llvm.loop !16

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100: ; preds = %_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_.exit154, %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit70, %312
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = load i32, ptr %147, align 8
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next, %430
  br i1 %431, label %151, label %.critedge, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit39
  br i1 %4, label %.critedge, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102

.critedge:                                        ; preds = %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit100, %.loopexit
  %432 = load ptr, ptr %43, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr @ContendedPaddingWidth, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102

437:                                              ; preds = %.critedge
  %438 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  %439 = load i32, ptr @ContendedPaddingWidth, align 4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %438, i8 0, i64 16, i1 false)
  store i32 2, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 20
  store i32 -1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store i32 1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 28
  store i32 %439, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store i32 -1, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 36
  store i8 0, ptr %445, align 4
  %446 = load ptr, ptr %43, align 8
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 20
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %441, align 4
  %449 = add nsw i32 %448, %439
  store i32 %449, ptr %447, align 4
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %443, align 4
  %453 = sub nsw i32 %451, %452
  store i32 %453, ptr %450, align 4
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %455, ptr %456, align 8
  store ptr %434, ptr %438, align 8
  store ptr %438, ptr %454, align 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i101 = icmp eq ptr %457, null
  br i1 %.not.i.i101, label %459, label %458

458:                                              ; preds = %437
  store ptr %438, ptr %457, align 8
  br label %459

459:                                              ; preds = %458, %437
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, %434
  br i1 %462, label %463, label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102

463:                                              ; preds = %459
  store ptr %438, ptr %460, align 8
  br label %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102

_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102: ; preds = %463, %459, %.critedge, %.loopexit
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit, label %471

471:                                              ; preds = %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %469, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.i108, label %._crit_edge.i104

.lr.ph.i108:                                      ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %477 = load ptr, ptr %476, align 8
  %wide.trip.count.i = zext nneg i32 %474 to i64
  br label %478

478:                                              ; preds = %478, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %478 ]
  %.02533.i = phi i32 [ 0, %.lr.ph.i108 ], [ %483, %478 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.i109
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 28
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %482, %.02533.i
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i104, label %478, !llvm.loop !18

._crit_edge.i104:                                 ; preds = %478, %471
  %.025.lcssa.i = phi i32 [ 0, %471 ], [ %483, %478 ]
  %484 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %473, %485
  br i1 %486, label %.loopexit31.i, label %487

487:                                              ; preds = %._crit_edge.i104
  %488 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  br label %492

492:                                              ; preds = %.critedge.i, %487
  %.pn.i = phi ptr [ %485, %487 ], [ %.1.i, %.critedge.i ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %494 = load i32, ptr %493, align 8
  %.not.i105 = icmp eq i32 %494, 0
  br i1 %.not.i105, label %495, label %.critedge.i

495:                                              ; preds = %492
  %496 = load i32, ptr %491, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %498 = load i32, ptr %497, align 4
  %499 = srem i32 %498, %496
  %.not.i.i106 = icmp eq i32 %499, 0
  %500 = sub nsw i32 %496, %499
  %spec.select.i.i107 = select i1 %.not.i.i106, i32 0, i32 %500
  %501 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %spec.select.i.i107, %.025.lcssa.i
  %.not30.i = icmp slt i32 %502, %503
  br i1 %.not30.i, label %.critedge.i, label %.loopexit31.i

.critedge.i:                                      ; preds = %495, %492
  %504 = icmp eq ptr %.1.i, %473
  br i1 %504, label %.loopexit31.i, label %492, !llvm.loop !19

.loopexit31.i:                                    ; preds = %.critedge.i, %495, %._crit_edge.i104
  %.026.i = phi ptr [ %485, %._crit_edge.i104 ], [ %.1.i, %495 ], [ %485, %.critedge.i ]
  br i1 %475, label %.lr.ph36.i, label %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit

.lr.ph36.i:                                       ; preds = %.loopexit31.i
  %505 = getelementptr inbounds nuw i8, ptr %469, i64 8
  br label %506

506:                                              ; preds = %506, %.lr.ph36.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %506 ]
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv38.i
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef %.026.i, ptr noundef %509)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %511 = load i32, ptr %469, align 8
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next39.i, %512
  br i1 %513, label %506, label %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit, !llvm.loop !20

_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit: ; preds = %506
  %.pre164 = load ptr, ptr %464, align 8
  %.pre165 = load ptr, ptr %466, align 8
  br label %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit

_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit: ; preds = %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102, %.loopexit31.i
  %514 = phi ptr [ %.pre165, %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit ], [ %467, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102 ], [ %467, %.loopexit31.i ]
  %515 = phi ptr [ %.pre164, %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit.loopexit ], [ %465, %_ZN18FieldLayoutBuilder24insert_contended_paddingEP14LayoutRawBlock.exit102 ], [ %465, %.loopexit31.i ]
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit140, label %519

519:                                              ; preds = %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %517, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph53.i112, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit140

.lr.ph53.i112:                                    ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 32
  br label %526

526:                                              ; preds = %560, %.lr.ph53.i112
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph53.i112 ], [ %indvars.iv.next.i122, %560 ]
  %.03350.i114 = phi i32 [ 0, %.lr.ph53.i112 ], [ %.134.i120, %560 ]
  %.03549.i115 = phi i32 [ 0, %.lr.ph53.i112 ], [ %.136.i119, %560 ]
  %.03748.i116 = phi i1 [ false, %.lr.ph53.i112 ], [ %.138.i118, %560 ]
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv.i113
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %525, align 8
  %531 = icmp eq ptr %521, %530
  br i1 %531, label %560, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, %.03549.i115
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %537 = load i32, ptr %536, align 8
  %538 = icmp ne i32 %537, %.03350.i114
  %539 = select i1 %535, i1 true, i1 %538
  %or.cond58.i117 = select i1 %539, i1 true, i1 %.03748.i116
  br i1 %or.cond58.i117, label %._crit_edge54.i123, label %560

._crit_edge54.i123:                               ; preds = %532
  %.030.in43.i124 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %.03044.i125 = load ptr, ptr %.030.in43.i124, align 8
  %.not45.i126 = icmp eq ptr %.03044.i125, %521
  br i1 %.not45.i126, label %._crit_edge.i134, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %._crit_edge54.i123, %558
  %.03047.i128 = phi ptr [ %.030.i132, %558 ], [ %.03044.i125, %._crit_edge54.i123 ]
  %.146.i129 = phi ptr [ %.2.i130, %558 ], [ null, %._crit_edge54.i123 ]
  %540 = getelementptr inbounds nuw i8, ptr %.03047.i128, i64 16
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %558

543:                                              ; preds = %.lr.ph.i127
  %544 = getelementptr inbounds nuw i8, ptr %.03047.i128, i64 20
  %545 = load i32, ptr %544, align 4
  %546 = srem i32 %545, %537
  %.not.i.i137 = icmp eq i32 %546, 0
  %547 = sub nsw i32 %537, %546
  %spec.select.i.i138 = select i1 %.not.i.i137, i32 0, i32 %547
  %548 = getelementptr inbounds nuw i8, ptr %.03047.i128, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %spec.select.i.i138, %534
  %.not42.i139 = icmp slt i32 %549, %550
  br i1 %.not42.i139, label %558, label %551

551:                                              ; preds = %543
  %552 = icmp eq ptr %.146.i129, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %.146.i129, i64 28
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %549, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %553, %551
  br label %558

558:                                              ; preds = %557, %553, %543, %.lr.ph.i127
  %.2.i130 = phi ptr [ %.03047.i128, %557 ], [ %.146.i129, %553 ], [ %.146.i129, %543 ], [ %.146.i129, %.lr.ph.i127 ]
  %.030.in.i131 = getelementptr inbounds nuw i8, ptr %.03047.i128, i64 8
  %.030.i132 = load ptr, ptr %.030.in.i131, align 8
  %.not.i133 = icmp eq ptr %.030.i132, %521
  br i1 %.not.i133, label %._crit_edge.i134, label %.lr.ph.i127, !llvm.loop !15

._crit_edge.i134:                                 ; preds = %558, %._crit_edge54.i123
  %.1.lcssa.i135 = phi ptr [ null, %._crit_edge54.i123 ], [ %.2.i130, %558 ]
  %559 = icmp ne ptr %.1.lcssa.i135, null
  %spec.select41.i136 = select i1 %559, ptr %.1.lcssa.i135, ptr %530
  br label %560

560:                                              ; preds = %._crit_edge.i134, %532, %526
  %.138.i118 = phi i1 [ %.03748.i116, %526 ], [ false, %532 ], [ %559, %._crit_edge.i134 ]
  %.136.i119 = phi i32 [ %.03549.i115, %526 ], [ %.03549.i115, %532 ], [ %534, %._crit_edge.i134 ]
  %.134.i120 = phi i32 [ %.03350.i114, %526 ], [ %.03350.i114, %532 ], [ %537, %._crit_edge.i134 ]
  %.0.i121 = phi ptr [ %530, %526 ], [ %530, %532 ], [ %spec.select41.i136, %._crit_edge.i134 ]
  %561 = tail call noundef ptr @_ZN11FieldLayout18insert_field_blockEP14LayoutRawBlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %515, ptr noundef %.0.i121, ptr noundef %529)
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i113, 1
  %562 = load i32, ptr %517, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next.i122, %563
  br i1 %564, label %526, label %_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit140, !llvm.loop !16

_ZN11FieldLayout3addEP13GrowableArrayIP14LayoutRawBlockES2_.exit140: ; preds = %560, %_ZN11FieldLayout16add_contiguouslyEP13GrowableArrayIP14LayoutRawBlockES2_.exit, %519
  tail call void @_ZN18FieldLayoutBuilder8epilogueEv(ptr noundef nonnull align 8 dereferenceable(106) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder8epilogueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(106) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %9
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #14
  tail call void @_ZN19OopMapBlocksBuilderC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %12) #14
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 292
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %27 = load i32, ptr %26, align 8
  tail call void @_ZN19OopMapBlocksBuilder27initialize_inherited_blocksEP11OopMapBlockj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %25, i32 noundef %27) #14
  br label %28

28:                                               ; preds = %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %28
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit25

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %35 = phi ptr [ %44, %.lr.ph ], [ %32, %.preheader24 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  tail call void @_ZN19OopMapBlocksBuilder3addEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %41, i32 noundef 1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit25, !llvm.loop !31

.loopexit25:                                      ; preds = %.lr.ph, %.preheader24, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.loopexit25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %52

52:                                               ; preds = %.lr.ph28, %68
  %53 = phi i32 [ %49, %.lr.ph28 ], [ %69, %68 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %68 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv31
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4
  tail call void @_ZN19OopMapBlocksBuilder3addEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %67, i32 noundef %58) #14
  %.pre = load i32, ptr %48, align 8
  br label %68

68:                                               ; preds = %52, %60
  %69 = phi i32 [ %53, %52 ], [ %.pre, %60 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next32, %70
  br i1 %71, label %52, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %68, %.loopexit25
  tail call void @_ZN19OopMapBlocksBuilder7compactEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = add i32 %77, 7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 7
  %87 = and i32 %86, -8
  %88 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sdiv i32 %89, 8
  %91 = load i32, ptr @heapOopSize, align 4
  %92 = add i32 %78, %91
  %93 = sub i32 0, %91
  %94 = and i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  store ptr %13, ptr %96, align 8
  %97 = ashr i32 %79, 3
  %98 = load i32, ptr @MinObjAlignment, align 4
  %99 = add nsw i32 %97, -1
  %100 = add i32 %99, %98
  %101 = sub i32 0, %98
  %102 = and i32 %100, %101
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %90, ptr %106, align 8
  %107 = load i8, ptr @UseCompressedClassPointers, align 1
  %108 = trunc i8 %107 to i1
  %spec.select.i.neg = select i1 %108, i32 -12, i32 -16
  %109 = add i32 %spec.select.i.neg, %94
  %110 = load i32, ptr @heapOopSize, align 4
  %111 = sdiv i32 %109, %110
  %112 = load ptr, ptr %95, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %111, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load i8, ptr %114, align 8
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = and i8 %115, 1
  store i8 %118, ptr %117, align 4
  ret void
}

declare void @_ZN19OopMapBlocksBuilderC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #7

declare void @_ZN19OopMapBlocksBuilder27initialize_inherited_blocksEP11OopMapBlockj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN19OopMapBlocksBuilder3addEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN19OopMapBlocksBuilder7compactEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18FieldLayoutBuilder12build_layoutEv(ptr noundef nonnull align 8 dereferenceable(106) initializes((40, 48), (72, 96)) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN18FieldLayoutBuilder22compute_regular_layoutEv(ptr noundef nonnull align 8 dereferenceable(106) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %2, ptr %33, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = phi ptr [ %1, %3 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = icmp ult i32 %40, 191
  br i1 %41, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = add nsw i32 %39, -65
  %47 = add nsw i32 %46, %45
  %48 = icmp ult i8 %43, -64
  br i1 %48, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %49 = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ %47, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %50 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = shl i32 %54, %50
  %56 = add i32 %55, %49
  %57 = icmp ult i8 %52, -64
  %58 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %58, %57
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %59 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %59, 8589934592
  %60 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %storemerge.in.i.i.i.i = phi i64 [ 1, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ 2, %.preheader.i.i.i.i ], [ %60, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %40, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %47, %.preheader.i.i.i.i ], [ %56, %.loopexit.loopexit.i.i.i.i ]
  %61 = getelementptr i8, ptr %37, i64 %storemerge.in.i.i.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = icmp ult i32 %64, 191
  br i1 %65, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %66 = getelementptr i8, ptr %61, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = add nsw i32 %63, -65
  %71 = add nsw i32 %70, %69
  %72 = icmp ult i8 %67, -64
  br i1 %72, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %73 = phi i32 [ %79, %.lr.ph.i.i.i2.i ], [ %71, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %74, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %74 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %61, i64 %indvars.iv.next.i.i.i5.i
  %75 = load i8, ptr %gep.i, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = shl i32 %77, %74
  %79 = add i32 %78, %73
  %80 = icmp ult i8 %75, -64
  %81 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %81, %80
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !33

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %64, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %71, %.preheader.i.i.i1.i ], [ %79, %.lr.ph.i.i.i2.i ]
  %82 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  store i32 %82, ptr %36, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %84, i8 0, i64 22, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %85, i8 0, i64 22, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -1
  %93 = icmp ult i8 %92, -65
  br i1 %93, label %_ZN15FieldInfoReader9next_uintEv.exit.i9, label %.preheader.i.i.i.i3

.preheader.i.i.i.i3:                              ; preds = %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %94 = add nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp ult i8 %97, -64
  br i1 %98, label %_ZN15FieldInfoReader9next_uintEv.exit.i9, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.preheader.i.i.i.i3, %.lr.ph.i.i.i.i4
  %indvars.iv.i.i.i.i5 = phi i64 [ %indvars.iv.next.i.i.i.i6, %.lr.ph.i.i.i.i4 ], [ 1, %.preheader.i.i.i.i3 ]
  %indvars.iv.next.i.i.i.i6 = add nuw nsw i64 %indvars.iv.i.i.i.i5, 1
  %99 = add nsw i64 %indvars.iv.next.i.i.i.i6, %89
  %100 = getelementptr inbounds i8, ptr %87, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ult i8 %101, -64
  %103 = icmp eq i64 %indvars.iv.next.i.i.i.i6, 4
  %or.cond.i.i.i.i7 = or i1 %103, %102
  br i1 %or.cond.i.i.i.i7, label %.loopexit.loopexit.i.i.i.i8, label %.lr.ph.i.i.i.i4, !llvm.loop !33

.loopexit.loopexit.i.i.i.i8:                      ; preds = %.lr.ph.i.i.i.i4
  %104 = trunc nsw i64 %99 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i9

_ZN15FieldInfoReader9next_uintEv.exit.i9:         ; preds = %.loopexit.loopexit.i.i.i.i8, %.preheader.i.i.i.i3, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %storemerge.in.i.i.i.i10 = phi i32 [ %88, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %94, %.preheader.i.i.i.i3 ], [ %104, %.loopexit.loopexit.i.i.i.i8 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i10, 1
  store i32 %storemerge.i.i.i.i, ptr %7, align 4
  %105 = sext i32 %storemerge.i.i.i.i to i64
  %106 = getelementptr inbounds i8, ptr %87, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, -1
  %109 = icmp ult i8 %108, -65
  br i1 %109, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i11

.preheader.i.i.i1.i11:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i9
  %110 = add nsw i32 %storemerge.in.i.i.i.i10, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %87, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %113, -64
  br i1 %114, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i12

.lr.ph.i.i.i2.i12:                                ; preds = %.preheader.i.i.i1.i11, %.lr.ph.i.i.i2.i12
  %indvars.iv.i.i.i3.i13 = phi i64 [ %indvars.iv.next.i.i.i5.i14, %.lr.ph.i.i.i2.i12 ], [ 1, %.preheader.i.i.i1.i11 ]
  %indvars.iv.next.i.i.i5.i14 = add nuw nsw i64 %indvars.iv.i.i.i3.i13, 1
  %115 = add nsw i64 %indvars.iv.next.i.i.i5.i14, %105
  %116 = getelementptr inbounds i8, ptr %87, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp ult i8 %117, -64
  %119 = icmp eq i64 %indvars.iv.next.i.i.i5.i14, 4
  %or.cond.i.i.i6.i15 = or i1 %119, %118
  br i1 %or.cond.i.i.i6.i15, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i12, !llvm.loop !33

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i12
  %120 = trunc nsw i64 %115 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i11, %_ZN15FieldInfoReader9next_uintEv.exit.i9
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i9 ], [ %110, %.preheader.i.i.i1.i11 ], [ %120, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %7, align 4
  %.not.i16 = icmp eq i32 %82, 0
  br i1 %.not.i16, label %_ZN15FieldStreamBase10initializeEv.exit, label %121

121:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(26) %83)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %121
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !34

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %32, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl i32 %30, %25
  %32 = add i32 %31, %24
  %33 = icmp ult i8 %28, -64
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %63, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = add nsw i64 %indvars.iv.next.i.i.i20, %40
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !33

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i31, %71
  %89 = getelementptr inbounds i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i32 = or i1 %96, %95
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !33

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add nsw i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %124, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = add nsw i64 %indvars.iv.next.i.i.i42, %101
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -1
  %123 = shl i32 %122, %117
  %124 = add i32 %123, %116
  %125 = icmp ult i8 %120, -64
  %126 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i43 = or i1 %126, %125
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !33

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add nsw i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %154, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = add nsw i64 %indvars.iv.next.i.i.i53, %131
  %149 = getelementptr inbounds i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = shl i32 %152, %147
  %154 = add i32 %153, %146
  %155 = icmp ult i8 %150, -64
  %156 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i54 = or i1 %156, %155
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !33

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = trunc i32 %.0.i.i.i57 to i1
  br i1 %159, label %160, label %192

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i64, %163
  %181 = getelementptr inbounds i8, ptr %161, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i65 = or i1 %188, %187
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !33

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %223, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = add nsw i64 %indvars.iv.next.i.i.i75, %200
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = shl i32 %221, %216
  %223 = add i32 %222, %215
  %224 = icmp ult i8 %219, -64
  %225 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i76 = or i1 %225, %224
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !33

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre125 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre125, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not94 = icmp eq i32 %233, 0
  br i1 %.not94, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add nsw i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = add nsw i64 %indvars.iv.next.i.i.i86, %237
  %255 = getelementptr inbounds i8, ptr %235, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i87 = or i1 %262, %261
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !33

.loopexit.loopexit.i.i.i88:                       ; preds = %.lr.ph.i.i.i83
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit92

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %234, %.preheader.i.i.i82, %.loopexit.loopexit.i.i.i88
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %263, %.loopexit.loopexit.i.i.i88 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %260, %.loopexit.loopexit.i.i.i88 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14LayoutRawBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit

_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14LayoutRawBlockE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14LayoutRawBlockE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10FieldGroup13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit

_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10FieldGroupE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %.not, label %_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_.exit, label %39

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
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10FieldGroupE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN21GrowableArrayIteratorI9FieldInfoEdeEv: argument 0"}
!27 = distinct !{!27, !"_ZN21GrowableArrayIteratorI9FieldInfoEdeEv"}
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
