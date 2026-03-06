; ModuleID = 'bench/openjdk/original/jvmtiClassFileReconstituter.ll'
source_filename = "bench/openjdk/original/jvmtiClassFileReconstituter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }

$_ZN14BytecodeStream4nextEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"src/hotspot/share/prims/jvmtiClassFileReconstituter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"guarantee(name_index != 0 && signature_index != 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"bad constant pool index for field\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ConstantValue\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"RuntimeVisibleAnnotations\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"RuntimeInvisibleAnnotations\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"RuntimeVisibleTypeAnnotations\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"RuntimeInvisibleTypeAnnotations\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MethodParameters\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"SourceDebugExtension\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"BootstrapMethods\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"NestHost\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"NestMembers\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"PermittedSubclasses\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"guarantee(iter.length() != 0 && iter.length() == length) failed\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"caller must check\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"InnerClasses\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Synthetic\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"LineNumberTable\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"LocalVariableTable\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"LocalVariableTypeTable\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"StackMapTable\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"AnnotationDefault\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"RuntimeVisibleParameterAnnotations\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"RuntimeInvisibleParameterAnnotations\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8Universe22_the_empty_short_arrayE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external local_unnamed_addr global i8, align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN30JvmtiConstantPoolReconstituterC1EP13InstanceKlass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30JvmtiConstantPoolReconstituterC2EP13InstanceKlass

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30JvmtiConstantPoolReconstituterC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(52) initializes((24, 52)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

19:                                               ; preds = %12
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %19, %12
  %27 = phi i32 [ %.pre.i.i.i, %19 ], [ %15, %12 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %10, ptr %32, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2056, i8 noundef zeroext 11, i32 noundef 0) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %34, i8 0, i64 2056, i1 false)
  store ptr %34, ptr %35, align 8
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2056, i8 noundef zeroext 11, i32 noundef 0) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %36, i8 0, i64 2056, i1 false)
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = call noundef i32 @_ZN12ConstantPool15hash_entries_toEPNS_10SymbolHashES1_(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef %39, ptr noundef nonnull %36) #13
  store i32 %40, ptr %0, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %.sink.split, label %44

.sink.split:                                      ; preds = %42, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.sink = phi i32 [ 110, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ 113, %42 ]
  store i32 %.sink, ptr %5, align 8
  br label %44

44:                                               ; preds = %.sink.split, %42
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZN12ConstantPool15hash_entries_toEPNS_10SymbolHashES1_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter17write_field_infosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.JavaFieldStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit

_ZNK13InstanceKlass23fields_type_annotationsEv.exit: ; preds = %1, %10
  %15 = phi ptr [ %12, %10 ], [ null, %1 ]
  %16 = phi ptr [ %14, %10 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %22, 191
  br i1 %23, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNK13InstanceKlass23fields_type_annotationsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 6
  %28 = add nsw i32 %21, -65
  %29 = add nsw i32 %28, %27
  %30 = icmp ult i8 %25, -64
  br i1 %30, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i ]
  %31 = phi i32 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.preheader.i.i.i.i.i ]
  %.02428.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i ]
  %32 = add nuw nsw i32 %.02428.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next.i.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = shl i32 %36, %32
  %38 = add i32 %37, %31
  %39 = icmp ult i8 %34, -64
  %40 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i = or i1 %40, %39
  br i1 %or.cond.i.i.i.i.i, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNK13InstanceKlass17java_fields_countEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %_ZNK13InstanceKlass23fields_type_annotationsEv.exit, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNK13InstanceKlass23fields_type_annotationsEv.exit ], [ %29, %.preheader.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %41 = trunc i32 %.0.i.i.i.i.i to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8
  %.not.i.i = icmp ult i64 %49, %51
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %52

52:                                               ; preds = %_ZNK13InstanceKlass17java_fields_countEv.exit
  %53 = shl i64 %51, 1
  %54 = add i64 %53, 2
  %55 = and i64 %54, -1024
  %56 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %45, i64 noundef %51, i64 noundef %55, i32 noundef 0) #13
  store ptr %56, ptr %44, align 8
  store i64 %55, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  %.pre.i = ptrtoint ptr %57 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %52, %_ZNK13InstanceKlass17java_fields_countEv.exit
  %.pre-phi.i = phi i64 [ %46, %_ZNK13InstanceKlass17java_fields_countEv.exit ], [ %.pre.i, %52 ]
  %58 = phi ptr [ %43, %_ZNK13InstanceKlass17java_fields_countEv.exit ], [ %57, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %42, align 8
  %60 = call noundef i16 @llvm.bswap.i16(i16 %41)
  %61 = and i64 %.pre-phi.i, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %60, ptr %58, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

64:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %60, ptr %58, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %63, %64
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 448
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp ult i32 %73, 191
  br i1 %74, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 6
  %79 = add nsw i32 %72, -65
  %80 = add nsw i32 %79, %78
  %81 = icmp ult i8 %76, -64
  br i1 %81, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %82 = phi i32 [ %89, %.lr.ph.i.i.i.i.i.i ], [ %80, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %83 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.next.i.i.i.i.i.i
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = shl i32 %87, %83
  %89 = add i32 %88, %82
  %90 = icmp ult i8 %85, -64
  %91 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %91, %90
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %73, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %80, %.preheader.i.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %67, ptr noundef %69, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %94 = load i32, ptr %92, align 8
  %95 = load i32, ptr %93, align 4
  %.not7072 = icmp slt i32 %94, %95
  br i1 %.not7072, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 78
  %102 = icmp eq ptr %15, null
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = icmp eq ptr %16, null
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %110

._crit_edge:                                      ; preds = %264, %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  ret void

110:                                              ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %111 = phi i32 [ %94, %.lr.ph ], [ %.pre, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %96, align 4
  %112 = load i16, ptr %97, align 4
  %113 = load i16, ptr %98, align 2
  %114 = load i16, ptr %99, align 4
  %115 = icmp ne i16 %112, 0
  %116 = icmp ne i16 %113, 0
  %or.cond = and i1 %115, %116
  br i1 %or.cond, label %119, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

119:                                              ; preds = %110
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %100, align 8
  %120 = and i32 %.sroa.0.0.copyload.i.i36, 4
  %.not.i37 = icmp eq i32 %120, 0
  %121 = load i16, ptr %101, align 2
  %.0.i = select i1 %.not.i37, i16 0, i16 %121
  br i1 %102, label %126, label %122

122:                                              ; preds = %119
  %123 = sext i32 %111 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %103, i64 %123
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %119, %122
  %127 = phi ptr [ %125, %122 ], [ null, %119 ]
  br i1 %104, label %132, label %128

128:                                              ; preds = %126
  %129 = sext i32 %111 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %105, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %126, %128
  %133 = phi ptr [ %131, %128 ], [ null, %126 ]
  %134 = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %135 = and i16 %134, 20703
  %136 = load ptr, ptr %42, align 8
  %137 = load ptr, ptr %44, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = add i64 %140, 2
  %142 = load i64, ptr %50, align 8
  %.not.i.i38 = icmp ult i64 %141, %142
  br i1 %.not.i.i38, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i40, label %143

143:                                              ; preds = %132
  %144 = shl i64 %142, 1
  %145 = add i64 %144, 2
  %146 = and i64 %145, -1024
  %147 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %137, i64 noundef %142, i64 noundef %146, i32 noundef 0) #13
  store ptr %147, ptr %44, align 8
  store i64 %146, ptr %50, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %140
  %.pre.i39 = ptrtoint ptr %148 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i40

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i40: ; preds = %143, %132
  %.pre-phi.i41 = phi i64 [ %138, %132 ], [ %.pre.i39, %143 ]
  %149 = phi ptr [ %136, %132 ], [ %148, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store ptr %150, ptr %42, align 8
  %151 = call noundef i16 @llvm.bswap.i16(i16 %135)
  %152 = and i64 %.pre-phi.i41, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i40
  store i16 %151, ptr %149, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42

155:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i40
  store i16 %151, ptr %149, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42: ; preds = %154, %155
  %156 = load ptr, ptr %42, align 8
  %157 = load ptr, ptr %44, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = add i64 %160, 2
  %162 = load i64, ptr %50, align 8
  %.not.i.i43 = icmp ult i64 %161, %162
  br i1 %.not.i.i43, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i45, label %163

163:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42
  %164 = shl i64 %162, 1
  %165 = add i64 %164, 2
  %166 = and i64 %165, -1024
  %167 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %157, i64 noundef %162, i64 noundef %166, i32 noundef 0) #13
  store ptr %167, ptr %44, align 8
  store i64 %166, ptr %50, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %160
  %.pre.i44 = ptrtoint ptr %168 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i45

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i45: ; preds = %163, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42
  %.pre-phi.i46 = phi i64 [ %158, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42 ], [ %.pre.i44, %163 ]
  %169 = phi ptr [ %156, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit42 ], [ %168, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %42, align 8
  %171 = call noundef i16 @llvm.bswap.i16(i16 %112)
  %172 = and i64 %.pre-phi.i46, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i45
  store i16 %171, ptr %169, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47

175:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i45
  store i16 %171, ptr %169, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47: ; preds = %174, %175
  %176 = load ptr, ptr %42, align 8
  %177 = load ptr, ptr %44, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = add i64 %180, 2
  %182 = load i64, ptr %50, align 8
  %.not.i.i48 = icmp ult i64 %181, %182
  br i1 %.not.i.i48, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i50, label %183

183:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47
  %184 = shl i64 %182, 1
  %185 = add i64 %184, 2
  %186 = and i64 %185, -1024
  %187 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %177, i64 noundef %182, i64 noundef %186, i32 noundef 0) #13
  store ptr %187, ptr %44, align 8
  store i64 %186, ptr %50, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %180
  %.pre.i49 = ptrtoint ptr %188 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i50

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i50: ; preds = %183, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47
  %.pre-phi.i51 = phi i64 [ %178, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47 ], [ %.pre.i49, %183 ]
  %189 = phi ptr [ %176, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit47 ], [ %188, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store ptr %190, ptr %42, align 8
  %191 = call noundef i16 @llvm.bswap.i16(i16 %113)
  %192 = and i64 %.pre-phi.i51, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i50
  store i16 %191, ptr %189, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52

195:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i50
  store i16 %191, ptr %189, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52: ; preds = %194, %195
  %.not = icmp ne i16 %114, 0
  %spec.select = zext i1 %.not to i16
  %.not32 = icmp eq i16 %.0.i, 0
  %196 = select i1 %.not, i16 2, i16 1
  %.1 = select i1 %.not32, i16 %spec.select, i16 %196
  %.not33 = icmp ne ptr %127, null
  %197 = zext i1 %.not33 to i16
  %.2 = add nuw nsw i16 %.1, %197
  %.not34 = icmp ne ptr %133, null
  %198 = zext i1 %.not34 to i16
  %.3 = add nuw nsw i16 %.2, %198
  %199 = load ptr, ptr %42, align 8
  %200 = load ptr, ptr %44, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = add i64 %203, 2
  %205 = load i64, ptr %50, align 8
  %.not.i.i53 = icmp ult i64 %204, %205
  br i1 %.not.i.i53, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i55, label %206

206:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52
  %207 = shl i64 %205, 1
  %208 = add i64 %207, 2
  %209 = and i64 %208, -1024
  %210 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %200, i64 noundef %205, i64 noundef %209, i32 noundef 0) #13
  store ptr %210, ptr %44, align 8
  store i64 %209, ptr %50, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %203
  %.pre.i54 = ptrtoint ptr %211 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i55

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i55: ; preds = %206, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52
  %.pre-phi.i56 = phi i64 [ %201, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52 ], [ %.pre.i54, %206 ]
  %212 = phi ptr [ %199, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit52 ], [ %211, %206 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %213, ptr %42, align 8
  %214 = shl nuw nsw i16 %.3, 8
  %215 = and i64 %.pre-phi.i56, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i55
  store i16 %214, ptr %212, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit57

218:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i55
  store i16 %214, ptr %212, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit57

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit57: ; preds = %217, %218
  br i1 %.not, label %219, label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66

219:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit57
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.6)
  %220 = load ptr, ptr %42, align 8
  %221 = load ptr, ptr %44, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = add i64 %224, 4
  %226 = load i64, ptr %50, align 8
  %.not.i.i58 = icmp ult i64 %225, %226
  br i1 %.not.i.i58, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i60, label %227

227:                                              ; preds = %219
  %228 = shl i64 %226, 1
  %229 = add i64 %228, 4
  %230 = and i64 %229, -1024
  %231 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %221, i64 noundef %226, i64 noundef %230, i32 noundef 0) #13
  store ptr %231, ptr %44, align 8
  store i64 %230, ptr %50, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 %224
  %.pre.i59 = ptrtoint ptr %232 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i60

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i60: ; preds = %227, %219
  %.pre-phi.i61 = phi i64 [ %222, %219 ], [ %.pre.i59, %227 ]
  %233 = phi ptr [ %220, %219 ], [ %232, %227 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %42, align 8
  %235 = and i64 %.pre-phi.i61, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i60
  store i32 33554432, ptr %233, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

238:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i60
  store i32 33554432, ptr %233, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %237, %238
  %239 = load ptr, ptr %42, align 8
  %240 = load ptr, ptr %44, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = add i64 %243, 2
  %245 = load i64, ptr %50, align 8
  %.not.i.i62 = icmp ult i64 %244, %245
  br i1 %.not.i.i62, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64, label %246

246:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %247 = shl i64 %245, 1
  %248 = add i64 %247, 2
  %249 = and i64 %248, -1024
  %250 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %240, i64 noundef %245, i64 noundef %249, i32 noundef 0) #13
  store ptr %250, ptr %44, align 8
  store i64 %249, ptr %50, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %243
  %.pre.i63 = ptrtoint ptr %251 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64: ; preds = %246, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i65 = phi i64 [ %241, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i63, %246 ]
  %252 = phi ptr [ %239, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %251, %246 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %253, ptr %42, align 8
  %254 = call noundef i16 @llvm.bswap.i16(i16 %114)
  %255 = and i64 %.pre-phi.i65, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64
  store i16 %254, ptr %252, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66

258:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64
  store i16 %254, ptr %252, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66: ; preds = %258, %257, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit57
  br i1 %.not32, label %260, label %259

259:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66
  call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %.0.i)
  br label %260

260:                                              ; preds = %259, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66
  br i1 %.not33, label %261, label %262

261:                                              ; preds = %260
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %127)
  br label %262

262:                                              ; preds = %261, %260
  br i1 %.not34, label %263, label %264

263:                                              ; preds = %262
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %133)
  br label %264

264:                                              ; preds = %262, %263
  %265 = load i32, ptr %92, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %92, align 8
  %267 = load i32, ptr %93, align 4
  %.not.i67 = icmp slt i32 %266, %267
  br i1 %.not.i67, label %_ZN15FieldStreamBase4nextEv.exit, label %._crit_edge

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %264
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 4 dereferenceable(26) %107)
  %.pre = load i32, ptr %92, align 8
  %.pre74 = load i32, ptr %93, align 4
  %268 = icmp slt i32 %.pre, %.pre74
  br i1 %268, label %110, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u2Et(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %13

13:                                               ; preds = %2
  %14 = shl i64 %12, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, -1024
  %17 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %12, i64 noundef %16, i32 noundef 0) #13
  store ptr %17, ptr %5, align 8
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %.pre = ptrtoint ptr %18 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %2, %13
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre, %13 ]
  %19 = phi ptr [ %4, %2 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %20, ptr %3, align 8
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %22 = and i64 %.pre-phi, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  store i16 %21, ptr %19, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

25:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  store i16 %21, ptr %19, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %24, %25
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %7

7:                                                ; preds = %2
  %8 = load volatile i32, ptr %6, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

11:                                               ; preds = %7
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %6) #13
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %2, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 3
  %17 = load volatile i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = xor i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = xor i32 %22, %30
  %32 = call noundef i32 @llvm.fshl.i32(i32 %31, i32 %17, i32 16)
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not11.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %44
  %37 = phi ptr [ %46, %44 ], [ %36, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ]
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %6, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load i16, ptr %48, align 2
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  br label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit

_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit: ; preds = %44, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %47
  %51 = phi i16 [ %50, %47 ], [ 0, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8
  %.not.i.i = icmp ult i64 %59, %61
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %62

62:                                               ; preds = %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit
  %63 = shl i64 %61, 1
  %64 = add i64 %63, 2
  %65 = and i64 %64, -1024
  %66 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %55, i64 noundef %61, i64 noundef %65, i32 noundef 0) #13
  store ptr %66, ptr %54, align 8
  store i64 %65, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %58
  %.pre.i = ptrtoint ptr %67 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %62, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit
  %.pre-phi.i = phi i64 [ %56, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit ], [ %.pre.i, %62 ]
  %68 = phi ptr [ %53, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit ], [ %67, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %52, align 8
  %70 = and i64 %.pre-phi.i, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %51, ptr %68, align 2
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

73:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %51, ptr %68, align 1
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %72, %73
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u4Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %13

13:                                               ; preds = %2
  %14 = shl i64 %12, 1
  %15 = add i64 %14, 4
  %16 = and i64 %15, -1024
  %17 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %12, i64 noundef %16, i32 noundef 0) #13
  store ptr %17, ptr %5, align 8
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %.pre = ptrtoint ptr %18 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %2, %13
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre, %13 ]
  %19 = phi ptr [ %4, %2 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %3, align 8
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %22 = and i64 %.pre-phi, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  store i32 %21, ptr %19, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

25:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  store i32 %21, ptr %19, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

_ZN5Bytes11put_Java_u4EPhj.exit:                  ; preds = %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.16)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ult i64 %10, %12
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %13

13:                                               ; preds = %2
  %14 = shl i64 %12, 1
  %15 = add i64 %14, 4
  %16 = and i64 %15, -1024
  %17 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %12, i64 noundef %16, i32 noundef 0) #13
  store ptr %17, ptr %5, align 8
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %.pre.i = ptrtoint ptr %18 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %13, %2
  %.pre-phi.i = phi i64 [ %7, %2 ], [ %.pre.i, %13 ]
  %19 = phi ptr [ %4, %2 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %3, align 8
  %21 = and i64 %.pre-phi.i, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 33554432, ptr %19, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

24:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 33554432, ptr %19, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %23, %24
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 2
  %31 = load i64, ptr %11, align 8
  %.not.i.i1 = icmp ult i64 %30, %31
  br i1 %.not.i.i1, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3, label %32

32:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %33 = shl i64 %31, 1
  %34 = add i64 %33, 2
  %35 = and i64 %34, -1024
  %36 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %26, i64 noundef %31, i64 noundef %35, i32 noundef 0) #13
  store ptr %36, ptr %5, align 8
  store i64 %35, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %29
  %.pre.i2 = ptrtoint ptr %37 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3: ; preds = %32, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i4 = phi i64 [ %27, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i2, %32 ]
  %38 = phi ptr [ %25, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %3, align 8
  %40 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %41 = and i64 %.pre-phi.i4, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3
  store i16 %40, ptr %38, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

44:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3
  store i16 %40, ptr %38, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %43, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %1, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %9

9:                                                ; preds = %4
  %10 = load volatile i32, ptr %8, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %8) #13
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 3
  %20 = load volatile i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = xor i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = xor i32 %25, %33
  %35 = call noundef i32 @llvm.fshl.i32(i32 %34, i32 %20, i32 16)
  %36 = and i32 %35, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not11.i.i.i.i.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %47
  %40 = phi ptr [ %49, %47 ], [ %39, %14 ]
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %8, %45
  br i1 %46, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %47

47:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load i16, ptr %50, align 2
  %.not7 = icmp eq i16 %51, 0
  br i1 %.not7, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %52

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %47, %14, %4, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit
  br label %52

52:                                               ; preds = %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %.sink = phi ptr [ %2, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ %1, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit ]
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sink, ptr noundef %3)
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %53

53:                                               ; preds = %52
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %52, %53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter20write_code_attributeERK12methodHandle(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CompressedLineNumberReadStream, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %12, %10
  %.0.i = phi i16 [ 0, %10 ], [ %14, %12 ]
  %13 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  %14 = add i16 %.0.i, 1
  br i1 %13, label %12, label %_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit, !llvm.loop !10

_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i16 %.0.i, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit
  %16 = zext i16 %.0.i to i32
  %17 = shl nuw nsw i32 %16, 2
  %18 = add nuw nsw i32 %17, 8
  br label %19

19:                                               ; preds = %_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit, %15, %2
  %.070 = phi i16 [ 1, %15 ], [ 0, %_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit ], [ 0, %2 ]
  %.067 = phi i32 [ %18, %15 ], [ 0, %_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit ], [ 0, %2 ]
  %.062 = phi i16 [ %.0.i, %15 ], [ 0, %_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle.exit ], [ 0, %2 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not134 = icmp eq ptr %24, null
  br i1 %.not134, label %31, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %24, align 4
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %31, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i16 %.070, 1
  %29 = add nuw nsw i32 %.067, 6
  %30 = add i32 %29, %26
  br label %31

31:                                               ; preds = %25, %27, %19
  %.171 = phi i16 [ %28, %27 ], [ %.070, %25 ], [ %.070, %19 ]
  %.168 = phi i32 [ %30, %27 ], [ %.067, %25 ], [ %.067, %19 ]
  %.063 = phi i32 [ %26, %27 ], [ 0, %25 ], [ 0, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not135 = icmp eq i32 %34, 0
  br i1 %.not135, label %59, label %35

35:                                               ; preds = %31
  %36 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %22) #13
  %37 = zext i16 %36 to i32
  %.not79 = icmp eq i16 %36, 0
  br i1 %.not79, label %59, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %41) #13
  %wide.trip.count = zext i16 %36 to i64
  br label %43

43:                                               ; preds = %38, %43
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %43 ]
  %.1136 = phi i16 [ 0, %38 ], [ %spec.select, %43 ]
  %44 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 2
  %.not85 = icmp ne i16 %46, 0
  %47 = zext i1 %.not85 to i16
  %spec.select = add i16 %.1136, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %43, !llvm.loop !11

48:                                               ; preds = %43
  %49 = add nuw nsw i16 %.171, 1
  %50 = mul nuw nsw i32 %37, 10
  %51 = add i32 %.168, 8
  %52 = add i32 %51, %50
  %.not80 = icmp eq i16 %spec.select, 0
  br i1 %.not80, label %59, label %53

53:                                               ; preds = %48
  %54 = zext i16 %spec.select to i32
  %55 = add nuw nsw i16 %.171, 2
  %56 = mul nuw nsw i32 %54, 10
  %57 = add i32 %52, 8
  %58 = add i32 %57, %56
  br label %59

59:                                               ; preds = %35, %53, %48, %31
  %.272 = phi i16 [ %55, %53 ], [ %49, %48 ], [ %.171, %35 ], [ %.171, %31 ]
  %.269 = phi i32 [ %58, %53 ], [ %52, %48 ], [ %.168, %35 ], [ %.168, %31 ]
  %.066 = phi i16 [ %spec.select, %53 ], [ 0, %48 ], [ 0, %35 ], [ 0, %31 ]
  %.064 = phi i16 [ %36, %53 ], [ %36, %48 ], [ 0, %35 ], [ 0, %31 ]
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN14ExceptionTableC2EPK6Method.exit, label %66

66:                                               ; preds = %59
  %67 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %62) #13
  %68 = load ptr, ptr %61, align 8
  %69 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %68) #13
  br label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %59, %66
  %.sroa.0.0 = phi ptr [ %67, %66 ], [ null, %59 ]
  %.sink.i = phi i16 [ %69, %66 ], [ 0, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = zext i16 %.sink.i to i32
  %74 = shl nuw nsw i32 %73, 3
  %75 = add i32 %.269, 12
  %76 = add i32 %75, %72
  %77 = add i32 %76, %74
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.11)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add i64 %84, 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %86, align 8
  %.not.i.i = icmp ult i64 %85, %87
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %88

88:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %89 = shl i64 %87, 1
  %90 = add i64 %89, 4
  %91 = and i64 %90, -1024
  %92 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %81, i64 noundef %87, i64 noundef %91, i32 noundef 0) #13
  store ptr %92, ptr %80, align 8
  store i64 %91, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %84
  %.pre.i = ptrtoint ptr %93 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %88, %_ZN14ExceptionTableC2EPK6Method.exit
  %.pre-phi.i = phi i64 [ %82, %_ZN14ExceptionTableC2EPK6Method.exit ], [ %.pre.i, %88 ]
  %94 = phi ptr [ %79, %_ZN14ExceptionTableC2EPK6Method.exit ], [ %93, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %78, align 8
  %96 = call noundef i32 @llvm.bswap.i32(i32 %77)
  %97 = and i64 %.pre-phi.i, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %96, ptr %94, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

100:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %96, ptr %94, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %99, %100
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 42
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %78, align 8
  %107 = load ptr, ptr %80, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = add i64 %110, 2
  %112 = load i64, ptr %86, align 8
  %.not.i.i86 = icmp ult i64 %111, %112
  br i1 %.not.i.i86, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i88, label %113

113:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %114 = shl i64 %112, 1
  %115 = add i64 %114, 2
  %116 = and i64 %115, -1024
  %117 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %107, i64 noundef %112, i64 noundef %116, i32 noundef 0) #13
  store ptr %117, ptr %80, align 8
  store i64 %116, ptr %86, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %110
  %.pre.i87 = ptrtoint ptr %118 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i88

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i88: ; preds = %113, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i89 = phi i64 [ %108, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i87, %113 ]
  %119 = phi ptr [ %106, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %118, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %78, align 8
  %121 = call noundef i16 @llvm.bswap.i16(i16 %105)
  %122 = and i64 %.pre-phi.i89, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i88
  store i16 %121, ptr %119, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

125:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i88
  store i16 %121, ptr %119, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %124, %125
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i16, ptr %129, align 4
  %131 = load ptr, ptr %78, align 8
  %132 = load ptr, ptr %80, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add i64 %135, 2
  %137 = load i64, ptr %86, align 8
  %.not.i.i90 = icmp ult i64 %136, %137
  br i1 %.not.i.i90, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i92, label %138

138:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %139 = shl i64 %137, 1
  %140 = add i64 %139, 2
  %141 = and i64 %140, -1024
  %142 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %132, i64 noundef %137, i64 noundef %141, i32 noundef 0) #13
  store ptr %142, ptr %80, align 8
  store i64 %141, ptr %86, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %135
  %.pre.i91 = ptrtoint ptr %143 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i92

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i92: ; preds = %138, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %.pre-phi.i93 = phi i64 [ %133, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %.pre.i91, %138 ]
  %144 = phi ptr [ %131, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %143, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %78, align 8
  %146 = call noundef i16 @llvm.bswap.i16(i16 %130)
  %147 = and i64 %.pre-phi.i93, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i92
  store i16 %146, ptr %144, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94

150:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i92
  store i16 %146, ptr %144, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94: ; preds = %149, %150
  %151 = load ptr, ptr %78, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = add i64 %155, 4
  %157 = load i64, ptr %86, align 8
  %.not.i.i95 = icmp ult i64 %156, %157
  br i1 %.not.i.i95, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i97, label %158

158:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94
  %159 = shl i64 %157, 1
  %160 = add i64 %159, 4
  %161 = and i64 %160, -1024
  %162 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %152, i64 noundef %157, i64 noundef %161, i32 noundef 0) #13
  store ptr %162, ptr %80, align 8
  store i64 %161, ptr %86, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %155
  %.pre.i96 = ptrtoint ptr %163 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i97

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i97: ; preds = %158, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94
  %.pre-phi.i98 = phi i64 [ %153, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94 ], [ %.pre.i96, %158 ]
  %164 = phi ptr [ %151, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit94 ], [ %163, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store ptr %165, ptr %78, align 8
  %166 = call noundef i32 @llvm.bswap.i32(i32 %72)
  %167 = and i64 %.pre-phi.i98, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i97
  store i32 %166, ptr %164, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit99

170:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i97
  store i32 %166, ptr %164, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit99

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit99: ; preds = %169, %170
  %171 = zext i16 %71 to i64
  %172 = load ptr, ptr %78, align 8
  %173 = load ptr, ptr %80, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = add i64 %176, %171
  %178 = load i64, ptr %86, align 8
  %.not.i100 = icmp ult i64 %177, %178
  br i1 %.not.i100, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %179

179:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit99
  %180 = shl i64 %178, 1
  %181 = add nuw nsw i64 %171, 1
  %182 = add i64 %181, %180
  %183 = and i64 %182, -1024
  %184 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %173, i64 noundef %178, i64 noundef %183, i32 noundef 0) #13
  store ptr %184, ptr %80, align 8
  store i64 %183, ptr %86, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %176
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit99, %179
  %186 = phi ptr [ %185, %179 ], [ %172, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit99 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %171
  store ptr %187, ptr %78, align 8
  call void @_ZN27JvmtiClassFileReconstituter14copy_bytecodesERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %186)
  %188 = load ptr, ptr %78, align 8
  %189 = load ptr, ptr %80, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = add i64 %192, 2
  %194 = load i64, ptr %86, align 8
  %.not.i.i101 = icmp ult i64 %193, %194
  br i1 %.not.i.i101, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i103, label %195

195:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  %196 = shl i64 %194, 1
  %197 = add i64 %196, 2
  %198 = and i64 %197, -1024
  %199 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %189, i64 noundef %194, i64 noundef %198, i32 noundef 0) #13
  store ptr %199, ptr %80, align 8
  store i64 %198, ptr %86, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %192
  %.pre.i102 = ptrtoint ptr %200 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i103

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i103: ; preds = %195, %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  %.pre-phi.i104 = phi i64 [ %190, %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit ], [ %.pre.i102, %195 ]
  %201 = phi ptr [ %188, %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit ], [ %200, %195 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %78, align 8
  %203 = call noundef i16 @llvm.bswap.i16(i16 %.sink.i)
  %204 = and i64 %.pre-phi.i104, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i103
  store i16 %203, ptr %201, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit105

207:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i103
  store i16 %203, ptr %201, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit105

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit105: ; preds = %206, %207
  %.not139 = icmp eq i16 %.sink.i, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit105
  %wide.trip.count143 = zext i16 %.sink.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit125
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next141, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit125 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %indvars.iv140
  %209 = load i16, ptr %208, align 2
  %210 = load ptr, ptr %78, align 8
  %211 = load ptr, ptr %80, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = add i64 %214, 2
  %216 = load i64, ptr %86, align 8
  %.not.i.i106 = icmp ult i64 %215, %216
  br i1 %.not.i.i106, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i108, label %217

217:                                              ; preds = %.lr.ph
  %218 = shl i64 %216, 1
  %219 = add i64 %218, 2
  %220 = and i64 %219, -1024
  %221 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %211, i64 noundef %216, i64 noundef %220, i32 noundef 0) #13
  store ptr %221, ptr %80, align 8
  store i64 %220, ptr %86, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %214
  %.pre.i107 = ptrtoint ptr %222 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i108

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i108: ; preds = %217, %.lr.ph
  %.pre-phi.i109 = phi i64 [ %212, %.lr.ph ], [ %.pre.i107, %217 ]
  %223 = phi ptr [ %210, %.lr.ph ], [ %222, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %224, ptr %78, align 8
  %225 = call noundef i16 @llvm.bswap.i16(i16 %209)
  %226 = and i64 %.pre-phi.i109, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i108
  store i16 %225, ptr %223, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110

229:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i108
  store i16 %225, ptr %223, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110: ; preds = %228, %229
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = load ptr, ptr %78, align 8
  %233 = load ptr, ptr %80, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = add i64 %236, 2
  %238 = load i64, ptr %86, align 8
  %.not.i.i111 = icmp ult i64 %237, %238
  br i1 %.not.i.i111, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i113, label %239

239:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110
  %240 = shl i64 %238, 1
  %241 = add i64 %240, 2
  %242 = and i64 %241, -1024
  %243 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %233, i64 noundef %238, i64 noundef %242, i32 noundef 0) #13
  store ptr %243, ptr %80, align 8
  store i64 %242, ptr %86, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %236
  %.pre.i112 = ptrtoint ptr %244 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i113

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i113: ; preds = %239, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110
  %.pre-phi.i114 = phi i64 [ %234, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110 ], [ %.pre.i112, %239 ]
  %245 = phi ptr [ %232, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit110 ], [ %244, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %246, ptr %78, align 8
  %247 = call noundef i16 @llvm.bswap.i16(i16 %231)
  %248 = and i64 %.pre-phi.i114, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i113
  store i16 %247, ptr %245, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115

251:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i113
  store i16 %247, ptr %245, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115: ; preds = %250, %251
  %252 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %253 = load i16, ptr %252, align 2
  %254 = load ptr, ptr %78, align 8
  %255 = load ptr, ptr %80, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = add i64 %258, 2
  %260 = load i64, ptr %86, align 8
  %.not.i.i116 = icmp ult i64 %259, %260
  br i1 %.not.i.i116, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i118, label %261

261:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115
  %262 = shl i64 %260, 1
  %263 = add i64 %262, 2
  %264 = and i64 %263, -1024
  %265 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %255, i64 noundef %260, i64 noundef %264, i32 noundef 0) #13
  store ptr %265, ptr %80, align 8
  store i64 %264, ptr %86, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %258
  %.pre.i117 = ptrtoint ptr %266 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i118

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i118: ; preds = %261, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115
  %.pre-phi.i119 = phi i64 [ %256, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115 ], [ %.pre.i117, %261 ]
  %267 = phi ptr [ %254, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit115 ], [ %266, %261 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store ptr %268, ptr %78, align 8
  %269 = call noundef i16 @llvm.bswap.i16(i16 %253)
  %270 = and i64 %.pre-phi.i119, 1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i118
  store i16 %269, ptr %267, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120

273:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i118
  store i16 %269, ptr %267, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120: ; preds = %272, %273
  %274 = getelementptr inbounds nuw i8, ptr %208, i64 6
  %275 = load i16, ptr %274, align 2
  %276 = load ptr, ptr %78, align 8
  %277 = load ptr, ptr %80, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = add i64 %280, 2
  %282 = load i64, ptr %86, align 8
  %.not.i.i121 = icmp ult i64 %281, %282
  br i1 %.not.i.i121, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i123, label %283

283:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120
  %284 = shl i64 %282, 1
  %285 = add i64 %284, 2
  %286 = and i64 %285, -1024
  %287 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %277, i64 noundef %282, i64 noundef %286, i32 noundef 0) #13
  store ptr %287, ptr %80, align 8
  store i64 %286, ptr %86, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %280
  %.pre.i122 = ptrtoint ptr %288 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i123

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i123: ; preds = %283, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120
  %.pre-phi.i124 = phi i64 [ %278, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120 ], [ %.pre.i122, %283 ]
  %289 = phi ptr [ %276, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit120 ], [ %288, %283 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store ptr %290, ptr %78, align 8
  %291 = call noundef i16 @llvm.bswap.i16(i16 %275)
  %292 = and i64 %.pre-phi.i124, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i123
  store i16 %291, ptr %289, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit125

295:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i123
  store i16 %291, ptr %289, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit125

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit125: ; preds = %294, %295
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit125, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit105
  %296 = load ptr, ptr %78, align 8
  %297 = load ptr, ptr %80, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = add i64 %300, 2
  %302 = load i64, ptr %86, align 8
  %.not.i.i126 = icmp ult i64 %301, %302
  br i1 %.not.i.i126, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i128, label %303

303:                                              ; preds = %._crit_edge
  %304 = shl i64 %302, 1
  %305 = add i64 %304, 2
  %306 = and i64 %305, -1024
  %307 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %297, i64 noundef %302, i64 noundef %306, i32 noundef 0) #13
  store ptr %307, ptr %80, align 8
  store i64 %306, ptr %86, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %300
  %.pre.i127 = ptrtoint ptr %308 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i128

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i128: ; preds = %303, %._crit_edge
  %.pre-phi.i129 = phi i64 [ %298, %._crit_edge ], [ %.pre.i127, %303 ]
  %309 = phi ptr [ %296, %._crit_edge ], [ %308, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store ptr %310, ptr %78, align 8
  %311 = call noundef i16 @llvm.bswap.i16(i16 %.272)
  %312 = and i64 %.pre-phi.i129, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i128
  store i16 %311, ptr %309, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit130

315:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i128
  store i16 %311, ptr %309, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit130

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit130: ; preds = %314, %315
  %.not81 = icmp eq i16 %.062, 0
  br i1 %.not81, label %317, label %316

316:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit130
  call void @_ZN27JvmtiClassFileReconstituter33write_line_number_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %.062)
  br label %317

317:                                              ; preds = %316, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit130
  %.not82 = icmp eq i32 %.063, 0
  br i1 %.not82, label %319, label %318

318:                                              ; preds = %317
  call void @_ZN27JvmtiClassFileReconstituter30write_stackmap_table_attributeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.063)
  br label %319

319:                                              ; preds = %318, %317
  %.not83 = icmp eq i16 %.064, 0
  br i1 %.not83, label %321, label %320

320:                                              ; preds = %319
  call void @_ZN27JvmtiClassFileReconstituter36write_local_variable_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %.064)
  br label %321

321:                                              ; preds = %320, %319
  %.not84 = icmp eq i16 %.066, 0
  br i1 %.not84, label %323, label %322

322:                                              ; preds = %321
  call void @_ZN27JvmtiClassFileReconstituter41write_local_variable_type_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %.066)
  br label %323

323:                                              ; preds = %322, %321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN27JvmtiClassFileReconstituter25line_number_table_entriesERK12methodHandle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CompressedLineNumberReadStream, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %7) #13
  br label %8

8:                                                ; preds = %8, %2
  %.0 = phi i16 [ 0, %2 ], [ %10, %8 ]
  %9 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  %10 = add i16 %.0, 1
  br i1 %9, label %8, label %11, !llvm.loop !10

11:                                               ; preds = %8
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter14copy_bytecodesERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.BytecodeStream, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %12 = load i16, ptr %11, align 2
  %13 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.fr53 = freeze i16 %12
  %15 = trunc i16 %.fr53 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Bytes11put_Java_u2EPht.exit.us
  %21 = phi i32 [ %134, %_ZN5Bytes11put_Java_u2EPht.exit.us ], [ %13, %.lr.ph ]
  %.052.us = phi ptr [ %133, %_ZN5Bytes11put_Java_u2EPht.exit.us ], [ %1, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %17, align 8
  %26 = load i32, ptr %18, align 4
  %27 = sub nsw i32 %26, %25
  %28 = load i8, ptr %19, align 8
  %29 = trunc i8 %28 to i1
  %30 = trunc i32 %21 to i8
  %31 = select i1 %29, i8 -60, i8 %30
  store i8 %31, ptr %.052.us, align 1
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %33, label %_ZN5Bytes11put_Java_u2EPht.exit.us

33:                                               ; preds = %.lr.ph.split.us
  %34 = sext i32 %25 to i64
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %.052.us, i64 1
  %37 = getelementptr i8, ptr %35, i64 57
  %38 = add nsw i32 %27, -1
  %39 = zext nneg i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %37, i64 %39, i1 false)
  switch i32 %21, label %_ZN5Bytes11put_Java_u2EPht.exit.us [
    i32 178, label %112
    i32 179, label %112
    i32 180, label %112
    i32 181, label %112
    i32 182, label %81
    i32 183, label %81
    i32 184, label %81
    i32 186, label %81
    i32 185, label %81
    i32 19, label %40
    i32 18, label %.thread
  ]

40:                                               ; preds = %33
  %41 = load i32, ptr %20, align 4
  %42 = and i32 %41, -2
  %switch.us = icmp eq i32 %42, 230
  br i1 %switch.us, label %61, label %_ZN5Bytes11put_Java_u2EPht.exit.us

.thread:                                          ; preds = %33
  %43 = load i32, ptr %20, align 4
  %44 = and i32 %43, -2
  %switch.us60 = icmp eq i32 %44, 230
  br i1 %switch.us60, label %45, label %_ZN5Bytes11put_Java_u2EPht.exit.us

45:                                               ; preds = %.thread
  %46 = load i8, ptr %37, align 1
  %47 = zext i8 %46 to i64
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %47
  %59 = load i16, ptr %58, align 2
  %60 = trunc i16 %59 to i8
  store i8 %60, ptr %36, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.us

61:                                               ; preds = %40
  %.0.i.i49.us = load i16, ptr %37, align 1
  %62 = zext i16 %.0.i.i49.us to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !nonnull !13, !noundef !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %62
  %74 = load i16, ptr %73, align 2
  %75 = call noundef i16 @llvm.bswap.i16(i16 %74)
  %76 = ptrtoint ptr %36 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %61
  store i16 %75, ptr %36, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.us

80:                                               ; preds = %61
  store i16 %75, ptr %36, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit.us

81:                                               ; preds = %33, %33, %33, %33, %33
  %82 = icmp eq i32 %21, 186
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  br i1 %82, label %96, label %90

90:                                               ; preds = %81
  %.0.i.i46.us = load i16, ptr %37, align 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = zext i16 %.0.i.i46.us to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br label %102

96:                                               ; preds = %81
  %.0.i.i47.us = load i32, ptr %37, align 1
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %.0.i.i47.us to i64
  %100 = getelementptr [16 x i8], ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 18
  br label %102

102:                                              ; preds = %96, %90
  %.043.in.in.us = phi ptr [ %101, %96 ], [ %95, %90 ]
  %.043.in.us = load i16, ptr %.043.in.in.us, align 2
  %103 = call noundef i16 @llvm.bswap.i16(i16 %.043.in.us)
  %104 = ptrtoint ptr %36 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i16 %103, ptr %36, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit48.us

108:                                              ; preds = %102
  store i16 %103, ptr %36, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit48.us

_ZN5Bytes11put_Java_u2EPht.exit48.us:             ; preds = %108, %107
  br i1 %82, label %109, label %_ZN5Bytes11put_Java_u2EPht.exit.us

109:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit48.us
  %110 = getelementptr inbounds nuw i8, ptr %.052.us, i64 4
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.052.us, i64 3
  store i8 0, ptr %111, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.us

112:                                              ; preds = %33, %33, %33, %33
  %.0.i.i.us = load i16, ptr %37, align 1
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = zext i16 %.0.i.i.us to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 22
  %125 = load i16, ptr %124, align 2
  %126 = call noundef i16 @llvm.bswap.i16(i16 %125)
  %127 = ptrtoint ptr %36 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %112
  store i16 %126, ptr %36, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.us

131:                                              ; preds = %112
  store i16 %126, ptr %36, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit.us

_ZN5Bytes11put_Java_u2EPht.exit.us:               ; preds = %.thread, %131, %130, %109, %_ZN5Bytes11put_Java_u2EPht.exit48.us, %80, %79, %45, %40, %33, %.lr.ph.split.us
  %132 = sext i32 %27 to i64
  %133 = getelementptr inbounds i8, ptr %.052.us, i64 %132
  %134 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Bytes11put_Java_u2EPht.exit
  %136 = phi i32 [ %157, %_ZN5Bytes11put_Java_u2EPht.exit ], [ %13, %.lr.ph ]
  %.052 = phi ptr [ %156, %_ZN5Bytes11put_Java_u2EPht.exit ], [ %1, %.lr.ph ]
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = sub nsw i32 %141, %140
  %143 = load i8, ptr %19, align 8
  %144 = trunc i8 %143 to i1
  %145 = trunc i32 %136 to i8
  %146 = select i1 %144, i8 -60, i8 %145
  store i8 %146, ptr %.052, align 1
  %147 = icmp sgt i32 %142, 1
  br i1 %147, label %148, label %_ZN5Bytes11put_Java_u2EPht.exit

148:                                              ; preds = %.lr.ph.split
  %149 = sext i32 %140 to i64
  %150 = getelementptr i8, ptr %139, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %152 = getelementptr i8, ptr %150, i64 57
  %153 = add nsw i32 %142, -1
  %154 = zext nneg i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr nonnull align 1 %152, i64 %154, i1 false)
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %148, %.lr.ph.split
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds i8, ptr %.052, i64 %155
  %157 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN5Bytes11put_Java_u2EPht.exit, %_ZN5Bytes11put_Java_u2EPht.exit.us, %2
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %159) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27JvmtiClassFileReconstituter17writeable_addressEm(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %2
  %14 = shl i64 %12, 1
  %15 = add i64 %1, 1
  %16 = add i64 %15, %14
  %17 = and i64 %16, -1024
  %18 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %12, i64 noundef %17, i32 noundef 0) #13
  store ptr %18, ptr %5, align 8
  store i64 %17, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %9
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi ptr [ %19, %13 ], [ %4, %2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 %1
  store ptr %22, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter33write_line_number_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.CompressedLineNumberReadStream, align 8
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.26)
  %5 = zext i16 %2 to i32
  %6 = shl nuw nsw i32 %5, 2
  %7 = or disjoint i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp ult i64 %15, %17
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %18

18:                                               ; preds = %3
  %19 = shl i64 %17, 1
  %20 = add i64 %19, 4
  %21 = and i64 %20, -1024
  %22 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %11, i64 noundef %17, i64 noundef %21, i32 noundef 0) #13
  store ptr %22, ptr %10, align 8
  store i64 %21, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %.pre.i = ptrtoint ptr %23 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %18, %3
  %.pre-phi.i = phi i64 [ %12, %3 ], [ %.pre.i, %18 ]
  %24 = phi ptr [ %9, %3 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %27 = and i64 %.pre-phi.i, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %26, ptr %24, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

30:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %26, ptr %24, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %29, %30
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = add i64 %35, 2
  %37 = load i64, ptr %16, align 8
  %.not.i.i3 = icmp ult i64 %36, %37
  br i1 %.not.i.i3, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i5, label %38

38:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %39 = shl i64 %37, 1
  %40 = add i64 %39, 2
  %41 = and i64 %40, -1024
  %42 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %32, i64 noundef %37, i64 noundef %41, i32 noundef 0) #13
  store ptr %42, ptr %10, align 8
  store i64 %41, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %35
  %.pre.i4 = ptrtoint ptr %43 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i5

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i5: ; preds = %38, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i6 = phi i64 [ %33, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i4, %38 ]
  %44 = phi ptr [ %31, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8
  %46 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %47 = and i64 %.pre-phi.i6, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i5
  store i16 %46, ptr %44, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

50:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i5
  store i16 %46, ptr %44, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %49, %50
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %53) #13
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %54) #13
  %55 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit16
  %59 = load i32, ptr %56, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 2
  %67 = load i64, ptr %16, align 8
  %.not.i.i7 = icmp ult i64 %66, %67
  br i1 %.not.i.i7, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i9, label %68

68:                                               ; preds = %58
  %69 = shl i64 %67, 1
  %70 = add i64 %69, 2
  %71 = and i64 %70, -1024
  %72 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %62, i64 noundef %67, i64 noundef %71, i32 noundef 0) #13
  store ptr %72, ptr %10, align 8
  store i64 %71, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %65
  %.pre.i8 = ptrtoint ptr %73 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i9

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i9: ; preds = %68, %58
  %.pre-phi.i10 = phi i64 [ %63, %58 ], [ %.pre.i8, %68 ]
  %74 = phi ptr [ %61, %58 ], [ %73, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %8, align 8
  %76 = call noundef i16 @llvm.bswap.i16(i16 %60)
  %77 = and i64 %.pre-phi.i10, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i9
  store i16 %76, ptr %74, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11

80:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i9
  store i16 %76, ptr %74, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11: ; preds = %79, %80
  %81 = load i32, ptr %57, align 8
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = add i64 %87, 2
  %89 = load i64, ptr %16, align 8
  %.not.i.i12 = icmp ult i64 %88, %89
  br i1 %.not.i.i12, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14, label %90

90:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11
  %91 = shl i64 %89, 1
  %92 = add i64 %91, 2
  %93 = and i64 %92, -1024
  %94 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %84, i64 noundef %89, i64 noundef %93, i32 noundef 0) #13
  store ptr %94, ptr %10, align 8
  store i64 %93, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %87
  %.pre.i13 = ptrtoint ptr %95 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14: ; preds = %90, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11
  %.pre-phi.i15 = phi i64 [ %85, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11 ], [ %.pre.i13, %90 ]
  %96 = phi ptr [ %83, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit11 ], [ %95, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %8, align 8
  %98 = call noundef i16 @llvm.bswap.i16(i16 %82)
  %99 = and i64 %.pre-phi.i15, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14
  store i16 %98, ptr %96, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit16

102:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14
  store i16 %98, ptr %96, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit16

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit16: ; preds = %101, %102
  %103 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  br i1 %103, label %58, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit16, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter30write_stackmap_table_attributeERK12methodHandlei(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.29)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = add i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp ult i64 %11, %13
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %14

14:                                               ; preds = %3
  %15 = shl i64 %13, 1
  %16 = add i64 %15, 4
  %17 = and i64 %16, -1024
  %18 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %7, i64 noundef %13, i64 noundef %17, i32 noundef 0) #13
  store ptr %18, ptr %6, align 8
  store i64 %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %10
  %.pre.i = ptrtoint ptr %19 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %14, %3
  %.pre-phi.i = phi i64 [ %8, %3 ], [ %.pre.i, %14 ]
  %20 = phi ptr [ %5, %3 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %4, align 8
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %23 = and i64 %.pre-phi.i, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %22, ptr %20, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

26:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %22, ptr %20, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %25, %26
  %27 = sext i32 %2 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, %27
  %34 = load i64, ptr %12, align 8
  %.not.i = icmp ult i64 %33, %34
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %35

35:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %36 = shl i64 %34, 1
  %37 = add nsw i64 %27, 1
  %38 = add i64 %37, %36
  %39 = and i64 %38, -1024
  %40 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %29, i64 noundef %34, i64 noundef %39, i32 noundef 0) #13
  store ptr %40, ptr %6, align 8
  store i64 %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %32
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit, %35
  %42 = phi ptr [ %41, %35 ], [ %28, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %27
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %49, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter36write_local_variable_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.27)
  %4 = zext i16 %2 to i32
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp ult i64 %14, %16
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %17

17:                                               ; preds = %3
  %18 = shl i64 %16, 1
  %19 = add i64 %18, 4
  %20 = and i64 %19, -1024
  %21 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %10, i64 noundef %16, i64 noundef %20, i32 noundef 0) #13
  store ptr %21, ptr %9, align 8
  store i64 %20, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %13
  %.pre.i = ptrtoint ptr %22 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %17, %3
  %.pre-phi.i = phi i64 [ %11, %3 ], [ %.pre.i, %17 ]
  %23 = phi ptr [ %8, %3 ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %26 = and i64 %.pre-phi.i, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %25, ptr %23, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

29:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %25, ptr %23, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %28, %29
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 2
  %36 = load i64, ptr %15, align 8
  %.not.i.i13 = icmp ult i64 %35, %36
  br i1 %.not.i.i13, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i15, label %37

37:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %38 = shl i64 %36, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, -1024
  %41 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %31, i64 noundef %36, i64 noundef %40, i32 noundef 0) #13
  store ptr %41, ptr %9, align 8
  store i64 %40, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %34
  %.pre.i14 = ptrtoint ptr %42 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i15

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i15: ; preds = %37, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i16 = phi i64 [ %32, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i14, %37 ]
  %43 = phi ptr [ %30, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %46 = and i64 %.pre-phi.i16, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i15
  store i16 %45, ptr %43, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

49:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i15
  store i16 %45, ptr %43, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %48, %49
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %52) #13
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %56) #13
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41
  %.043 = phi i32 [ %168, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41 ], [ 0, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ]
  %.01242 = phi ptr [ %167, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41 ], [ %53, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ]
  %58 = load i16, ptr %.01242, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = add i64 %63, 2
  %65 = load i64, ptr %15, align 8
  %.not.i.i17 = icmp ult i64 %64, %65
  br i1 %.not.i.i17, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i19, label %66

66:                                               ; preds = %.lr.ph
  %67 = shl i64 %65, 1
  %68 = add i64 %67, 2
  %69 = and i64 %68, -1024
  %70 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %60, i64 noundef %65, i64 noundef %69, i32 noundef 0) #13
  store ptr %70, ptr %9, align 8
  store i64 %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %63
  %.pre.i18 = ptrtoint ptr %71 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i19

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i19: ; preds = %66, %.lr.ph
  %.pre-phi.i20 = phi i64 [ %61, %.lr.ph ], [ %.pre.i18, %66 ]
  %72 = phi ptr [ %59, %.lr.ph ], [ %71, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %7, align 8
  %74 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  %75 = and i64 %.pre-phi.i20, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i19
  store i16 %74, ptr %72, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21

78:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i19
  store i16 %74, ptr %72, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21: ; preds = %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %.01242, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = add i64 %85, 2
  %87 = load i64, ptr %15, align 8
  %.not.i.i22 = icmp ult i64 %86, %87
  br i1 %.not.i.i22, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i24, label %88

88:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21
  %89 = shl i64 %87, 1
  %90 = add i64 %89, 2
  %91 = and i64 %90, -1024
  %92 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %82, i64 noundef %87, i64 noundef %91, i32 noundef 0) #13
  store ptr %92, ptr %9, align 8
  store i64 %91, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %85
  %.pre.i23 = ptrtoint ptr %93 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i24

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i24: ; preds = %88, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21
  %.pre-phi.i25 = phi i64 [ %83, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21 ], [ %.pre.i23, %88 ]
  %94 = phi ptr [ %81, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit21 ], [ %93, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %7, align 8
  %96 = tail call noundef i16 @llvm.bswap.i16(i16 %80)
  %97 = and i64 %.pre-phi.i25, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i24
  store i16 %96, ptr %94, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26

100:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i24
  store i16 %96, ptr %94, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26: ; preds = %99, %100
  %101 = getelementptr inbounds nuw i8, ptr %.01242, i64 4
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = add i64 %107, 2
  %109 = load i64, ptr %15, align 8
  %.not.i.i27 = icmp ult i64 %108, %109
  br i1 %.not.i.i27, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i29, label %110

110:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26
  %111 = shl i64 %109, 1
  %112 = add i64 %111, 2
  %113 = and i64 %112, -1024
  %114 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %104, i64 noundef %109, i64 noundef %113, i32 noundef 0) #13
  store ptr %114, ptr %9, align 8
  store i64 %113, ptr %15, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %107
  %.pre.i28 = ptrtoint ptr %115 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i29

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i29: ; preds = %110, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26
  %.pre-phi.i30 = phi i64 [ %105, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26 ], [ %.pre.i28, %110 ]
  %116 = phi ptr [ %103, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit26 ], [ %115, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %7, align 8
  %118 = tail call noundef i16 @llvm.bswap.i16(i16 %102)
  %119 = and i64 %.pre-phi.i30, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i29
  store i16 %118, ptr %116, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31

122:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i29
  store i16 %118, ptr %116, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31: ; preds = %121, %122
  %123 = getelementptr inbounds nuw i8, ptr %.01242, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = add i64 %129, 2
  %131 = load i64, ptr %15, align 8
  %.not.i.i32 = icmp ult i64 %130, %131
  br i1 %.not.i.i32, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34, label %132

132:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31
  %133 = shl i64 %131, 1
  %134 = add i64 %133, 2
  %135 = and i64 %134, -1024
  %136 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %126, i64 noundef %131, i64 noundef %135, i32 noundef 0) #13
  store ptr %136, ptr %9, align 8
  store i64 %135, ptr %15, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %129
  %.pre.i33 = ptrtoint ptr %137 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34: ; preds = %132, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31
  %.pre-phi.i35 = phi i64 [ %127, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31 ], [ %.pre.i33, %132 ]
  %138 = phi ptr [ %125, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit31 ], [ %137, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %7, align 8
  %140 = tail call noundef i16 @llvm.bswap.i16(i16 %124)
  %141 = and i64 %.pre-phi.i35, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34
  store i16 %140, ptr %138, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36

144:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34
  store i16 %140, ptr %138, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36: ; preds = %143, %144
  %145 = getelementptr inbounds nuw i8, ptr %.01242, i64 10
  %146 = load i16, ptr %145, align 2
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = add i64 %151, 2
  %153 = load i64, ptr %15, align 8
  %.not.i.i37 = icmp ult i64 %152, %153
  br i1 %.not.i.i37, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39, label %154

154:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36
  %155 = shl i64 %153, 1
  %156 = add i64 %155, 2
  %157 = and i64 %156, -1024
  %158 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %148, i64 noundef %153, i64 noundef %157, i32 noundef 0) #13
  store ptr %158, ptr %9, align 8
  store i64 %157, ptr %15, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %151
  %.pre.i38 = ptrtoint ptr %159 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39: ; preds = %154, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36
  %.pre-phi.i40 = phi i64 [ %149, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36 ], [ %.pre.i38, %154 ]
  %160 = phi ptr [ %147, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36 ], [ %159, %154 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %161, ptr %7, align 8
  %162 = tail call noundef i16 @llvm.bswap.i16(i16 %146)
  %163 = and i64 %.pre-phi.i40, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39
  store i16 %162, ptr %160, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41

166:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39
  store i16 %162, ptr %160, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41: ; preds = %165, %166
  %167 = getelementptr inbounds nuw i8, ptr %.01242, i64 12
  %168 = add nuw nsw i32 %.043, 1
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %171) #13
  %173 = zext i16 %172 to i32
  %174 = icmp samesign ult i32 %168, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter41write_local_variable_type_table_attributeERK12methodHandlet(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.28)
  %4 = zext i16 %2 to i32
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp ult i64 %14, %16
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %17

17:                                               ; preds = %3
  %18 = shl i64 %16, 1
  %19 = add i64 %18, 4
  %20 = and i64 %19, -1024
  %21 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %10, i64 noundef %16, i64 noundef %20, i32 noundef 0) #13
  store ptr %21, ptr %9, align 8
  store i64 %20, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %13
  %.pre.i = ptrtoint ptr %22 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %17, %3
  %.pre-phi.i = phi i64 [ %11, %3 ], [ %.pre.i, %17 ]
  %23 = phi ptr [ %8, %3 ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %26 = and i64 %.pre-phi.i, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %25, ptr %23, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

29:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %25, ptr %23, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %28, %29
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 2
  %36 = load i64, ptr %15, align 8
  %.not.i.i16 = icmp ult i64 %35, %36
  br i1 %.not.i.i16, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18, label %37

37:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %38 = shl i64 %36, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, -1024
  %41 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %31, i64 noundef %36, i64 noundef %40, i32 noundef 0) #13
  store ptr %41, ptr %9, align 8
  store i64 %40, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %34
  %.pre.i17 = ptrtoint ptr %42 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18: ; preds = %37, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i19 = phi i64 [ %32, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i17, %37 ]
  %43 = phi ptr [ %30, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %46 = and i64 %.pre-phi.i19, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18
  store i16 %45, ptr %43, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

49:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18
  store i16 %45, ptr %43, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %48, %49
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %52) #13
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %56) #13
  %.not48 = icmp eq i16 %57, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44
  %.047 = phi i32 [ %170, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44 ], [ 0, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ]
  %.01446 = phi ptr [ %169, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44 ], [ %53, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.01446, i64 8
  %59 = load i16, ptr %58, align 2
  %.not = icmp eq i16 %59, 0
  br i1 %.not, label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i16, ptr %.01446, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add i64 %66, 2
  %68 = load i64, ptr %15, align 8
  %.not.i.i20 = icmp ult i64 %67, %68
  br i1 %.not.i.i20, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i22, label %69

69:                                               ; preds = %60
  %70 = shl i64 %68, 1
  %71 = add i64 %70, 2
  %72 = and i64 %71, -1024
  %73 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %63, i64 noundef %68, i64 noundef %72, i32 noundef 0) #13
  store ptr %73, ptr %9, align 8
  store i64 %72, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %66
  %.pre.i21 = ptrtoint ptr %74 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i22

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i22: ; preds = %69, %60
  %.pre-phi.i23 = phi i64 [ %64, %60 ], [ %.pre.i21, %69 ]
  %75 = phi ptr [ %62, %60 ], [ %74, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %7, align 8
  %77 = tail call noundef i16 @llvm.bswap.i16(i16 %61)
  %78 = and i64 %.pre-phi.i23, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i22
  store i16 %77, ptr %75, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24

81:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i22
  store i16 %77, ptr %75, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24: ; preds = %80, %81
  %82 = getelementptr inbounds nuw i8, ptr %.01446, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = add i64 %88, 2
  %90 = load i64, ptr %15, align 8
  %.not.i.i25 = icmp ult i64 %89, %90
  br i1 %.not.i.i25, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i27, label %91

91:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24
  %92 = shl i64 %90, 1
  %93 = add i64 %92, 2
  %94 = and i64 %93, -1024
  %95 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %85, i64 noundef %90, i64 noundef %94, i32 noundef 0) #13
  store ptr %95, ptr %9, align 8
  store i64 %94, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %88
  %.pre.i26 = ptrtoint ptr %96 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i27

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i27: ; preds = %91, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24
  %.pre-phi.i28 = phi i64 [ %86, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24 ], [ %.pre.i26, %91 ]
  %97 = phi ptr [ %84, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit24 ], [ %96, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %7, align 8
  %99 = tail call noundef i16 @llvm.bswap.i16(i16 %83)
  %100 = and i64 %.pre-phi.i28, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i27
  store i16 %99, ptr %97, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29

103:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i27
  store i16 %99, ptr %97, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29: ; preds = %102, %103
  %104 = getelementptr inbounds nuw i8, ptr %.01446, i64 4
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = add i64 %110, 2
  %112 = load i64, ptr %15, align 8
  %.not.i.i30 = icmp ult i64 %111, %112
  br i1 %.not.i.i30, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i32, label %113

113:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29
  %114 = shl i64 %112, 1
  %115 = add i64 %114, 2
  %116 = and i64 %115, -1024
  %117 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %107, i64 noundef %112, i64 noundef %116, i32 noundef 0) #13
  store ptr %117, ptr %9, align 8
  store i64 %116, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %110
  %.pre.i31 = ptrtoint ptr %118 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i32

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i32: ; preds = %113, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29
  %.pre-phi.i33 = phi i64 [ %108, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29 ], [ %.pre.i31, %113 ]
  %119 = phi ptr [ %106, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit29 ], [ %118, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %7, align 8
  %121 = tail call noundef i16 @llvm.bswap.i16(i16 %105)
  %122 = and i64 %.pre-phi.i33, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i32
  store i16 %121, ptr %119, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34

125:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i32
  store i16 %121, ptr %119, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34: ; preds = %124, %125
  %126 = load i16, ptr %58, align 2
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = add i64 %131, 2
  %133 = load i64, ptr %15, align 8
  %.not.i.i35 = icmp ult i64 %132, %133
  br i1 %.not.i.i35, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i37, label %134

134:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34
  %135 = shl i64 %133, 1
  %136 = add i64 %135, 2
  %137 = and i64 %136, -1024
  %138 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %128, i64 noundef %133, i64 noundef %137, i32 noundef 0) #13
  store ptr %138, ptr %9, align 8
  store i64 %137, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %131
  %.pre.i36 = ptrtoint ptr %139 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i37

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i37: ; preds = %134, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34
  %.pre-phi.i38 = phi i64 [ %129, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34 ], [ %.pre.i36, %134 ]
  %140 = phi ptr [ %127, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit34 ], [ %139, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %7, align 8
  %142 = tail call noundef i16 @llvm.bswap.i16(i16 %126)
  %143 = and i64 %.pre-phi.i38, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i37
  store i16 %142, ptr %140, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39

146:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i37
  store i16 %142, ptr %140, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39: ; preds = %145, %146
  %147 = getelementptr inbounds nuw i8, ptr %.01446, i64 10
  %148 = load i16, ptr %147, align 2
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = add i64 %153, 2
  %155 = load i64, ptr %15, align 8
  %.not.i.i40 = icmp ult i64 %154, %155
  br i1 %.not.i.i40, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42, label %156

156:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39
  %157 = shl i64 %155, 1
  %158 = add i64 %157, 2
  %159 = and i64 %158, -1024
  %160 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %150, i64 noundef %155, i64 noundef %159, i32 noundef 0) #13
  store ptr %160, ptr %9, align 8
  store i64 %159, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %153
  %.pre.i41 = ptrtoint ptr %161 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42: ; preds = %156, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39
  %.pre-phi.i43 = phi i64 [ %151, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39 ], [ %.pre.i41, %156 ]
  %162 = phi ptr [ %149, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit39 ], [ %161, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %163, ptr %7, align 8
  %164 = tail call noundef i16 @llvm.bswap.i16(i16 %148)
  %165 = and i64 %.pre-phi.i43, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42
  store i16 %164, ptr %162, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44

168:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42
  store i16 %164, ptr %162, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44: ; preds = %168, %167, %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %.01446, i64 12
  %170 = add nuw nsw i32 %.047, 1
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %173) #13
  %175 = zext i16 %174 to i32
  %176 = icmp samesign ult i32 %170, %175
  br i1 %176, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter26write_exceptions_attributeEP11ConstMethod(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %4 = tail call noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %5 = zext i16 %4 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, 2
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.12)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp ult i64 %15, %17
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %18

18:                                               ; preds = %2
  %19 = shl i64 %17, 1
  %20 = add i64 %19, 4
  %21 = and i64 %20, -1024
  %22 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %11, i64 noundef %17, i64 noundef %21, i32 noundef 0) #13
  store ptr %22, ptr %10, align 8
  store i64 %21, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %.pre.i = ptrtoint ptr %23 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %18, %2
  %.pre-phi.i = phi i64 [ %12, %2 ], [ %.pre.i, %18 ]
  %24 = phi ptr [ %9, %2 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %27 = and i64 %.pre-phi.i, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %26, ptr %24, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

30:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %26, ptr %24, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %29, %30
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = add i64 %35, 2
  %37 = load i64, ptr %16, align 8
  %.not.i.i10 = icmp ult i64 %36, %37
  br i1 %.not.i.i10, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12, label %38

38:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %39 = shl i64 %37, 1
  %40 = add i64 %39, 2
  %41 = and i64 %40, -1024
  %42 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %32, i64 noundef %37, i64 noundef %41, i32 noundef 0) #13
  store ptr %42, ptr %10, align 8
  store i64 %41, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %35
  %.pre.i11 = ptrtoint ptr %43 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12: ; preds = %38, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i13 = phi i64 [ %33, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i11, %38 ]
  %44 = phi ptr [ %31, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8
  %46 = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  %47 = and i64 %.pre-phi.i13, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12
  store i16 %46, ptr %44, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

50:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12
  store i16 %46, ptr %44, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %49, %50
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %wide.trip.count = zext i16 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = add i64 %57, 2
  %59 = load i64, ptr %16, align 8
  %.not.i.i14 = icmp ult i64 %58, %59
  br i1 %.not.i.i14, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16, label %60

60:                                               ; preds = %.lr.ph
  %61 = shl i64 %59, 1
  %62 = add i64 %61, 2
  %63 = and i64 %62, -1024
  %64 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %54, i64 noundef %59, i64 noundef %63, i32 noundef 0) #13
  store ptr %64, ptr %10, align 8
  store i64 %63, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %57
  %.pre.i15 = ptrtoint ptr %65 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16: ; preds = %60, %.lr.ph
  %.pre-phi.i17 = phi i64 [ %55, %.lr.ph ], [ %.pre.i15, %60 ]
  %66 = phi ptr [ %53, %.lr.ph ], [ %65, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %8, align 8
  %68 = tail call noundef i16 @llvm.bswap.i16(i16 %52)
  %69 = and i64 %.pre-phi.i17, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %68, ptr %66, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

72:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %68, ptr %66, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18: ; preds = %71, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

declare noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter32write_method_parameter_attributeEPK11ConstMethod(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %4 = tail call noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %5 = shl nsw i32 %4, 2
  %6 = or disjoint i32 %5, 1
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.13)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp ult i64 %14, %16
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %17

17:                                               ; preds = %2
  %18 = shl i64 %16, 1
  %19 = add i64 %18, 4
  %20 = and i64 %19, -1024
  %21 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %10, i64 noundef %16, i64 noundef %20, i32 noundef 0) #13
  store ptr %21, ptr %9, align 8
  store i64 %20, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %13
  %.pre.i = ptrtoint ptr %22 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %17, %2
  %.pre-phi.i = phi i64 [ %11, %2 ], [ %.pre.i, %17 ]
  %23 = phi ptr [ %8, %2 ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %26 = and i64 %.pre-phi.i, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %25, ptr %23, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

29:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %25, ptr %23, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %28, %29
  %30 = trunc i32 %4 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = add i64 %35, 1
  %37 = load i64, ptr %15, align 8
  %.not.i.i12 = icmp ult i64 %36, %37
  br i1 %.not.i.i12, label %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit, label %38

38:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %39 = shl i64 %37, 1
  %40 = add i64 %39, 2
  %41 = and i64 %40, -1024
  %42 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %32, i64 noundef %37, i64 noundef %41, i32 noundef 0) #13
  store ptr %42, ptr %9, align 8
  store i64 %41, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %35
  br label %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit

_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit: ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit, %38
  %44 = phi ptr [ %43, %38 ], [ %31, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8
  store i8 %30, ptr %44, align 1
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit22 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = add i64 %53, 2
  %55 = load i64, ptr %15, align 8
  %.not.i.i14 = icmp ult i64 %54, %55
  br i1 %.not.i.i14, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16, label %56

56:                                               ; preds = %.lr.ph
  %57 = shl i64 %55, 1
  %58 = add i64 %57, 2
  %59 = and i64 %58, -1024
  %60 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %50, i64 noundef %55, i64 noundef %59, i32 noundef 0) #13
  store ptr %60, ptr %9, align 8
  store i64 %59, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %53
  %.pre.i15 = ptrtoint ptr %61 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16: ; preds = %56, %.lr.ph
  %.pre-phi.i17 = phi i64 [ %51, %.lr.ph ], [ %.pre.i15, %56 ]
  %62 = phi ptr [ %49, %.lr.ph ], [ %61, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %7, align 8
  %64 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %65 = and i64 %.pre-phi.i17, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %64, ptr %62, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

68:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %64, ptr %62, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %67, %68
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2
  %77 = load i64, ptr %15, align 8
  %.not.i.i18 = icmp ult i64 %76, %77
  br i1 %.not.i.i18, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i20, label %78

78:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %79 = shl i64 %77, 1
  %80 = add i64 %79, 2
  %81 = and i64 %80, -1024
  %82 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %72, i64 noundef %77, i64 noundef %81, i32 noundef 0) #13
  store ptr %82, ptr %9, align 8
  store i64 %81, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %75
  %.pre.i19 = ptrtoint ptr %83 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i20

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i20: ; preds = %78, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %.pre-phi.i21 = phi i64 [ %73, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %.pre.i19, %78 ]
  %84 = phi ptr [ %71, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %7, align 8
  %86 = tail call noundef i16 @llvm.bswap.i16(i16 %70)
  %87 = and i64 %.pre-phi.i21, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i20
  store i16 %86, ptr %84, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit22

90:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i20
  store i16 %86, ptr %84, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit22

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit22: ; preds = %89, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit22, %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit
  ret void
}

declare noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u1Eh(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %13

13:                                               ; preds = %2
  %14 = shl i64 %12, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, -1024
  %17 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %12, i64 noundef %16, i32 noundef 0) #13
  store ptr %17, ptr %5, align 8
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %2, %13
  %19 = phi ptr [ %18, %13 ], [ %4, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %3, align 8
  store i8 %1, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter27write_source_file_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp ult i64 %9, %11
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %12

12:                                               ; preds = %1
  %13 = shl i64 %11, 1
  %14 = add i64 %13, 4
  %15 = and i64 %14, -1024
  %16 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %5, i64 noundef %11, i64 noundef %15, i32 noundef 0) #13
  store ptr %16, ptr %4, align 8
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %8
  %.pre.i = ptrtoint ptr %17 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %12, %1
  %.pre-phi.i = phi i64 [ %6, %1 ], [ %.pre.i, %12 ]
  %18 = phi ptr [ %3, %1 ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %2, align 8
  %20 = and i64 %.pre-phi.i, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 33554432, ptr %18, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

23:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 33554432, ptr %18, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 3
  %32 = load volatile i32, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = xor i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = xor i32 %37, %45
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %32, i32 16)
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not11.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit, %59
  %52 = phi ptr [ %61, %59 ], [ %51, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ]
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %47
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %26, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i16, ptr %63, align 2
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  br label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit

_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit: ; preds = %59, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit, %62
  %66 = phi i16 [ %65, %62 ], [ 0, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ 0, %59 ]
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 2
  %73 = load i64, ptr %10, align 8
  %.not.i.i1 = icmp ult i64 %72, %73
  br i1 %.not.i.i1, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3, label %74

74:                                               ; preds = %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit
  %75 = shl i64 %73, 1
  %76 = add i64 %75, 2
  %77 = and i64 %76, -1024
  %78 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %68, i64 noundef %73, i64 noundef %77, i32 noundef 0) #13
  store ptr %78, ptr %4, align 8
  store i64 %77, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %71
  %.pre.i2 = ptrtoint ptr %79 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3: ; preds = %74, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit
  %.pre-phi.i4 = phi i64 [ %69, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit ], [ %.pre.i2, %74 ]
  %80 = phi ptr [ %67, %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit ], [ %79, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %2, align 8
  %82 = and i64 %.pre-phi.i4, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3
  store i16 %66, ptr %80, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

85:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i3
  store i16 %66, ptr %80, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %84, %85
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter38write_source_debug_extension_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.15)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp ult i64 %15, %17
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %18

18:                                               ; preds = %1
  %19 = shl i64 %17, 1
  %20 = add i64 %19, 4
  %21 = and i64 %20, -1024
  %22 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %11, i64 noundef %17, i64 noundef %21, i32 noundef 0) #13
  store ptr %22, ptr %10, align 8
  store i64 %21, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  %.pre.i = ptrtoint ptr %23 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %18, %1
  %.pre-phi.i = phi i64 [ %12, %1 ], [ %.pre.i, %18 ]
  %24 = phi ptr [ %9, %1 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %27 = and i64 %.pre-phi.i, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %26, ptr %24, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

30:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %26, ptr %24, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %29, %30
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = icmp sgt i32 %7, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %wide.trip.count = and i64 %6, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 1
  %43 = load i64, ptr %16, align 8
  %.not.i.i6 = icmp ult i64 %42, %43
  br i1 %.not.i.i6, label %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = shl i64 %43, 1
  %46 = add i64 %45, 2
  %47 = and i64 %46, -1024
  %48 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %38, i64 noundef %43, i64 noundef %47, i32 noundef 0) #13
  store ptr %48, ptr %10, align 8
  store i64 %47, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %41
  br label %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit

_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit: ; preds = %.lr.ph, %44
  %50 = phi ptr [ %49, %44 ], [ %37, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8
  store i8 %36, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u1Eh.exit, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i16 @_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, -2147483645
  %9 = icmp eq i32 %8, 2
  %10 = add i32 %7, 65534
  %spec.select = select i1 %9, i32 %10, i32 %7
  %11 = trunc i32 %spec.select to i16
  br label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit

_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit: ; preds = %6, %1
  %.sroa.1.0 = phi i16 [ %11, %6 ], [ 0, %1 ]
  ret i16 %.sroa.1.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp ult i64 %12, %14
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %15

15:                                               ; preds = %3
  %16 = shl i64 %14, 1
  %17 = add i64 %16, 4
  %18 = and i64 %17, -1024
  %19 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %8, i64 noundef %14, i64 noundef %18, i32 noundef 0) #13
  store ptr %19, ptr %7, align 8
  store i64 %18, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %11
  %.pre.i = ptrtoint ptr %20 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %15, %3
  %.pre-phi.i = phi i64 [ %9, %3 ], [ %.pre.i, %15 ]
  %21 = phi ptr [ %6, %3 ], [ %20, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %5, align 8
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  %24 = and i64 %.pre-phi.i, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %23, ptr %21, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

27:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %23, ptr %21, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %26, %27
  %28 = zext i32 %4 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, %28
  %35 = load i64, ptr %13, align 8
  %.not.i = icmp ult i64 %34, %35
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %36

36:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %37 = shl i64 %35, 1
  %38 = add nuw nsw i64 %28, 1
  %39 = add i64 %38, %37
  %40 = and i64 %39, -1024
  %41 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %30, i64 noundef %35, i64 noundef %40, i32 noundef 0) #13
  store ptr %41, ptr %7, align 8
  store i64 %40, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %33
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit, %36
  %43 = phi ptr [ %42, %36 ], [ %29, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %28
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %45, i64 %28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter31write_bootstrapmethod_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.17)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 2
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.048 = phi i32 [ 2, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.idx = shl i64 %indvars.iv, 2
  %23 = getelementptr i8, ptr %22, i64 %.idx
  %24 = load i32, ptr %23, align 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr [2 x i8], ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %29 = add i32 %.048, 4
  %30 = zext i16 %28 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = add i32 %29, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %12, %._crit_edge.loopexit, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %34 = phi i1 [ false, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit ], [ true, %._crit_edge.loopexit ], [ false, %12 ], [ false, %1 ]
  %.0.i69 = phi i32 [ %17, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit ], [ %17, %._crit_edge.loopexit ], [ 0, %12 ], [ 0, %1 ]
  %.0.lcssa = phi i32 [ 33554432, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit ], [ %33, %._crit_edge.loopexit ], [ 33554432, %12 ], [ 33554432, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %.not.i.i = icmp ult i64 %42, %44
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %45

45:                                               ; preds = %._crit_edge
  %46 = shl i64 %44, 1
  %47 = add i64 %46, 4
  %48 = and i64 %47, -1024
  %49 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %38, i64 noundef %44, i64 noundef %48, i32 noundef 0) #13
  store ptr %49, ptr %37, align 8
  store i64 %48, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %.pre.i = ptrtoint ptr %50 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %45, %._crit_edge
  %.pre-phi.i = phi i64 [ %39, %._crit_edge ], [ %.pre.i, %45 ]
  %51 = phi ptr [ %36, %._crit_edge ], [ %50, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %35, align 8
  %53 = and i64 %.pre-phi.i, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %.0.lcssa, ptr %51, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

56:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %.0.lcssa, ptr %51, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %55, %56
  %57 = trunc i32 %.0.i69 to i16
  %58 = load ptr, ptr %35, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 2
  %64 = load i64, ptr %43, align 8
  %.not.i.i28 = icmp ult i64 %63, %64
  br i1 %.not.i.i28, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i30, label %65

65:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %66 = shl i64 %64, 1
  %67 = add i64 %66, 2
  %68 = and i64 %67, -1024
  %69 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %59, i64 noundef %64, i64 noundef %68, i32 noundef 0) #13
  store ptr %69, ptr %37, align 8
  store i64 %68, ptr %43, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %62
  %.pre.i29 = ptrtoint ptr %70 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i30

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i30: ; preds = %65, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i31 = phi i64 [ %60, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i29, %65 ]
  %71 = phi ptr [ %58, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %70, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %35, align 8
  %73 = call noundef i16 @llvm.bswap.i16(i16 %57)
  %74 = and i64 %.pre-phi.i31, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i30
  store i16 %73, ptr %71, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

77:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i30
  store i16 %73, ptr %71, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %76, %77
  br i1 %34, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %wide.trip.count60 = zext nneg i32 %.0.i69 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %._crit_edge51
  %indvars.iv57 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next58, %._crit_edge51 ]
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = shl nuw nsw i64 %indvars.iv57, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = getelementptr [2 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = getelementptr [2 x i8], ptr %91, i64 %81
  %93 = load i32, ptr %92, align 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr [2 x i8], ptr %91, i64 %94
  %96 = getelementptr i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %98 = load ptr, ptr %35, align 8
  %99 = load ptr, ptr %37, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 2
  %104 = load i64, ptr %43, align 8
  %.not.i.i32 = icmp ult i64 %103, %104
  br i1 %.not.i.i32, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34, label %105

105:                                              ; preds = %.lr.ph53
  %106 = shl i64 %104, 1
  %107 = add i64 %106, 2
  %108 = and i64 %107, -1024
  %109 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %99, i64 noundef %104, i64 noundef %108, i32 noundef 0) #13
  store ptr %109, ptr %37, align 8
  store i64 %108, ptr %43, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %102
  %.pre.i33 = ptrtoint ptr %110 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34: ; preds = %105, %.lr.ph53
  %.pre-phi.i35 = phi i64 [ %100, %.lr.ph53 ], [ %.pre.i33, %105 ]
  %111 = phi ptr [ %98, %.lr.ph53 ], [ %110, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %112, ptr %35, align 8
  %113 = call noundef i16 @llvm.bswap.i16(i16 %87)
  %114 = and i64 %.pre-phi.i35, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34
  store i16 %113, ptr %111, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36

117:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i34
  store i16 %113, ptr %111, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36: ; preds = %116, %117
  %118 = load ptr, ptr %35, align 8
  %119 = load ptr, ptr %37, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add i64 %122, 2
  %124 = load i64, ptr %43, align 8
  %.not.i.i37 = icmp ult i64 %123, %124
  br i1 %.not.i.i37, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39, label %125

125:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36
  %126 = shl i64 %124, 1
  %127 = add i64 %126, 2
  %128 = and i64 %127, -1024
  %129 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %119, i64 noundef %124, i64 noundef %128, i32 noundef 0) #13
  store ptr %129, ptr %37, align 8
  store i64 %128, ptr %43, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %122
  %.pre.i38 = ptrtoint ptr %130 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39: ; preds = %125, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36
  %.pre-phi.i40 = phi i64 [ %120, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36 ], [ %.pre.i38, %125 ]
  %131 = phi ptr [ %118, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit36 ], [ %130, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %35, align 8
  %133 = call noundef i16 @llvm.bswap.i16(i16 %97)
  %134 = and i64 %.pre-phi.i40, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39
  store i16 %133, ptr %131, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41

137:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i39
  store i16 %133, ptr %131, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41: ; preds = %136, %137
  %138 = zext i16 %97 to i32
  %.not = icmp eq i16 %97, 0
  br i1 %.not, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit46
  %.02449 = phi i32 [ %170, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit46 ], [ 0, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41 ]
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = getelementptr [2 x i8], ptr %142, i64 %81
  %144 = load i32, ptr %143, align 2
  %145 = add nuw nsw i32 %.02449, 2
  %146 = add i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %142, i64 %147
  %149 = load i16, ptr %148, align 2
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %150 = load ptr, ptr %35, align 8
  %151 = load ptr, ptr %37, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %154, 2
  %156 = load i64, ptr %43, align 8
  %.not.i.i42 = icmp ult i64 %155, %156
  br i1 %.not.i.i42, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i44, label %157

157:                                              ; preds = %.lr.ph50
  %158 = shl i64 %156, 1
  %159 = add i64 %158, 2
  %160 = and i64 %159, -1024
  %161 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %151, i64 noundef %156, i64 noundef %160, i32 noundef 0) #13
  store ptr %161, ptr %37, align 8
  store i64 %160, ptr %43, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %154
  %.pre.i43 = ptrtoint ptr %162 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i44

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i44: ; preds = %157, %.lr.ph50
  %.pre-phi.i45 = phi i64 [ %152, %.lr.ph50 ], [ %.pre.i43, %157 ]
  %163 = phi ptr [ %150, %.lr.ph50 ], [ %162, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %164, ptr %35, align 8
  %165 = call noundef i16 @llvm.bswap.i16(i16 %149)
  %166 = and i64 %.pre-phi.i45, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i44
  store i16 %165, ptr %163, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit46

169:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i44
  store i16 %165, ptr %163, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit46

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit46: ; preds = %168, %169
  %170 = add nuw nsw i32 %.02449, 1
  %exitcond56.not = icmp eq i32 %170, %138
  br i1 %exitcond56.not, label %._crit_edge51, label %.lr.ph50, !llvm.loop !22

._crit_edge51:                                    ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit46, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit41
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !23

._crit_edge54:                                    ; preds = %._crit_edge51, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter25write_nest_host_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load i16, ptr %4, align 8
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.18)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ult i64 %13, %15
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %16

16:                                               ; preds = %1
  %17 = shl i64 %15, 1
  %18 = add i64 %17, 4
  %19 = and i64 %18, -1024
  %20 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %9, i64 noundef %15, i64 noundef %19, i32 noundef 0) #13
  store ptr %20, ptr %8, align 8
  store i64 %19, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  %.pre.i = ptrtoint ptr %21 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %16, %1
  %.pre-phi.i = phi i64 [ %10, %1 ], [ %.pre.i, %16 ]
  %22 = phi ptr [ %7, %1 ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %6, align 8
  %24 = and i64 %.pre-phi.i, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 33554432, ptr %22, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

27:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 33554432, ptr %22, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %26, %27
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 2
  %34 = load i64, ptr %14, align 8
  %.not.i.i2 = icmp ult i64 %33, %34
  br i1 %.not.i.i2, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i4, label %35

35:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %36 = shl i64 %34, 1
  %37 = add i64 %36, 2
  %38 = and i64 %37, -1024
  %39 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %29, i64 noundef %34, i64 noundef %38, i32 noundef 0) #13
  store ptr %39, ptr %8, align 8
  store i64 %38, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %32
  %.pre.i3 = ptrtoint ptr %40 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i4

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i4: ; preds = %35, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i5 = phi i64 [ %30, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i3, %35 ]
  %41 = phi ptr [ %28, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %6, align 8
  %43 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %44 = and i64 %.pre-phi.i5, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i4
  store i16 %43, ptr %41, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

47:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i4
  store i16 %43, ptr %41, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %46, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter28write_nest_members_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 2
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.19)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp ult i64 %16, %18
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %19

19:                                               ; preds = %1
  %20 = shl i64 %18, 1
  %21 = add i64 %20, 4
  %22 = and i64 %21, -1024
  %23 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %12, i64 noundef %18, i64 noundef %22, i32 noundef 0) #13
  store ptr %23, ptr %11, align 8
  store i64 %22, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %15
  %.pre.i = ptrtoint ptr %24 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %19, %1
  %.pre-phi.i = phi i64 [ %13, %1 ], [ %.pre.i, %19 ]
  %25 = phi ptr [ %10, %1 ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %9, align 8
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %28 = and i64 %.pre-phi.i, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %27, ptr %25, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

31:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %27, ptr %25, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %30, %31
  %32 = trunc i32 %6 to i16
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = add i64 %37, 2
  %39 = load i64, ptr %17, align 8
  %.not.i.i10 = icmp ult i64 %38, %39
  br i1 %.not.i.i10, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12, label %40

40:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %41 = shl i64 %39, 1
  %42 = add i64 %41, 2
  %43 = and i64 %42, -1024
  %44 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %34, i64 noundef %39, i64 noundef %43, i32 noundef 0) #13
  store ptr %44, ptr %11, align 8
  store i64 %43, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %37
  %.pre.i11 = ptrtoint ptr %45 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12: ; preds = %40, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i13 = phi i64 [ %35, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i11, %40 ]
  %46 = phi ptr [ %33, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %9, align 8
  %48 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %49 = and i64 %.pre-phi.i13, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12
  store i16 %48, ptr %46, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

52:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12
  store i16 %48, ptr %46, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %51, %52
  %53 = icmp sgt i32 %6, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 2
  %64 = load i64, ptr %17, align 8
  %.not.i.i14 = icmp ult i64 %63, %64
  br i1 %.not.i.i14, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16, label %65

65:                                               ; preds = %55
  %66 = shl i64 %64, 1
  %67 = add i64 %66, 2
  %68 = and i64 %67, -1024
  %69 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %59, i64 noundef %64, i64 noundef %68, i32 noundef 0) #13
  store ptr %69, ptr %11, align 8
  store i64 %68, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %62
  %.pre.i15 = ptrtoint ptr %70 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16: ; preds = %65, %55
  %.pre-phi.i17 = phi i64 [ %60, %55 ], [ %.pre.i15, %65 ]
  %71 = phi ptr [ %58, %55 ], [ %70, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %9, align 8
  %73 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  %74 = and i64 %.pre-phi.i17, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %73, ptr %71, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

77:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %73, ptr %71, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18: ; preds = %76, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter36write_permitted_subclasses_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 2
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.20)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp ult i64 %16, %18
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %19

19:                                               ; preds = %1
  %20 = shl i64 %18, 1
  %21 = add i64 %20, 4
  %22 = and i64 %21, -1024
  %23 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %12, i64 noundef %18, i64 noundef %22, i32 noundef 0) #13
  store ptr %23, ptr %11, align 8
  store i64 %22, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %15
  %.pre.i = ptrtoint ptr %24 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %19, %1
  %.pre-phi.i = phi i64 [ %13, %1 ], [ %.pre.i, %19 ]
  %25 = phi ptr [ %10, %1 ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %9, align 8
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %28 = and i64 %.pre-phi.i, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %27, ptr %25, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

31:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %27, ptr %25, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %30, %31
  %32 = trunc i32 %6 to i16
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = add i64 %37, 2
  %39 = load i64, ptr %17, align 8
  %.not.i.i10 = icmp ult i64 %38, %39
  br i1 %.not.i.i10, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12, label %40

40:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %41 = shl i64 %39, 1
  %42 = add i64 %41, 2
  %43 = and i64 %42, -1024
  %44 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %34, i64 noundef %39, i64 noundef %43, i32 noundef 0) #13
  store ptr %44, ptr %11, align 8
  store i64 %43, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %37
  %.pre.i11 = ptrtoint ptr %45 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12: ; preds = %40, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i13 = phi i64 [ %35, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i11, %40 ]
  %46 = phi ptr [ %33, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %9, align 8
  %48 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %49 = and i64 %.pre-phi.i13, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12
  store i16 %48, ptr %46, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

52:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i12
  store i16 %48, ptr %46, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %51, %52
  %53 = icmp sgt i32 %6, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 2
  %64 = load i64, ptr %17, align 8
  %.not.i.i14 = icmp ult i64 %63, %64
  br i1 %.not.i.i14, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16, label %65

65:                                               ; preds = %55
  %66 = shl i64 %64, 1
  %67 = add i64 %66, 2
  %68 = and i64 %67, -1024
  %69 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %59, i64 noundef %64, i64 noundef %68, i32 noundef 0) #13
  store ptr %69, ptr %11, align 8
  store i64 %68, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %62
  %.pre.i15 = ptrtoint ptr %70 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16: ; preds = %65, %55
  %.pre-phi.i17 = phi i64 [ %60, %55 ], [ %.pre.i15, %65 ]
  %71 = phi ptr [ %58, %55 ], [ %70, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %9, align 8
  %73 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  %74 = and i64 %.pre-phi.i17, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %73, ptr %71, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

77:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %73, ptr %71, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18: ; preds = %76, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter22write_record_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 6
  %8 = add i32 %7, 2
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.065 = phi i32 [ %8, %.lr.ph ], [ %.3, %29 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i16, ptr %14, align 4
  %.not42 = icmp eq i16 %15, 0
  %16 = add i32 %.065, 8
  %spec.select = select i1 %.not42, i32 %.065, i32 %16
  %17 = load ptr, ptr %13, align 8
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %22, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %17, align 4
  %20 = add i32 %spec.select, 6
  %21 = add i32 %20, %19
  br label %22

22:                                               ; preds = %18, %11
  %.2 = phi i32 [ %21, %18 ], [ %spec.select, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 4
  %27 = add i32 %.2, 6
  %28 = add i32 %27, %26
  br label %29

29:                                               ; preds = %22, %25
  %.3 = phi i32 [ %28, %25 ], [ %.2, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %29, %1
  %.0.lcssa = phi i32 [ %8, %1 ], [ %.3, %29 ]
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.21)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %.not.i.i = icmp ult i64 %37, %39
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %40

40:                                               ; preds = %._crit_edge
  %41 = shl i64 %39, 1
  %42 = add i64 %41, 4
  %43 = and i64 %42, -1024
  %44 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %33, i64 noundef %39, i64 noundef %43, i32 noundef 0) #13
  store ptr %44, ptr %32, align 8
  store i64 %43, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %36
  %.pre.i = ptrtoint ptr %45 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %40, %._crit_edge
  %.pre-phi.i = phi i64 [ %34, %._crit_edge ], [ %.pre.i, %40 ]
  %46 = phi ptr [ %31, %._crit_edge ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %30, align 8
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.lcssa)
  %49 = and i64 %.pre-phi.i, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %48, ptr %46, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

52:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %48, ptr %46, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %51, %52
  %53 = trunc i32 %6 to i16
  %54 = load ptr, ptr %30, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = add i64 %58, 2
  %60 = load i64, ptr %38, align 8
  %.not.i.i45 = icmp ult i64 %59, %60
  br i1 %.not.i.i45, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47, label %61

61:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %62 = shl i64 %60, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, -1024
  %65 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %55, i64 noundef %60, i64 noundef %64, i32 noundef 0) #13
  store ptr %65, ptr %32, align 8
  store i64 %64, ptr %38, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %58
  %.pre.i46 = ptrtoint ptr %66 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47: ; preds = %61, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i48 = phi i64 [ %56, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i46, %61 ]
  %67 = phi ptr [ %54, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %30, align 8
  %69 = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  %70 = and i64 %.pre-phi.i48, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47
  store i16 %69, ptr %67, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

73:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47
  store i16 %69, ptr %67, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %72, %73
  br i1 %9, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count73 = zext nneg i32 %6 to i64
  br label %75

75:                                               ; preds = %.lr.ph67, %160
  %indvars.iv70 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next71, %160 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv70
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i16, ptr %78, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add i64 %84, 2
  %86 = load i64, ptr %38, align 8
  %.not.i.i49 = icmp ult i64 %85, %86
  br i1 %.not.i.i49, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i51, label %87

87:                                               ; preds = %75
  %88 = shl i64 %86, 1
  %89 = add i64 %88, 2
  %90 = and i64 %89, -1024
  %91 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %81, i64 noundef %86, i64 noundef %90, i32 noundef 0) #13
  store ptr %91, ptr %32, align 8
  store i64 %90, ptr %38, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %84
  %.pre.i50 = ptrtoint ptr %92 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i51

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i51: ; preds = %87, %75
  %.pre-phi.i52 = phi i64 [ %82, %75 ], [ %.pre.i50, %87 ]
  %93 = phi ptr [ %80, %75 ], [ %92, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %94, ptr %30, align 8
  %95 = tail call noundef i16 @llvm.bswap.i16(i16 %79)
  %96 = and i64 %.pre-phi.i52, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i51
  store i16 %95, ptr %93, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53

99:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i51
  store i16 %95, ptr %93, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53: ; preds = %98, %99
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 18
  %101 = load i16, ptr %100, align 2
  %102 = load ptr, ptr %30, align 8
  %103 = load ptr, ptr %32, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = add i64 %106, 2
  %108 = load i64, ptr %38, align 8
  %.not.i.i54 = icmp ult i64 %107, %108
  br i1 %.not.i.i54, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56, label %109

109:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53
  %110 = shl i64 %108, 1
  %111 = add i64 %110, 2
  %112 = and i64 %111, -1024
  %113 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %103, i64 noundef %108, i64 noundef %112, i32 noundef 0) #13
  store ptr %113, ptr %32, align 8
  store i64 %112, ptr %38, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %106
  %.pre.i55 = ptrtoint ptr %114 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56: ; preds = %109, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53
  %.pre-phi.i57 = phi i64 [ %104, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53 ], [ %.pre.i55, %109 ]
  %115 = phi ptr [ %102, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit53 ], [ %114, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %30, align 8
  %117 = tail call noundef i16 @llvm.bswap.i16(i16 %101)
  %118 = and i64 %.pre-phi.i57, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56
  store i16 %117, ptr %115, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58

121:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56
  store i16 %117, ptr %115, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58: ; preds = %120, %121
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %123 = load i16, ptr %122, align 4
  %.not = icmp ne i16 %123, 0
  %124 = zext i1 %.not to i16
  %125 = load ptr, ptr %77, align 8
  %.not37 = icmp ne ptr %125, null
  %126 = zext i1 %.not37 to i16
  %127 = add nuw nsw i16 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not38 = icmp ne ptr %129, null
  %130 = zext i1 %.not38 to i16
  %131 = add nuw nsw i16 %127, %130
  %132 = load ptr, ptr %30, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add i64 %136, 2
  %138 = load i64, ptr %38, align 8
  %.not.i.i59 = icmp ult i64 %137, %138
  br i1 %.not.i.i59, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i61, label %139

139:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58
  %140 = shl i64 %138, 1
  %141 = add i64 %140, 2
  %142 = and i64 %141, -1024
  %143 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %133, i64 noundef %138, i64 noundef %142, i32 noundef 0) #13
  store ptr %143, ptr %32, align 8
  store i64 %142, ptr %38, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %136
  %.pre.i60 = ptrtoint ptr %144 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i61

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i61: ; preds = %139, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58
  %.pre-phi.i62 = phi i64 [ %134, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58 ], [ %.pre.i60, %139 ]
  %145 = phi ptr [ %132, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58 ], [ %144, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %146, ptr %30, align 8
  %147 = shl nuw nsw i16 %131, 8
  %148 = and i64 %.pre-phi.i62, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i61
  store i16 %147, ptr %145, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit63

151:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i61
  store i16 %147, ptr %145, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit63

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit63: ; preds = %150, %151
  %152 = load i16, ptr %122, align 4
  %.not39 = icmp eq i16 %152, 0
  br i1 %.not39, label %154, label %153

153:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit63
  tail call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %152)
  br label %154

154:                                              ; preds = %153, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit63
  %155 = load ptr, ptr %77, align 8
  %.not40 = icmp eq ptr %155, null
  br i1 %.not40, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %155)
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %128, align 8
  %.not41 = icmp eq ptr %158, null
  br i1 %.not41, label %160, label %159

159:                                              ; preds = %157
  tail call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %158)
  br label %160

160:                                              ; preds = %157, %159
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge68, label %75, !llvm.loop !27

._crit_edge68:                                    ; preds = %160, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter29write_inner_classes_attributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit.thread, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit

_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit: ; preds = %2
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2147483645
  %9 = icmp eq i32 %8, 2
  %10 = add nsw i32 %7, -2
  %spec.select = select i1 %9, i32 %10, i32 %7
  %.not = icmp ne i32 %spec.select, 0
  %11 = icmp eq i32 %spec.select, %1
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %13, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit.thread

_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit.thread: ; preds = %2, %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #14
  unreachable

13:                                               ; preds = %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %14 = sdiv i32 %1, 4
  %15 = trunc i32 %14 to i16
  %16 = shl i32 %14, 3
  %17 = and i32 %16, 524280
  %18 = or disjoint i32 %17, 2
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.24)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8
  %.not.i.i = icmp ult i64 %26, %28
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %29

29:                                               ; preds = %13
  %30 = shl i64 %28, 1
  %31 = add i64 %30, 4
  %32 = and i64 %31, -1024
  %33 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %22, i64 noundef %28, i64 noundef %32, i32 noundef 0) #13
  store ptr %33, ptr %21, align 8
  store i64 %32, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %25
  %.pre.i = ptrtoint ptr %34 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %29, %13
  %.pre-phi.i = phi i64 [ %23, %13 ], [ %.pre.i, %29 ]
  %35 = phi ptr [ %20, %13 ], [ %34, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %38 = and i64 %.pre-phi.i, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %37, ptr %35, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

41:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 %37, ptr %35, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %40, %41
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 2
  %48 = load i64, ptr %27, align 8
  %.not.i.i5 = icmp ult i64 %47, %48
  br i1 %.not.i.i5, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i7, label %49

49:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %50 = shl i64 %48, 1
  %51 = add i64 %50, 2
  %52 = and i64 %51, -1024
  %53 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %43, i64 noundef %48, i64 noundef %52, i32 noundef 0) #13
  store ptr %53, ptr %21, align 8
  store i64 %52, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %46
  %.pre.i6 = ptrtoint ptr %54 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i7

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i7: ; preds = %49, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i8 = phi i64 [ %44, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i6, %49 ]
  %55 = phi ptr [ %42, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %54, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %19, align 8
  %57 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %58 = and i64 %.pre-phi.i8, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i7
  store i16 %57, ptr %55, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

61:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i7
  store i16 %57, ptr %55, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %60, %61
  %.not4142 = icmp sgt i32 %1, 0
  br i1 %.not4142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit28 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 2
  %72 = load i64, ptr %27, align 8
  %.not.i.i9 = icmp ult i64 %71, %72
  br i1 %.not.i.i9, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i11, label %73

73:                                               ; preds = %63
  %74 = shl i64 %72, 1
  %75 = add i64 %74, 2
  %76 = and i64 %75, -1024
  %77 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %67, i64 noundef %72, i64 noundef %76, i32 noundef 0) #13
  store ptr %77, ptr %21, align 8
  store i64 %76, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %70
  %.pre.i10 = ptrtoint ptr %78 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i11

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i11: ; preds = %73, %63
  %.pre-phi.i12 = phi i64 [ %68, %63 ], [ %.pre.i10, %73 ]
  %79 = phi ptr [ %66, %63 ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %19, align 8
  %81 = tail call noundef i16 @llvm.bswap.i16(i16 %65)
  %82 = and i64 %.pre-phi.i12, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i11
  store i16 %81, ptr %79, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13

85:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i11
  store i16 %81, ptr %79, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13: ; preds = %84, %85
  %86 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv
  %87 = getelementptr i8, ptr %86, i64 6
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 2
  %95 = load i64, ptr %27, align 8
  %.not.i.i14 = icmp ult i64 %94, %95
  br i1 %.not.i.i14, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16, label %96

96:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13
  %97 = shl i64 %95, 1
  %98 = add i64 %97, 2
  %99 = and i64 %98, -1024
  %100 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %90, i64 noundef %95, i64 noundef %99, i32 noundef 0) #13
  store ptr %100, ptr %21, align 8
  store i64 %99, ptr %27, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %93
  %.pre.i15 = ptrtoint ptr %101 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16: ; preds = %96, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13
  %.pre-phi.i17 = phi i64 [ %91, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13 ], [ %.pre.i15, %96 ]
  %102 = phi ptr [ %89, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit13 ], [ %101, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %19, align 8
  %104 = tail call noundef i16 @llvm.bswap.i16(i16 %88)
  %105 = and i64 %.pre-phi.i17, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %104, ptr %102, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

108:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i16
  store i16 %104, ptr %102, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18: ; preds = %107, %108
  %109 = getelementptr i8, ptr %86, i64 8
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = add i64 %115, 2
  %117 = load i64, ptr %27, align 8
  %.not.i.i19 = icmp ult i64 %116, %117
  br i1 %.not.i.i19, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i21, label %118

118:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18
  %119 = shl i64 %117, 1
  %120 = add i64 %119, 2
  %121 = and i64 %120, -1024
  %122 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %112, i64 noundef %117, i64 noundef %121, i32 noundef 0) #13
  store ptr %122, ptr %21, align 8
  store i64 %121, ptr %27, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %115
  %.pre.i20 = ptrtoint ptr %123 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i21

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i21: ; preds = %118, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18
  %.pre-phi.i22 = phi i64 [ %113, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18 ], [ %.pre.i20, %118 ]
  %124 = phi ptr [ %111, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit18 ], [ %123, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %19, align 8
  %126 = tail call noundef i16 @llvm.bswap.i16(i16 %110)
  %127 = and i64 %.pre-phi.i22, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i21
  store i16 %126, ptr %124, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23

130:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i21
  store i16 %126, ptr %124, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23: ; preds = %129, %130
  %131 = getelementptr i8, ptr %86, i64 10
  %132 = load i16, ptr %131, align 2
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 2
  %139 = load i64, ptr %27, align 8
  %.not.i.i24 = icmp ult i64 %138, %139
  br i1 %.not.i.i24, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i26, label %140

140:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23
  %141 = shl i64 %139, 1
  %142 = add i64 %141, 2
  %143 = and i64 %142, -1024
  %144 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %134, i64 noundef %139, i64 noundef %143, i32 noundef 0) #13
  store ptr %144, ptr %21, align 8
  store i64 %143, ptr %27, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %137
  %.pre.i25 = ptrtoint ptr %145 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i26

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i26: ; preds = %140, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23
  %.pre-phi.i27 = phi i64 [ %135, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23 ], [ %.pre.i25, %140 ]
  %146 = phi ptr [ %133, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit23 ], [ %145, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %19, align 8
  %148 = tail call noundef i16 @llvm.bswap.i16(i16 %132)
  %149 = and i64 %.pre-phi.i27, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i26
  store i16 %148, ptr %146, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit28

152:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i26
  store i16 %148, ptr %146, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit28

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit28: ; preds = %151, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %153 = trunc nuw i64 %indvars.iv.next to i32
  %.not41 = icmp sgt i32 %1, %153
  br i1 %.not41, label %63, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit28, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter25write_synthetic_attributeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiClassFileReconstituter26write_attribute_name_indexEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp ult i64 %9, %11
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %12

12:                                               ; preds = %1
  %13 = shl i64 %11, 1
  %14 = add i64 %13, 4
  %15 = and i64 %14, -1024
  %16 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %5, i64 noundef %11, i64 noundef %15, i32 noundef 0) #13
  store ptr %16, ptr %4, align 8
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %8
  %.pre.i = ptrtoint ptr %17 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %12, %1
  %.pre-phi.i = phi i64 [ %6, %1 ], [ %.pre.i, %12 ]
  %18 = phi ptr [ %3, %1 ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %2, align 8
  %20 = and i64 %.pre-phi.i, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 0, ptr %18, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

23:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 0, ptr %18, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %22, %23
  ret void
}

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter17write_method_infoERK12methodHandle(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK11ConstMethod23generic_signature_indexEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  %12 = load i16, ptr %11, align 2
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 28
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  br label %_ZNK11ConstMethod23generic_signature_indexEv.exit

_ZNK11ConstMethod23generic_signature_indexEv.exit: ; preds = %2, %10
  %13 = phi i32 [ %.pre81, %10 ], [ %8, %2 ]
  %14 = phi ptr [ %.pre79, %10 ], [ %6, %2 ]
  %.0.i = phi i16 [ %12, %10 ], [ 0, %2 ]
  %15 = and i32 %13, 128
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK6Method11annotationsEv.exit, label %16

16:                                               ; preds = %_ZNK11ConstMethod23generic_signature_indexEv.exit
  %17 = tail call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %14) #13
  %18 = load ptr, ptr %17, align 8
  %.pre82 = load ptr, ptr %1, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %.pre82, i64 8
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 28
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4
  br label %_ZNK6Method11annotationsEv.exit

_ZNK6Method11annotationsEv.exit:                  ; preds = %_ZNK11ConstMethod23generic_signature_indexEv.exit, %16
  %19 = phi i32 [ %.pre86, %16 ], [ %13, %_ZNK11ConstMethod23generic_signature_indexEv.exit ]
  %20 = phi ptr [ %.pre84, %16 ], [ %14, %_ZNK11ConstMethod23generic_signature_indexEv.exit ]
  %21 = phi ptr [ %18, %16 ], [ null, %_ZNK11ConstMethod23generic_signature_indexEv.exit ]
  %22 = and i32 %19, 256
  %.not.i.i53 = icmp eq i32 %22, 0
  br i1 %.not.i.i53, label %_ZNK6Method21parameter_annotationsEv.exit, label %23

23:                                               ; preds = %_ZNK6Method11annotationsEv.exit
  %24 = tail call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %20) #13
  %25 = load ptr, ptr %24, align 8
  %.pre87 = load ptr, ptr %1, align 8
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %.pre87, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 28
  %.pre91 = load i32, ptr %.phi.trans.insert90, align 4
  br label %_ZNK6Method21parameter_annotationsEv.exit

_ZNK6Method21parameter_annotationsEv.exit:        ; preds = %_ZNK6Method11annotationsEv.exit, %23
  %26 = phi i32 [ %.pre91, %23 ], [ %19, %_ZNK6Method11annotationsEv.exit ]
  %27 = phi ptr [ %.pre89, %23 ], [ %20, %_ZNK6Method11annotationsEv.exit ]
  %28 = phi ptr [ %25, %23 ], [ null, %_ZNK6Method11annotationsEv.exit ]
  %29 = and i32 %26, 1024
  %.not.i.i54 = icmp eq i32 %29, 0
  br i1 %.not.i.i54, label %_ZNK6Method18annotation_defaultEv.exit, label %30

30:                                               ; preds = %_ZNK6Method21parameter_annotationsEv.exit
  %31 = tail call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #13
  %32 = load ptr, ptr %31, align 8
  %.pre92 = load ptr, ptr %1, align 8
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %.pre94, i64 28
  %.pre96 = load i32, ptr %.phi.trans.insert95, align 4
  br label %_ZNK6Method18annotation_defaultEv.exit

_ZNK6Method18annotation_defaultEv.exit:           ; preds = %_ZNK6Method21parameter_annotationsEv.exit, %30
  %33 = phi i32 [ %.pre96, %30 ], [ %26, %_ZNK6Method21parameter_annotationsEv.exit ]
  %34 = phi ptr [ %.pre94, %30 ], [ %27, %_ZNK6Method21parameter_annotationsEv.exit ]
  %35 = phi ptr [ %32, %30 ], [ null, %_ZNK6Method21parameter_annotationsEv.exit ]
  %36 = and i32 %33, 512
  %.not.i.i55 = icmp eq i32 %36, 0
  br i1 %.not.i.i55, label %_ZNK6Method16type_annotationsEv.exit, label %37

37:                                               ; preds = %_ZNK6Method18annotation_defaultEv.exit
  %38 = tail call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %34) #13
  %39 = load ptr, ptr %38, align 8
  %.pre97 = load ptr, ptr %1, align 8
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.pre97, i64 8
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre99, i64 28
  %.pre101 = load i32, ptr %.phi.trans.insert100, align 4
  br label %_ZNK6Method16type_annotationsEv.exit

_ZNK6Method16type_annotationsEv.exit:             ; preds = %_ZNK6Method18annotation_defaultEv.exit, %37
  %40 = phi i32 [ %.pre101, %37 ], [ %33, %_ZNK6Method18annotation_defaultEv.exit ]
  %41 = phi ptr [ %39, %37 ], [ null, %_ZNK6Method18annotation_defaultEv.exit ]
  %42 = and i32 %40, 64
  %.not74 = icmp eq i32 %42, 0
  br i1 %.not74, label %43, label %166

43:                                               ; preds = %_ZNK6Method16type_annotationsEv.exit
  %44 = trunc i32 %.sroa.0.0.copyload.i to i16
  %45 = and i16 %44, 7679
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = add i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i64, ptr %54, align 8
  %.not.i.i56 = icmp ult i64 %53, %55
  br i1 %.not.i.i56, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %56

56:                                               ; preds = %43
  %57 = shl i64 %55, 1
  %58 = add i64 %57, 2
  %59 = and i64 %58, -1024
  %60 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %49, i64 noundef %55, i64 noundef %59, i32 noundef 0) #13
  store ptr %60, ptr %48, align 8
  store i64 %59, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %52
  %.pre.i = ptrtoint ptr %61 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %56, %43
  %.pre-phi.i = phi i64 [ %50, %43 ], [ %.pre.i, %56 ]
  %62 = phi ptr [ %47, %43 ], [ %61, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %46, align 8
  %64 = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  %65 = and i64 %.pre-phi.i, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %64, ptr %62, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

68:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %64, ptr %62, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %67, %68
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %70 = load i16, ptr %69, align 4
  %71 = load ptr, ptr %46, align 8
  %72 = load ptr, ptr %48, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2
  %77 = load i64, ptr %54, align 8
  %.not.i.i57 = icmp ult i64 %76, %77
  br i1 %.not.i.i57, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i59, label %78

78:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %79 = shl i64 %77, 1
  %80 = add i64 %79, 2
  %81 = and i64 %80, -1024
  %82 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %72, i64 noundef %77, i64 noundef %81, i32 noundef 0) #13
  store ptr %82, ptr %48, align 8
  store i64 %81, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %75
  %.pre.i58 = ptrtoint ptr %83 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i59

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i59: ; preds = %78, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %.pre-phi.i60 = phi i64 [ %73, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %.pre.i58, %78 ]
  %84 = phi ptr [ %71, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %46, align 8
  %86 = tail call noundef i16 @llvm.bswap.i16(i16 %70)
  %87 = and i64 %.pre-phi.i60, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i59
  store i16 %86, ptr %84, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61

90:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i59
  store i16 %86, ptr %84, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61: ; preds = %89, %90
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %92 = load i16, ptr %91, align 2
  %93 = load ptr, ptr %46, align 8
  %94 = load ptr, ptr %48, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add i64 %97, 2
  %99 = load i64, ptr %54, align 8
  %.not.i.i62 = icmp ult i64 %98, %99
  br i1 %.not.i.i62, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64, label %100

100:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61
  %101 = shl i64 %99, 1
  %102 = add i64 %101, 2
  %103 = and i64 %102, -1024
  %104 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %94, i64 noundef %99, i64 noundef %103, i32 noundef 0) #13
  store ptr %104, ptr %48, align 8
  store i64 %103, ptr %54, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %97
  %.pre.i63 = ptrtoint ptr %105 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64: ; preds = %100, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61
  %.pre-phi.i65 = phi i64 [ %95, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61 ], [ %.pre.i63, %100 ]
  %106 = phi ptr [ %93, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit61 ], [ %105, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %107, ptr %46, align 8
  %108 = tail call noundef i16 @llvm.bswap.i16(i16 %92)
  %109 = and i64 %.pre-phi.i65, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64
  store i16 %108, ptr %106, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66

112:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i64
  store i16 %108, ptr %106, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66: ; preds = %111, %112
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %114 = load i16, ptr %113, align 2
  %.not = icmp ne i16 %114, 0
  %spec.select = zext i1 %.not to i32
  %115 = load i32, ptr %7, align 4
  %116 = and i32 %115, 2
  %.not75 = icmp eq i32 %116, 0
  %117 = select i1 %.not, i32 2, i32 1
  %.1 = select i1 %.not75, i32 %spec.select, i32 %117
  %.not47 = icmp ne ptr %35, null
  %118 = zext i1 %.not47 to i32
  %119 = lshr i32 %115, 5
  %120 = and i32 %119, 1
  %.not48 = icmp ne i16 %.0.i, 0
  %121 = zext i1 %.not48 to i32
  %.not49 = icmp ne ptr %21, null
  %122 = zext i1 %.not49 to i32
  %.not50 = icmp ne ptr %28, null
  %123 = zext i1 %.not50 to i32
  %.not51 = icmp ne ptr %41, null
  %124 = zext i1 %.not51 to i32
  %.2 = add nuw nsw i32 %122, %121
  %.3 = add nuw nsw i32 %.2, %123
  %.4 = add nuw nsw i32 %.3, %118
  %.5 = add nuw nsw i32 %.4, %124
  %.6 = add nuw nsw i32 %.5, %120
  %.7 = add nuw nsw i32 %.6, %.1
  %125 = trunc nuw nsw i32 %.7 to i16
  %126 = load ptr, ptr %46, align 8
  %127 = load ptr, ptr %48, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = add i64 %130, 2
  %132 = load i64, ptr %54, align 8
  %.not.i.i67 = icmp ult i64 %131, %132
  br i1 %.not.i.i67, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i69, label %133

133:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66
  %134 = shl i64 %132, 1
  %135 = add i64 %134, 2
  %136 = and i64 %135, -1024
  %137 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %127, i64 noundef %132, i64 noundef %136, i32 noundef 0) #13
  store ptr %137, ptr %48, align 8
  store i64 %136, ptr %54, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %130
  %.pre.i68 = ptrtoint ptr %138 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i69

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i69: ; preds = %133, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66
  %.pre-phi.i70 = phi i64 [ %128, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66 ], [ %.pre.i68, %133 ]
  %139 = phi ptr [ %126, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit66 ], [ %138, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %46, align 8
  %141 = tail call noundef i16 @llvm.bswap.i16(i16 %125)
  %142 = and i64 %.pre-phi.i70, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i69
  store i16 %141, ptr %139, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit71

145:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i69
  store i16 %141, ptr %139, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit71

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit71: ; preds = %144, %145
  %146 = load i16, ptr %113, align 2
  %.not52 = icmp eq i16 %146, 0
  br i1 %.not52, label %148, label %147

147:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit71
  tail call void @_ZN27JvmtiClassFileReconstituter20write_code_attributeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %148

148:                                              ; preds = %147, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit71
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, 2
  %.not77 = icmp eq i32 %150, 0
  br i1 %.not77, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZN27JvmtiClassFileReconstituter26write_exceptions_attributeEP11ConstMethod(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %6)
  br label %152

152:                                              ; preds = %151, %148
  br i1 %.not47, label %153, label %154

153:                                              ; preds = %152
  tail call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %35)
  br label %154

154:                                              ; preds = %153, %152
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %155, 32
  %.not78 = icmp eq i32 %156, 0
  br i1 %.not78, label %158, label %157

157:                                              ; preds = %154
  tail call void @_ZN27JvmtiClassFileReconstituter32write_method_parameter_attributeEPK11ConstMethod(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %6)
  br label %158

158:                                              ; preds = %157, %154
  br i1 %.not48, label %159, label %160

159:                                              ; preds = %158
  tail call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %.0.i)
  br label %160

160:                                              ; preds = %159, %158
  br i1 %.not49, label %161, label %162

161:                                              ; preds = %160
  tail call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21)
  br label %162

162:                                              ; preds = %161, %160
  br i1 %.not50, label %163, label %164

163:                                              ; preds = %162
  tail call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %28)
  br label %164

164:                                              ; preds = %163, %162
  br i1 %.not51, label %165, label %166

165:                                              ; preds = %164
  tail call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %41)
  br label %166

166:                                              ; preds = %_ZNK6Method16type_annotationsEv.exit, %165, %164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter22write_class_attributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %9, -2147483645
  %11 = icmp eq i32 %10, 2
  %12 = add i32 %9, 65534
  %spec.select.i = select i1 %11, i32 %12, i32 %9
  %13 = trunc i32 %spec.select.i to i16
  br label %_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit

_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit: ; preds = %1, %8
  %.sroa.1.0.i = phi i16 [ %13, %8 ], [ 0, %1 ]
  %14 = tail call noundef ptr @_ZNK13InstanceKlass17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(464) %5) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit, label %18

18:                                               ; preds = %_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK13InstanceKlass22class_type_annotationsEv.exit

_ZNK13InstanceKlass22class_type_annotationsEv.exit: ; preds = %_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit, %18
  %22 = phi ptr [ %19, %18 ], [ null, %_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit ]
  %23 = phi ptr [ %21, %18 ], [ null, %_ZN27JvmtiClassFileReconstituter30inner_classes_attribute_lengthEv.exit ]
  %.not = icmp ne ptr %14, null
  %spec.select = zext i1 %.not to i16
  %24 = tail call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #13
  %.not28 = icmp eq ptr %24, null
  %25 = select i1 %.not, i16 2, i16 1
  %.1 = select i1 %.not28, i16 %spec.select, i16 %25
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp ne ptr %28, null
  %29 = zext i1 %.not29 to i16
  %30 = zext i16 %.sroa.1.0.i to i32
  %.not30 = icmp ne i16 %.sroa.1.0.i, 0
  %31 = zext i1 %.not30 to i16
  %.not31 = icmp ne ptr %22, null
  %32 = zext i1 %.not31 to i16
  %.not32 = icmp ne ptr %23, null
  %33 = zext i1 %.not32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not33 = icmp ne ptr %37, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %38 = zext i1 %.not33 to i16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %41 = load i16, ptr %40, align 8
  %.not34 = icmp ne i16 %41, 0
  %42 = zext i1 %.not34 to i16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  %.not35 = icmp ne ptr %44, %45
  %46 = zext i1 %.not35 to i16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not36 = icmp ne ptr %48, %45
  %49 = zext i1 %.not36 to i16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %51 = load ptr, ptr %50, align 8
  %.not37 = icmp ne ptr %51, null
  %52 = zext i1 %.not37 to i16
  %.2 = add nuw nsw i16 %32, %31
  %.3 = add nuw nsw i16 %.2, %33
  %.4 = add nuw nsw i16 %.3, %.1
  %.5 = add nuw nsw i16 %.4, %29
  %.6 = add nuw nsw i16 %.5, %38
  %.7 = add nuw nsw i16 %.6, %42
  %.8 = add nuw nsw i16 %.7, %46
  %.9 = add nuw nsw i16 %.8, %49
  %.10 = add nuw nsw i16 %.9, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8
  %.not.i.i46 = icmp ult i64 %60, %62
  br i1 %.not.i.i46, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %63

63:                                               ; preds = %_ZNK13InstanceKlass22class_type_annotationsEv.exit
  %64 = shl i64 %62, 1
  %65 = add i64 %64, 2
  %66 = and i64 %65, -1024
  %67 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %56, i64 noundef %62, i64 noundef %66, i32 noundef 0) #13
  store ptr %67, ptr %55, align 8
  store i64 %66, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %59
  %.pre.i = ptrtoint ptr %68 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %63, %_ZNK13InstanceKlass22class_type_annotationsEv.exit
  %.pre-phi.i = phi i64 [ %57, %_ZNK13InstanceKlass22class_type_annotationsEv.exit ], [ %.pre.i, %63 ]
  %69 = phi ptr [ %54, %_ZNK13InstanceKlass22class_type_annotationsEv.exit ], [ %68, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %53, align 8
  %71 = call noundef i16 @llvm.bswap.i16(i16 %.10)
  %72 = and i64 %.pre-phi.i, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %71, ptr %69, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

75:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %71, ptr %69, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %74, %75
  br i1 %.not, label %76, label %116

76:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %14 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 3
  %82 = load volatile i32, ptr %14, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = xor i32 %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = xor i32 %87, %95
  %97 = call noundef i32 @llvm.fshl.i32(i32 %96, i32 %82, i32 16)
  %98 = and i32 %97, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not11.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %109
  %102 = phi ptr [ %111, %109 ], [ %101, %76 ]
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %97
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %14, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = load i16, ptr %113, align 2
  br label %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit

_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit: ; preds = %109, %76, %112
  %115 = phi i16 [ %114, %112 ], [ 0, %76 ], [ 0, %109 ]
  call void @_ZN27JvmtiClassFileReconstituter25write_signature_attributeEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %115)
  br label %116

116:                                              ; preds = %_ZN30JvmtiConstantPoolReconstituter21symbol_to_cpool_indexEP6Symbol.exit, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %117) #13
  %.not38 = icmp eq ptr %118, null
  br i1 %.not38, label %120, label %119

119:                                              ; preds = %116
  call void @_ZN27JvmtiClassFileReconstituter27write_source_file_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %123 = load ptr, ptr %122, align 8
  %.not39 = icmp eq ptr %123, null
  br i1 %.not39, label %125, label %124

124:                                              ; preds = %120
  call void @_ZN27JvmtiClassFileReconstituter38write_source_debug_extension_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %125

125:                                              ; preds = %124, %120
  br i1 %.not31, label %126, label %127

126:                                              ; preds = %125
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %22)
  br label %127

127:                                              ; preds = %126, %125
  br i1 %.not32, label %128, label %129

128:                                              ; preds = %127
  call void @_ZN27JvmtiClassFileReconstituter27write_annotations_attributeEPKcS1_P5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %23)
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 296
  %132 = load i16, ptr %131, align 8
  %.not40 = icmp eq i16 %132, 0
  br i1 %.not40, label %134, label %133

133:                                              ; preds = %129
  call void @_ZN27JvmtiClassFileReconstituter25write_nest_host_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre = load ptr, ptr %4, align 8
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %.pre, %133 ], [ %130, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 240
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  %.not41 = icmp eq ptr %137, %138
  br i1 %.not41, label %140, label %139

139:                                              ; preds = %134
  call void @_ZN27JvmtiClassFileReconstituter28write_nest_members_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre49 = load ptr, ptr %4, align 8
  %.pre50 = load ptr, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  br label %140

140:                                              ; preds = %139, %134
  %141 = phi ptr [ %.pre50, %139 ], [ %137, %134 ]
  %142 = phi ptr [ %.pre49, %139 ], [ %135, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %.not42 = icmp eq ptr %144, %141
  br i1 %.not42, label %146, label %145

145:                                              ; preds = %140
  call void @_ZN27JvmtiClassFileReconstituter36write_permitted_subclasses_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre51 = load ptr, ptr %4, align 8
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi ptr [ %.pre51, %145 ], [ %142, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 264
  %149 = load ptr, ptr %148, align 8
  %.not43 = icmp eq ptr %149, null
  br i1 %.not43, label %151, label %150

150:                                              ; preds = %146
  call void @_ZN27JvmtiClassFileReconstituter22write_record_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %151

151:                                              ; preds = %150, %146
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not44 = icmp eq ptr %154, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %.not44, label %156, label %155

155:                                              ; preds = %151
  call void @_ZN27JvmtiClassFileReconstituter31write_bootstrapmethod_attributeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %156

156:                                              ; preds = %155, %151
  br i1 %.not30, label %157, label %158

157:                                              ; preds = %156
  call void @_ZN27JvmtiClassFileReconstituter29write_inner_classes_attributeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %30)
  br label %158

158:                                              ; preds = %157, %156
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter18write_method_infosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02544 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 1
  %spec.select = add nuw nsw i32 %22, %.02544
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !29

._crit_edge:                                      ; preds = %14, %1
  %.025.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %14 ]
  %23 = sub nsw i32 %11, %.025.lcssa
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %.not.i.i = icmp ult i64 %32, %34
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i64 %34, 1
  %37 = add i64 %36, 2
  %38 = and i64 %37, -1024
  %39 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %28, i64 noundef %34, i64 noundef %38, i32 noundef 0) #13
  store ptr %39, ptr %27, align 8
  store i64 %38, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %31
  %.pre.i = ptrtoint ptr %40 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %35, %._crit_edge
  %.pre-phi.i = phi i64 [ %29, %._crit_edge ], [ %.pre.i, %35 ]
  %41 = phi ptr [ %26, %._crit_edge ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %25, align 8
  %43 = call noundef i16 @llvm.bswap.i16(i16 %24)
  %44 = and i64 %.pre-phi.i, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %43, ptr %41, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

47:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i16 %43, ptr %41, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %46, %47
  %48 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %.preheader41

.preheader41:                                     ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  br i1 %12, label %.lr.ph46, label %_ZN13GrowableArrayIiED2Ev.exit

.lr.ph46:                                         ; preds = %.preheader41
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count56 = zext nneg i32 %11 to i64
  br label %94

52:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %53 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %11, i32 noundef 4) #13
  br i1 %12, label %.lr.ph48.preheader, label %_ZN13GrowableArrayIiED2Ev.exit

.lr.ph48.preheader:                               ; preds = %52
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %54 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false)
  %wide.trip.count61 = zext nneg i32 %11 to i64
  br label %.lr.ph48

.lr.ph50:                                         ; preds = %.lr.ph48
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count66 = zext nneg i32 %11 to i64
  br label %66

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv58 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next59, %.lr.ph48 ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv58
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %53, i64 %63
  %65 = trunc nuw nsw i64 %indvars.iv58 to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.lr.ph50, label %.lr.ph48, !llvm.loop !30

66:                                               ; preds = %.lr.ph50, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next64, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv63
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %55, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  store ptr %69, ptr %56, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 816
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

80:                                               ; preds = %73
  %81 = add nsw i32 %76, 1
  %82 = icmp sgt i32 %76, -1
  %83 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %81)
  %84 = icmp samesign ult i32 %83, 2
  %or.cond.i.i.i.i.i.i = select i1 %82, i1 %84, i1 false
  %85 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %87 = shl nuw i32 1, %86
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %81, i32 %87
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %80, %73
  %88 = phi i32 [ %.pre.i.i.i, %80 ], [ %76, %73 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  store ptr %72, ptr %93, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %66, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN27JvmtiClassFileReconstituter17write_method_infoERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %_ZN13GrowableArrayIiED2Ev.exit, label %66, !llvm.loop !31

94:                                               ; preds = %.lr.ph46, %_ZN12methodHandleC2EP6ThreadP6Method.exit33
  %indvars.iv53 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next54, %_ZN12methodHandleC2EP6ThreadP6Method.exit33 ]
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv53
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  store ptr %95, ptr %51, align 8
  %.not.i28 = icmp eq ptr %97, null
  br i1 %.not.i28, label %_ZN12methodHandleC2EP6ThreadP6Method.exit33, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 816
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29

105:                                              ; preds = %98
  %106 = add nsw i32 %101, 1
  %107 = icmp sgt i32 %101, -1
  %108 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %106)
  %109 = icmp samesign ult i32 %108, 2
  %or.cond.i.i.i.i.i.i30 = select i1 %107, i1 %109, i1 false
  %110 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i.i.i.i.i31 = select i1 %or.cond.i.i.i.i.i.i30, i32 %106, i32 %112
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %.0.i.i.i.i.i.i31)
  %.pre.i.i.i32 = load i32, ptr %100, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29: ; preds = %105, %98
  %113 = phi i32 [ %.pre.i.i.i32, %105 ], [ %101, %98 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %100, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %116, i64 %117
  store ptr %97, ptr %118, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit33

_ZN12methodHandleC2EP6ThreadP6Method.exit33:      ; preds = %94, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29
  call void @_ZN27JvmtiClassFileReconstituter17write_method_infoERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %_ZN13GrowableArrayIiED2Ev.exit, label %94, !llvm.loop !32

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit33, %_ZN12methodHandleC2EP6ThreadP6Method.exit, %52, %.preheader41
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter23write_class_file_formatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.HandleMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp ult i64 %12, %14
  br i1 %.not.i.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i, label %15

15:                                               ; preds = %1
  %16 = shl i64 %14, 1
  %17 = add i64 %16, 4
  %18 = and i64 %17, -1024
  %19 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %8, i64 noundef %14, i64 noundef %18, i32 noundef 0) #13
  store ptr %19, ptr %7, align 8
  store i64 %18, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %11
  %.pre.i = ptrtoint ptr %20 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i: ; preds = %15, %1
  %.pre-phi.i = phi i64 [ %9, %1 ], [ %.pre.i, %15 ]
  %21 = phi ptr [ %6, %1 ], [ %20, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %5, align 8
  %23 = and i64 %.pre-phi.i, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 -1095041334, ptr %21, align 4
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

26:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i
  store i32 -1095041334, ptr %21, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit

_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit: ; preds = %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %28) #13
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 2
  %36 = load i64, ptr %13, align 8
  %.not.i.i12 = icmp ult i64 %35, %36
  br i1 %.not.i.i12, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14, label %37

37:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %38 = shl i64 %36, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, -1024
  %41 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %31, i64 noundef %36, i64 noundef %40, i32 noundef 0) #13
  store ptr %41, ptr %7, align 8
  store i64 %40, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %34
  %.pre.i13 = ptrtoint ptr %42 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14: ; preds = %37, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit
  %.pre-phi.i15 = phi i64 [ %32, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %.pre.i13, %37 ]
  %43 = phi ptr [ %30, %_ZN27JvmtiClassFileReconstituter8write_u4Ej.exit ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %5, align 8
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %29)
  %46 = and i64 %.pre-phi.i15, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14
  store i16 %45, ptr %43, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

49:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i14
  store i16 %45, ptr %43, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit: ; preds = %48, %49
  %50 = load ptr, ptr %27, align 8
  %51 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %50) #13
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add i64 %56, 2
  %58 = load i64, ptr %13, align 8
  %.not.i.i16 = icmp ult i64 %57, %58
  br i1 %.not.i.i16, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18, label %59

59:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %60 = shl i64 %58, 1
  %61 = add i64 %60, 2
  %62 = and i64 %61, -1024
  %63 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %53, i64 noundef %58, i64 noundef %62, i32 noundef 0) #13
  store ptr %63, ptr %7, align 8
  store i64 %62, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  %.pre.i17 = ptrtoint ptr %64 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18: ; preds = %59, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit
  %.pre-phi.i19 = phi i64 [ %54, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %.pre.i17, %59 ]
  %65 = phi ptr [ %52, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit ], [ %64, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %5, align 8
  %67 = tail call noundef i16 @llvm.bswap.i16(i16 %51)
  %68 = and i64 %.pre-phi.i19, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18
  store i16 %67, ptr %65, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20

71:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i18
  store i16 %67, ptr %65, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20: ; preds = %70, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 2
  %83 = load i64, ptr %13, align 8
  %.not.i.i21 = icmp ult i64 %82, %83
  br i1 %.not.i.i21, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i23, label %84

84:                                               ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20
  %85 = shl i64 %83, 1
  %86 = add i64 %85, 2
  %87 = and i64 %86, -1024
  %88 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %78, i64 noundef %83, i64 noundef %87, i32 noundef 0) #13
  store ptr %88, ptr %7, align 8
  store i64 %87, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %81
  %.pre.i22 = ptrtoint ptr %89 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i23

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i23: ; preds = %84, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20
  %.pre-phi.i24 = phi i64 [ %79, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20 ], [ %.pre.i22, %84 ]
  %90 = phi ptr [ %77, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit20 ], [ %89, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %5, align 8
  %92 = call noundef i16 @llvm.bswap.i16(i16 %76)
  %93 = and i64 %.pre-phi.i24, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i23
  store i16 %92, ptr %90, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25

96:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i23
  store i16 %92, ptr %90, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25: ; preds = %95, %96
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %97 = load i32, ptr %0, align 8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = add i64 %103, %98
  %105 = load i64, ptr %13, align 8
  %.not.i = icmp ult i64 %104, %105
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %106

106:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25
  %107 = shl i64 %105, 1
  %108 = add nsw i64 %98, 1
  %109 = add i64 %108, %107
  %110 = and i64 %109, -1024
  %111 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %100, i64 noundef %105, i64 noundef %110, i32 noundef 0) #13
  store ptr %111, ptr %7, align 8
  store i64 %110, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25, %106
  %113 = phi i64 [ %110, %106 ], [ %105, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25 ]
  %114 = phi ptr [ %111, %106 ], [ %100, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25 ]
  %115 = phi ptr [ %112, %106 ], [ %99, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit25 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %98
  store ptr %116, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %117 = icmp eq ptr %115, null
  br i1 %117, label %_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit, label %118

118:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull align 8 dereferenceable(68) %119, i32 noundef %120, ptr noundef %122, ptr noundef nonnull %115) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.pre = load ptr, ptr %5, align 8
  %.pre71 = load ptr, ptr %7, align 8
  %.pre72 = load i64, ptr %13, align 8
  br label %_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit

_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit: ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, %118
  %124 = phi i64 [ %113, %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit ], [ %.pre72, %118 ]
  %125 = phi ptr [ %114, %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit ], [ %.pre71, %118 ]
  %126 = phi ptr [ %116, %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit ], [ %.pre, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %128, align 4
  %129 = trunc i32 %.sroa.0.0.copyload.i to i16
  %130 = and i16 %129, 30257
  %131 = ptrtoint ptr %126 to i64
  %132 = ptrtoint ptr %125 to i64
  %133 = sub i64 %131, %132
  %134 = add i64 %133, 2
  %.not.i.i26 = icmp ult i64 %134, %124
  br i1 %.not.i.i26, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i28, label %135

135:                                              ; preds = %_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit
  %136 = shl i64 %124, 1
  %137 = add i64 %136, 2
  %138 = and i64 %137, -1024
  %139 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %125, i64 noundef %124, i64 noundef %138, i32 noundef 0) #13
  store ptr %139, ptr %7, align 8
  store i64 %138, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %133
  %.pre.i27 = ptrtoint ptr %140 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i28

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i28: ; preds = %135, %_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit
  %.pre-phi.i29 = phi i64 [ %131, %_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit ], [ %.pre.i27, %135 ]
  %141 = phi ptr [ %126, %_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh.exit ], [ %140, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %5, align 8
  %143 = call noundef i16 @llvm.bswap.i16(i16 %130)
  %144 = and i64 %.pre-phi.i29, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i28
  store i16 %143, ptr %141, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30

147:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i28
  store i16 %143, ptr %141, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30: ; preds = %146, %147
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 3
  %156 = load volatile i32, ptr %150, align 4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = xor i32 %160, %155
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 7
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = xor i32 %161, %169
  %171 = call noundef i32 @llvm.fshl.i32(i32 %170, i32 %156, i32 16)
  %172 = and i32 %171, 255
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not11.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30, %183
  %176 = phi ptr [ %185, %183 ], [ %175, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30 ]
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %171
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %150, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179, %.lr.ph.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %188 = load i16, ptr %187, align 2
  %189 = call i16 @llvm.bswap.i16(i16 %188)
  br label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit

_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit: ; preds = %183, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30, %186
  %190 = phi i16 [ %189, %186 ], [ 0, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit30 ], [ 0, %183 ]
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = add i64 %195, 2
  %197 = load i64, ptr %13, align 8
  %.not.i.i31 = icmp ult i64 %196, %197
  br i1 %.not.i.i31, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i33, label %198

198:                                              ; preds = %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit
  %199 = shl i64 %197, 1
  %200 = add i64 %199, 2
  %201 = and i64 %200, -1024
  %202 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %192, i64 noundef %197, i64 noundef %201, i32 noundef 0) #13
  store ptr %202, ptr %7, align 8
  store i64 %201, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %195
  %.pre.i32 = ptrtoint ptr %203 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i33

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i33: ; preds = %198, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit
  %.pre-phi.i34 = phi i64 [ %193, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit ], [ %.pre.i32, %198 ]
  %204 = phi ptr [ %191, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit ], [ %203, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %5, align 8
  %206 = and i64 %.pre-phi.i34, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i33
  store i16 %190, ptr %204, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit35

209:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i33
  store i16 %190, ptr %204, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit35

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit35: ; preds = %208, %209
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39, label %214

214:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit35
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %151, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 3
  %221 = load volatile i32, ptr %216, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = xor i32 %225, %220
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 6
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %230, %233
  %235 = xor i32 %226, %234
  %236 = call noundef i32 @llvm.fshl.i32(i32 %235, i32 %221, i32 16)
  %237 = and i32 %236, 255
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %238
  %240 = load ptr, ptr %239, align 8
  %.not11.i.i.i.i.i36 = icmp eq ptr %240, null
  br i1 %.not11.i.i.i.i.i36, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %214, %248
  %241 = phi ptr [ %250, %248 ], [ %240, %214 ]
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, %236
  br i1 %243, label %244, label %248

244:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %216, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %244, %.lr.ph.i.i.i.i.i37
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i38, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39, label %.lr.ph.i.i.i.i.i37, !llvm.loop !9

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %253 = load i16, ptr %252, align 2
  %254 = call i16 @llvm.bswap.i16(i16 %253)
  br label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39

_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39: ; preds = %248, %251, %214, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit35
  %255 = phi i16 [ 0, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit35 ], [ %254, %251 ], [ 0, %214 ], [ 0, %248 ]
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = add i64 %260, 2
  %262 = load i64, ptr %13, align 8
  %.not.i.i40 = icmp ult i64 %261, %262
  br i1 %.not.i.i40, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42, label %263

263:                                              ; preds = %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39
  %264 = shl i64 %262, 1
  %265 = add i64 %264, 2
  %266 = and i64 %265, -1024
  %267 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %257, i64 noundef %262, i64 noundef %266, i32 noundef 0) #13
  store ptr %267, ptr %7, align 8
  store i64 %266, ptr %13, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %260
  %.pre.i41 = ptrtoint ptr %268 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42: ; preds = %263, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39
  %.pre-phi.i43 = phi i64 [ %258, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39 ], [ %.pre.i41, %263 ]
  %269 = phi ptr [ %256, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit39 ], [ %268, %263 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %5, align 8
  %271 = and i64 %.pre-phi.i43, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42
  store i16 %255, ptr %269, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44

274:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i42
  store i16 %255, ptr %269, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44: ; preds = %273, %274
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 416
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 8
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = add i64 %284, 2
  %286 = load i64, ptr %13, align 8
  %.not.i.i45 = icmp ult i64 %285, %286
  br i1 %.not.i.i45, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47, label %287

287:                                              ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44
  %288 = shl i64 %286, 1
  %289 = add i64 %288, 2
  %290 = and i64 %289, -1024
  %291 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %281, i64 noundef %286, i64 noundef %290, i32 noundef 0) #13
  store ptr %291, ptr %7, align 8
  store i64 %290, ptr %13, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %284
  %.pre.i46 = ptrtoint ptr %292 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47: ; preds = %287, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44
  %.pre-phi.i48 = phi i64 [ %282, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44 ], [ %.pre.i46, %287 ]
  %293 = phi ptr [ %280, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit44 ], [ %292, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %294, ptr %5, align 8
  %295 = call noundef i16 @llvm.bswap.i16(i16 %279)
  %296 = and i64 %.pre-phi.i48, 1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47
  store i16 %295, ptr %293, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit49

299:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i47
  store i16 %295, ptr %293, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit49

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit49: ; preds = %298, %299
  %300 = icmp sgt i32 %278, 0
  br i1 %300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit49
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %wide.trip.count = zext nneg i32 %278 to i64
  br label %303

303:                                              ; preds = %.lr.ph, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58 ]
  %304 = load ptr, ptr %301, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %304) #13
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %151, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %311, 3
  %313 = load volatile i32, ptr %308, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = xor i32 %317, %312
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 6
  %320 = load i8, ptr %319, align 2
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 7
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %322, %325
  %327 = xor i32 %318, %326
  %328 = call noundef i32 @llvm.fshl.i32(i32 %327, i32 %313, i32 16)
  %329 = and i32 %328, 255
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %330
  %332 = load ptr, ptr %331, align 8
  %.not11.i.i.i.i.i50 = icmp eq ptr %332, null
  br i1 %.not11.i.i.i.i.i50, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %303, %340
  %333 = phi ptr [ %342, %340 ], [ %332, %303 ]
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, %328
  br i1 %335, label %336, label %340

336:                                              ; preds = %.lr.ph.i.i.i.i.i51
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %308, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %336, %.lr.ph.i.i.i.i.i51
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i52, label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53, label %.lr.ph.i.i.i.i.i51, !llvm.loop !9

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %345 = load i16, ptr %344, align 2
  %346 = call i16 @llvm.bswap.i16(i16 %345)
  br label %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53

_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53: ; preds = %340, %303, %343
  %347 = phi i16 [ %346, %343 ], [ 0, %303 ], [ 0, %340 ]
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = add i64 %352, 2
  %354 = load i64, ptr %13, align 8
  %.not.i.i54 = icmp ult i64 %353, %354
  br i1 %.not.i.i54, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56, label %355

355:                                              ; preds = %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53
  %356 = shl i64 %354, 1
  %357 = add i64 %356, 2
  %358 = and i64 %357, -1024
  %359 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %349, i64 noundef %354, i64 noundef %358, i32 noundef 0) #13
  store ptr %359, ptr %7, align 8
  store i64 %358, ptr %13, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 %352
  %.pre.i55 = ptrtoint ptr %360 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56: ; preds = %355, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53
  %.pre-phi.i57 = phi i64 [ %350, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53 ], [ %.pre.i55, %355 ]
  %361 = phi ptr [ %348, %_ZN30JvmtiConstantPoolReconstituter27class_symbol_to_cpool_indexEP6Symbol.exit53 ], [ %360, %355 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 2
  store ptr %362, ptr %5, align 8
  %363 = and i64 %.pre-phi.i57, 1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56
  store i16 %347, ptr %361, align 2
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58

366:                                              ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit.i56
  store i16 %347, ptr %361, align 1
  br label %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58

_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58: ; preds = %365, %366
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %303, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit58, %_ZN27JvmtiClassFileReconstituter8write_u2Et.exit49
  call void @_ZN27JvmtiClassFileReconstituter17write_field_infosEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN27JvmtiClassFileReconstituter18write_method_infosEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN27JvmtiClassFileReconstituter22write_class_attributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

declare noundef zeroext i16 @_ZNK13InstanceKlass13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiClassFileReconstituter8write_u8Em(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit, label %13

13:                                               ; preds = %2
  %14 = shl i64 %12, 1
  %15 = add i64 %14, 8
  %16 = and i64 %15, -1024
  %17 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %12, i64 noundef %16, i32 noundef 0) #13
  store ptr %17, ptr %5, align 8
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %.pre = ptrtoint ptr %18 to i64
  br label %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit

_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit: ; preds = %2, %13
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre, %13 ]
  %19 = phi ptr [ %4, %2 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %3, align 8
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %22 = and i64 %.pre-phi, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  store i64 %21, ptr %19, align 8
  br label %_ZN5Bytes11put_Java_u8EPhm.exit

25:                                               ; preds = %_ZN27JvmtiClassFileReconstituter17writeable_addressEm.exit
  store i64 %21, ptr %19, align 1
  br label %_ZN5Bytes11put_Java_u8EPhm.exit

_ZN5Bytes11put_Java_u8EPhm.exit:                  ; preds = %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp slt i32 %3, %6
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp eq i8 %15, -54
  br i1 %.not.i, label %17, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #13
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #13
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.021 = phi i32 [ %43, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.021
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread
  %50 = sub nsw i32 %45, %.021
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.021
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, %49, %1, %56, %52
  %.015 = phi i32 [ %22, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %19, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.014, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.015, ptr %61, align 4
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %38, i8 0, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %39, i8 0, i64 22, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %3, ptr %36, align 8
  %41 = icmp slt i32 %4, %3
  br i1 %41, label %42, label %90

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 191
  br i1 %48, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = add nsw i32 %46, -65
  %54 = add nsw i32 %53, %52
  %55 = icmp ult i8 %50, -64
  br i1 %55, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %56 = phi i32 [ %63, %.lr.ph.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %57 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %57
  %63 = add i32 %62, %56
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %66 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %66, 8589934592
  %67 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %42
  %storemerge.in.i.i.i.i = phi i64 [ 1, %42 ], [ 2, %.preheader.i.i.i.i ], [ %67, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %47, %42 ], [ %54, %.preheader.i.i.i.i ], [ %63, %.loopexit.loopexit.i.i.i.i ]
  %68 = getelementptr i8, ptr %44, i64 %storemerge.in.i.i.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 191
  br i1 %72, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = add nsw i32 %70, -65
  %78 = add nsw i32 %77, %76
  %79 = icmp ult i8 %74, -64
  br i1 %79, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %80 = phi i32 [ %86, %.lr.ph.i.i.i2.i ], [ %78, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %81, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %81 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %68, i64 %indvars.iv.next.i.i.i5.i
  %82 = load i8, ptr %gep.i, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = shl i32 %84, %81
  %86 = add i32 %85, %80
  %87 = icmp ult i8 %82, -64
  %88 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %88, %87
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !6

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %71, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %78, %.preheader.i.i.i1.i ], [ %86, %.lr.ph.i.i.i2.i ]
  %89 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %90

90:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %89, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -1
  %98 = icmp ult i8 %97, -65
  br i1 %98, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %90
  %99 = add nsw i32 %93, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, -64
  br i1 %103, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %104 = add nsw i64 %indvars.iv.next.i.i.i.i10, %94
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp ult i8 %106, -64
  %108 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %108, %107
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !6

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %109 = trunc nsw i64 %104 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %90
  %storemerge.in.i.i.i.i14 = phi i32 [ %93, %90 ], [ %99, %.preheader.i.i.i.i7 ], [ %109, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %110 = sext i32 %storemerge.i.i.i.i to i64
  %111 = getelementptr inbounds i8, ptr %92, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -1
  %114 = icmp ult i8 %113, -65
  br i1 %114, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %115 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %92, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp ult i8 %118, -64
  br i1 %119, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %120 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %110
  %121 = getelementptr inbounds i8, ptr %92, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  %124 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %124, %123
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !6

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %125 = trunc nsw i64 %120 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %115, %.preheader.i.i.i1.i15 ], [ %125, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %126

126:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %37)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

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
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !6

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
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !6

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
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !6

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
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !6

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
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !6

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
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !6

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
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !6

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

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = !{}
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
