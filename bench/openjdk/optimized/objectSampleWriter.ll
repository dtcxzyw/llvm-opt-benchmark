; ModuleID = 'bench/openjdk/original/objectSampleWriter.ll'
source_filename = "bench/openjdk/original/objectSampleWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }
%class.ObjectDescriptionBuilder = type { [100 x i8], i64 }
%class.JfrCheckpointFlush = type { ptr }
%class.RootResolutionSet = type { %class.RootCallback, ptr }
%class.RootCallback = type { ptr }
%class.ObjectSampleDescription = type { [8 x i8], %class.ObjectDescriptionBuilder, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN10FieldTable5storeEPK21ObjectSampleFieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN14RootSystemTypeD2Ev = comdat any

$_ZN14RootSystemTypeD0Ev = comdat any

$_ZN13JfrSerializer11on_rotationEv = comdat any

$_ZN14RootSystemType9serializeER19JfrCheckpointWriter = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_ = comdat any

$_ZN8RootTypeD2Ev = comdat any

$_ZN8RootTypeD0Ev = comdat any

$_ZN8RootType9serializeER19JfrCheckpointWriter = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_ = comdat any

$_ZN17RootResolutionSetC2EP9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE = comdat any

$_ZN17RootResolutionSet7processERK16RootCallbackInfo = comdat any

$_ZNK17RootResolutionSet7entriesEv = comdat any

$_ZNK17RootResolutionSet2atEi = comdat any

$_ZTV14RootSystemType = comdat any

$_ZTV8RootType = comdat any

$_ZTV17RootResolutionSet = comdat any

@_ZN10FieldTable17_field_id_counterE = hidden local_unnamed_addr global i64 0, align 8
@_ZL11field_infos = internal unnamed_addr global ptr null, align 8
@_ZL12sample_infos = internal unnamed_addr global ptr null, align 8
@_ZL9ref_infos = internal unnamed_addr global ptr null, align 8
@_ZL11array_infos = internal unnamed_addr global ptr null, align 8
@_ZL10root_infos = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZZL20register_serializersvE13is_registered = internal unnamed_addr global i1 false, align 1
@_ZTV14RootSystemType = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN14RootSystemTypeD2Ev, ptr @_ZN14RootSystemTypeD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN14RootSystemType9serializeER19JfrCheckpointWriter] }, comdat, align 8
@_ZTV8RootType = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8RootTypeD2Ev, ptr @_ZN8RootTypeD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN8RootType9serializeER19JfrCheckpointWriter] }, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV17RootResolutionSet = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN17RootResolutionSet7processERK16RootCallbackInfo, ptr @_ZNK17RootResolutionSet7entriesEv, ptr @_ZNK17RootResolutionSet2atEi] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"Thread Name: \00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18ObjectSampleWriterC1ER19JfrCheckpointWriterP9EdgeStore = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ObjectSampleWriterC2ER19JfrCheckpointWriterP9EdgeStore
@_ZN18ObjectSampleWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18ObjectSampleWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSampleWriter5writeEPK10StoredEdge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #11
  %8 = load ptr, ptr @_ZL12sample_infos, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  store ptr null, ptr %11, align 8
  store ptr %11, ptr @_ZL12sample_infos, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %7, ptr %14, align 8
  %15 = tail call noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i64 0, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr @_ZL12sample_infos, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %25 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #11
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %28, align 8
  store ptr %24, ptr %20, align 8
  br label %29

29:                                               ; preds = %23, %12
  %30 = phi ptr [ %24, %23 ], [ %21, %12 ]
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZL26add_old_object_sample_infoPK10StoredEdgem.exit

35:                                               ; preds = %29
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %36, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZL26add_old_object_sample_infoPK10StoredEdgem.exit

_ZL26add_old_object_sample_infoPK10StoredEdgem.exit: ; preds = %29, %35
  %43 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %29 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %13, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZL10is_gc_rootPK10StoredEdge.exit, label %50

50:                                               ; preds = %_ZL26add_old_object_sample_infoPK10StoredEdgem.exit
  %51 = load ptr, ptr %5, align 8
  %52 = tail call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %49) #11
  %53 = load ptr, ptr @_ZL9ref_infos, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  store ptr null, ptr %56, align 8
  store ptr %56, ptr @_ZL9ref_infos, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8
  %.not16.i = icmp eq i64 %61, 0
  br i1 %.not16.i, label %62, label %_ZL17get_array_info_idRK4Edgem.exit.thread.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZL17get_array_info_idRK4Edgem.exit.thread.i, label %65

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN9EdgeUtils16is_array_elementERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br i1 %66, label %67, label %_ZL17get_array_info_idRK4Edgem.exit.thread.i

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZL11array_infos, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  store ptr null, ptr %71, align 8
  store ptr %71, ptr @_ZL11array_infos, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %7, ptr %74, align 8
  %75 = tail call noundef i32 @_ZN9EdgeUtils10array_sizeERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  store i32 %75, ptr %73, align 8
  %76 = tail call noundef i32 @_ZN9EdgeUtils11array_indexERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr @_ZL11array_infos, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %83 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #11
  store i32 0, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 16, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, i8 0, i64 128, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %86, align 8
  store ptr %82, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %72
  %88 = phi ptr [ %82, %81 ], [ %79, %72 ]
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZL17get_array_info_idRK4Edgem.exit.i

93:                                               ; preds = %87
  %94 = add nsw i32 %89, 1
  %95 = icmp sgt i32 %89, -1
  %96 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %94)
  %97 = icmp samesign ult i32 %96, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %95, i1 %97, i1 false
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %99 = sub nuw nsw i32 32, %98
  %100 = shl nuw i32 1, %99
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %94, i32 %100
  tail call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %88, align 8
  br label %_ZL17get_array_info_idRK4Edgem.exit.i

_ZL17get_array_info_idRK4Edgem.exit.thread.i:     ; preds = %65, %62, %57
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %101, align 8
  br label %110

_ZL17get_array_info_idRK4Edgem.exit.i:            ; preds = %93, %87
  %102 = phi i32 [ %.pre.i.i.i.i, %93 ], [ %89, %87 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %88, align 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  store ptr %73, ptr %107, align 8
  %108 = load i64, ptr %74, align 8
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %108, ptr %109, align 8
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %110, label %139

110:                                              ; preds = %_ZL17get_array_info_idRK4Edgem.exit.i, %_ZL17get_array_info_idRK4Edgem.exit.thread.i
  %111 = load i64, ptr %60, align 8
  %.not17.i = icmp eq i64 %111, 0
  br i1 %.not17.i, label %112, label %139

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = load ptr, ptr %1, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZL17get_field_info_idRK4Edge.exit.i, label %115

115:                                              ; preds = %112
  %116 = call noundef ptr @_ZN9EdgeUtils10field_nameERK4EdgePs(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZL17get_field_info_idRK4Edge.exit.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @_ZL11field_infos, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %123 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 16, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 109, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 32, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %126, align 8
  %127 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %_ZN10FieldTableC2Ev.exit.i.i

129:                                              ; preds = %121
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #11
  br label %_ZN10FieldTableC2Ev.exit.i.i

_ZN10FieldTableC2Ev.exit.i.i:                     ; preds = %129, %121
  %130 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 872, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #11
  store ptr %130, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(872) %130, i8 0, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %122, ptr %131, align 8
  store ptr %123, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %132, align 8
  store ptr %122, ptr @_ZL11field_infos, align 8
  br label %133

133:                                              ; preds = %_ZN10FieldTableC2Ev.exit.i.i, %118
  %134 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %116, ptr %134, align 8
  %136 = load i16, ptr %4, align 2
  store i16 %136, ptr %135, align 8
  %137 = load ptr, ptr @_ZL11field_infos, align 8
  %138 = call noundef i64 @_ZN10FieldTable5storeEPK21ObjectSampleFieldInfo(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull %134)
  br label %_ZL17get_field_info_idRK4Edge.exit.i

_ZL17get_field_info_idRK4Edge.exit.i:             ; preds = %133, %115, %112
  %.0.i14.i = phi i64 [ %138, %133 ], [ 0, %112 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

139:                                              ; preds = %_ZL17get_field_info_idRK4Edge.exit.i, %110, %_ZL17get_array_info_idRK4Edgem.exit.i
  %140 = phi i64 [ %.0.i14.i, %_ZL17get_field_info_idRK4Edge.exit.i ], [ 0, %110 ], [ 0, %_ZL17get_array_info_idRK4Edgem.exit.i ]
  store i64 %140, ptr %58, align 8
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %52, ptr %141, align 8
  %142 = load i64, ptr %60, align 8
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr @_ZL9ref_infos, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %139
  %148 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %149 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #11
  store i32 0, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 16, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %149, i8 0, i64 128, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 0, ptr %152, align 8
  store ptr %148, ptr %144, align 8
  br label %153

153:                                              ; preds = %147, %139
  %154 = phi ptr [ %148, %147 ], [ %145, %139 ]
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %.sink.split

159:                                              ; preds = %153
  %160 = add nsw i32 %155, 1
  %161 = icmp sgt i32 %155, -1
  %162 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %160)
  %163 = icmp samesign ult i32 %162, 2
  %or.cond.i.i.i.i.i.i11 = select i1 %161, i1 %163, i1 false
  %164 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %165 = sub nuw nsw i32 32, %164
  %166 = shl nuw i32 1, %165
  %.0.i.i.i.i.i.i12 = select i1 %or.cond.i.i.i.i.i.i11, i32 %160, i32 %166
  call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %.0.i.i.i.i.i.i12)
  br label %.sink.split.sink.split

_ZL10is_gc_rootPK10StoredEdge.exit:               ; preds = %_ZL26add_old_object_sample_infoPK10StoredEdgem.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load i64, ptr %167, align 8
  %.not17 = icmp eq i64 %168, 0
  br i1 %.not17, label %206, label %169

169:                                              ; preds = %_ZL10is_gc_rootPK10StoredEdge.exit
  %170 = load ptr, ptr @_ZL10root_infos, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  store ptr null, ptr %173, align 8
  store ptr %173, ptr @_ZL10root_infos, align 8
  br label %174

174:                                              ; preds = %172, %169
  %175 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %7, ptr %177, align 8
  store ptr %1, ptr %175, align 8
  %178 = load ptr, ptr @_ZL10root_infos, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %183 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 16, i32 noundef 8) #11
  store i32 0, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 16, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %185, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %183, i8 0, i64 128, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 0, ptr %186, align 8
  store ptr %182, ptr %178, align 8
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi ptr [ %182, %181 ], [ %179, %174 ]
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %.sink.split

193:                                              ; preds = %187
  %194 = add nsw i32 %189, 1
  %195 = icmp sgt i32 %189, -1
  %196 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %194)
  %197 = icmp samesign ult i32 %196, 2
  %or.cond.i.i.i.i.i.i.i14 = select i1 %195, i1 %197, i1 false
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %199 = sub nuw nsw i32 32, %198
  %200 = shl nuw i32 1, %199
  %.0.i.i.i.i.i.i.i15 = select i1 %or.cond.i.i.i.i.i.i.i14, i32 %194, i32 %200
  tail call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef %.0.i.i.i.i.i.i.i15)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %159, %193
  %.sink39 = phi ptr [ %188, %193 ], [ %154, %159 ]
  %.sink.ph = phi ptr [ %175, %193 ], [ %58, %159 ]
  %.pre.i.i.i.i16 = load i32, ptr %.sink39, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %187, %153
  %.sink38 = phi i32 [ %155, %153 ], [ %189, %187 ], [ %.pre.i.i.i.i16, %.sink.split.sink.split ]
  %.sink37 = phi ptr [ %154, %153 ], [ %188, %187 ], [ %.sink39, %.sink.split.sink.split ]
  %.sink = phi ptr [ %58, %153 ], [ %175, %187 ], [ %.sink.ph, %.sink.split.sink.split ]
  %201 = add nsw i32 %.sink38, 1
  store i32 %201, ptr %.sink37, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sink37, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %.sink38 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  store ptr %.sink, ptr %205, align 8
  br label %206

206:                                              ; preds = %.sink.split, %_ZL10is_gc_rootPK10StoredEdge.exit
  ret void
}

declare noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSampleWriterC2ER19JfrCheckpointWriterP9EdgeStore(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %.b.i = load i1, ptr @_ZZL20register_serializersvE13is_registered, align 1
  br i1 %.b.i, label %_ZL20register_serializersv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14RootSystemType, i64 16), ptr %6, align 8
  %7 = tail call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 205, i1 noundef zeroext true, ptr noundef nonnull %6) #11
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8RootType, i64 16), ptr %8, align 8
  %9 = tail call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 206, i1 noundef zeroext true, ptr noundef nonnull %8) #11
  store i1 true, ptr @_ZZL20register_serializersvE13is_registered, align 1
  br label %_ZL20register_serializersv.exit

_ZL20register_serializersv.exit:                  ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSampleWriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ObjectDescriptionBuilder, align 8
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.RootResolutionSet, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = alloca %class.JfrCheckpointFlush, align 8
  %7 = alloca %class.JfrCheckpointFlush, align 8
  %8 = alloca %class.JfrCheckpointFlush, align 8
  %9 = alloca %class.JfrCheckpointFlush, align 8
  %10 = alloca %class.ObjectSampleDescription, align 8
  %11 = alloca %class.JfrCheckpointFlush, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr @_ZL12sample_infos, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL18write_sample_infosR19JfrCheckpointWriter.exit, label %14

14:                                               ; preds = %1
  %15 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %12) #11
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %12, i32 noundef 210) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %32, i64 noundef %30, i64 noundef 4, ptr noundef %34) #11
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %31, align 8
  %.not5.i.i.i.i = icmp eq ptr %35, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  store ptr %37, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %30
  store ptr %45, ptr %21, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %27
  %.sink.i.i.i.i = phi ptr [ %44, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %27 ]
  %.0.ph.i.i.i.i = phi ptr [ %45, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %27 ]
  store ptr %.sink.i.i.i.i, ptr %18, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %20
  %.0.i.i.i.i = phi ptr [ %22, %20 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %46

46:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %52, ptr %21, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %14
  store ptr null, ptr %18, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, %46
  %.0.i.i.i = phi i64 [ %51, %46 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i ]
  %53 = load ptr, ptr @_ZL12sample_infos, align 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %105, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb.exit.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i, label %105

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i ], [ 0, %.preheader.i.i ]
  %57 = phi ptr [ %101, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i ], [ %54, %.preheader.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i
  %.val.i.i = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %63 = load i64, ptr %62, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %63)
  %64 = ptrtoint ptr %61 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %64)
  %65 = load i8, ptr @UseCompressedClassPointers, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %66, label %68, label %78

68:                                               ; preds = %.lr.ph.i.i
  %69 = load i32, ptr %67, align 8
  %70 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %71 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %72 = ptrtoint ptr %70 to i64
  %73 = zext i32 %69 to i64
  %74 = zext nneg i32 %71 to i64
  %75 = shl i64 %73, %74
  %76 = add i64 %75, %72
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i.i.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %67, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i.i.i:              ; preds = %78, %68
  %.0.i.i.i.i.i.i = phi ptr [ %77, %68 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %80, label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i, label %81

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 168
  %83 = load i64, ptr %82, align 8
  %84 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %85 = and i8 %84, 1
  %86 = add nuw nsw i8 %85, 1
  %87 = zext nneg i8 %86 to i64
  %88 = mul nuw nsw i64 %87, 257
  %89 = and i64 %88, %83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %81
  %91 = trunc i64 %83 to i8
  %92 = trunc i8 %84 to i1
  %93 = select i1 %92, i8 10, i8 5
  %94 = or i8 %93, %91
  store i8 %94, ptr %82, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %.0.i.i.i.i.i.i) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i.i.i.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i.i.i.i.i: ; preds = %90, %81
  %95 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %90 ], [ %83, %81 ]
  %96 = lshr i64 %95, 16
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i: ; preds = %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i.i.i.i.i, %_ZNK7oopDesc5klassEv.exit.i.i.i.i.i
  %97 = phi i64 [ %96, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK7oopDesc5klassEv.exit.i.i.i.i.i ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %97)
  call void @_ZN23ObjectSampleDescriptionC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %61) #11
  %98 = call noundef ptr @_ZN23ObjectSampleDescription11descriptionEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #11
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %100 = load i64, ptr %99, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = load ptr, ptr %53, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i.i, %103
  br i1 %104, label %.lr.ph.i.i, label %_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEEEvRT_.exit.i, !llvm.loop !7

105:                                              ; preds = %.preheader.i.i, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEC2ES7_bb.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %12, i64 %16, i32 %17) #11
  br label %_ZL18write_sample_infosR19JfrCheckpointWriter.exit

_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEEEvRT_.exit.i: ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEXadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEclERKS5_.exit.i.i
  %indvars.i = trunc nsw i64 %indvars.iv.next.i.i to i32
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %12, i32 noundef %indvars.i, i64 noundef %.0.i.i.i) #11
  br label %_ZL18write_sample_infosR19JfrCheckpointWriter.exit

_ZL18write_sample_infosR19JfrCheckpointWriter.exit: ; preds = %1, %105, %_ZN9SampleSetIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL21__write_sample_info__P19JfrCheckpointWriterPKvEEELj210EEEEvRT_.exit.i
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr @_ZL9ref_infos, align 8
  %.not.i1 = icmp eq ptr %107, null
  br i1 %.not.i1, label %_ZL21write_reference_infosR19JfrCheckpointWriter.exit, label %108

108:                                              ; preds = %_ZL18write_sample_infosR19JfrCheckpointWriter.exit
  %109 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %106) #11
  %110 = extractvalue { i64, i32 } %109, 0
  %111 = extractvalue { i64, i32 } %109, 1
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %106, i32 noundef 211) #11
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i2 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i14, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 4
  br i1 %120, label %121, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3

121:                                              ; preds = %114
  %122 = load ptr, ptr %106, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %128 = load ptr, ptr %127, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %126, i64 noundef %124, i64 noundef 4, ptr noundef %128) #11
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %125, align 8
  %.not5.i.i.i.i15 = icmp eq ptr %129, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not5.i.i.i.i15, label %.sink.split.i.i.i.i17, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i16

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i16: ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %106, align 8
  store ptr %131, ptr %115, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %131, i64 %124
  store ptr %139, ptr %115, align 8
  br label %.sink.split.i.i.i.i17

.sink.split.i.i.i.i17:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i16, %121
  %.sink.i.i.i.i18 = phi ptr [ %138, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i16 ], [ null, %121 ]
  %.0.ph.i.i.i.i19 = phi ptr [ %139, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i16 ], [ null, %121 ]
  store ptr %.sink.i.i.i.i18, ptr %112, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3: ; preds = %.sink.split.i.i.i.i17, %114
  %.0.i.i.i.i4 = phi ptr [ %116, %114 ], [ %.0.ph.i.i.i.i19, %.sink.split.i.i.i.i17 ]
  %.not.i.i.i5 = icmp eq ptr %.0.i.i.i.i4, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i14, label %140

140:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3
  %141 = load ptr, ptr %115, align 8
  %142 = load ptr, ptr %106, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %146, ptr %115, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i14: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3, %108
  store ptr null, ptr %112, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i14, %140
  %.0.i.i.i6 = phi i64 [ %145, %140 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i14 ]
  %147 = load ptr, ptr @_ZL9ref_infos, align 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i7 = icmp eq ptr %148, null
  br i1 %.not.i.i7, label %169, label %.preheader.i.i8

.preheader.i.i8:                                  ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb.exit.i
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i.i9, label %169

.lr.ph.i.i9:                                      ; preds = %.preheader.i.i8, %.lr.ph.i.i9
  %indvars.iv.i.i10 = phi i64 [ %indvars.iv.next.i.i12, %.lr.ph.i.i9 ], [ 0, %.preheader.i.i8 ]
  %151 = phi ptr [ %165, %.lr.ph.i.i9 ], [ %148, %.preheader.i.i8 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i.i10
  %.val.i.i11 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 32
  %156 = load i64, ptr %155, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %106, i64 noundef %156)
  %157 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 8
  %158 = load i64, ptr %157, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %106, i64 noundef %158)
  %159 = load i64, ptr %.val.i.i11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %106, i64 noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 16
  %161 = load i64, ptr %160, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %106, i64 noundef %161)
  %162 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %106, i32 noundef %164)
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %165 = load ptr, ptr %147, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i.i12, %167
  br i1 %168, label %.lr.ph.i.i9, label %_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEEEvRT_.exit.i, !llvm.loop !9

169:                                              ; preds = %.preheader.i.i8, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI13ReferenceDataEXadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEC2ES7_bb.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %106, i64 %110, i32 %111) #11
  br label %_ZL21write_reference_infosR19JfrCheckpointWriter.exit

_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEEEvRT_.exit.i: ; preds = %.lr.ph.i.i9
  %indvars.i13 = trunc nsw i64 %indvars.iv.next.i.i12 to i32
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %106, i32 noundef %indvars.i13, i64 noundef %.0.i.i.i6) #11
  br label %_ZL21write_reference_infosR19JfrCheckpointWriter.exit

_ZL21write_reference_infosR19JfrCheckpointWriter.exit: ; preds = %_ZL18write_sample_infosR19JfrCheckpointWriter.exit, %169, %_ZN9SampleSetIPK19ObjectSampleAuxInfoI13ReferenceDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL24__write_reference_info__P19JfrCheckpointWriterPKvEEELj211EEEEvRT_.exit.i
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr @_ZL11array_infos, align 8
  %.not.i20 = icmp eq ptr %171, null
  br i1 %.not.i20, label %_ZL17write_array_infosR19JfrCheckpointWriter.exit, label %172

172:                                              ; preds = %_ZL21write_reference_infosR19JfrCheckpointWriter.exit
  %173 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %170) #11
  %174 = extractvalue { i64, i32 } %173, 0
  %175 = extractvalue { i64, i32 } %173, 1
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %170, i32 noundef 208) #11
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i21 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i21, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i33, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 4
  br i1 %184, label %185, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i22

185:                                              ; preds = %178
  %186 = load ptr, ptr %170, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %182, %187
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %192 = load ptr, ptr %191, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %190, i64 noundef %188, i64 noundef 4, ptr noundef %192) #11
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %189, align 8
  %.not5.i.i.i.i34 = icmp eq ptr %193, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not5.i.i.i.i34, label %.sink.split.i.i.i.i36, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i35

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i35: ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %170, align 8
  store ptr %195, ptr %179, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %195, i64 %188
  store ptr %203, ptr %179, align 8
  br label %.sink.split.i.i.i.i36

.sink.split.i.i.i.i36:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i35, %185
  %.sink.i.i.i.i37 = phi ptr [ %202, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i35 ], [ null, %185 ]
  %.0.ph.i.i.i.i38 = phi ptr [ %203, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i35 ], [ null, %185 ]
  store ptr %.sink.i.i.i.i37, ptr %176, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i22

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i22: ; preds = %.sink.split.i.i.i.i36, %178
  %.0.i.i.i.i23 = phi ptr [ %180, %178 ], [ %.0.ph.i.i.i.i38, %.sink.split.i.i.i.i36 ]
  %.not.i.i.i24 = icmp eq ptr %.0.i.i.i.i23, null
  br i1 %.not.i.i.i24, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i33, label %204

204:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i22
  %205 = load ptr, ptr %179, align 8
  %206 = load ptr, ptr %170, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %210, ptr %179, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i33: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i22, %172
  store ptr null, ptr %176, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i33, %204
  %.0.i.i.i25 = phi i64 [ %209, %204 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i33 ]
  %211 = load ptr, ptr @_ZL11array_infos, align 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i26 = icmp eq ptr %212, null
  br i1 %.not.i.i26, label %228, label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb.exit.i
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i.i28, label %228

.lr.ph.i.i28:                                     ; preds = %.preheader.i.i27, %.lr.ph.i.i28
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i31, %.lr.ph.i.i28 ], [ 0, %.preheader.i.i27 ]
  %215 = phi ptr [ %224, %.lr.ph.i.i28 ], [ %212, %.preheader.i.i27 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i29
  %.val.i.i30 = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.val.i.i30, i64 8
  %220 = load i64, ptr %219, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %170, i64 noundef %220)
  %221 = load i32, ptr %.val.i.i30, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %170, i32 noundef %221)
  %222 = getelementptr inbounds nuw i8, ptr %.val.i.i30, i64 4
  %223 = load i32, ptr %222, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %170, i32 noundef %223)
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %224 = load ptr, ptr %211, align 8
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next.i.i31, %226
  br i1 %227, label %.lr.ph.i.i28, label %_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEEEvRT_.exit.i, !llvm.loop !10

228:                                              ; preds = %.preheader.i.i27, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEXadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEC2ES7_bb.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %170, i64 %174, i32 %175) #11
  br label %_ZL17write_array_infosR19JfrCheckpointWriter.exit

_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEEEvRT_.exit.i: ; preds = %.lr.ph.i.i28
  %indvars.i32 = trunc nsw i64 %indvars.iv.next.i.i31 to i32
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %170, i32 noundef %indvars.i32, i64 noundef %.0.i.i.i25) #11
  br label %_ZL17write_array_infosR19JfrCheckpointWriter.exit

_ZL17write_array_infosR19JfrCheckpointWriter.exit: ; preds = %_ZL21write_reference_infosR19JfrCheckpointWriter.exit, %228, %_ZN9SampleSetIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL20__write_array_info__P19JfrCheckpointWriterPKvEEELj208EEEEvRT_.exit.i
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr @_ZL11field_infos, align 8
  %.not.i39 = icmp eq ptr %230, null
  br i1 %.not.i39, label %_ZL17write_field_infosR19JfrCheckpointWriter.exit, label %231

231:                                              ; preds = %_ZL17write_array_infosR19JfrCheckpointWriter.exit
  %232 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %229) #11
  %233 = extractvalue { i64, i32 } %232, 0
  %234 = extractvalue { i64, i32 } %232, 1
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %229, i32 noundef 209) #11
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i40 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i40, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 4
  br i1 %243, label %244, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i41

244:                                              ; preds = %237
  %245 = load ptr, ptr %229, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %241, %246
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %251 = load ptr, ptr %250, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %249, i64 noundef %247, i64 noundef 4, ptr noundef %251) #11
  %252 = load ptr, ptr %7, align 8
  store ptr %252, ptr %248, align 8
  %.not5.i.i.i.i47 = icmp eq ptr %252, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i.i47, label %.sink.split.i.i.i.i49, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48: ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %229, align 8
  store ptr %254, ptr %238, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = getelementptr inbounds i8, ptr %254, i64 %247
  store ptr %262, ptr %238, align 8
  br label %.sink.split.i.i.i.i49

.sink.split.i.i.i.i49:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48, %244
  %.sink.i.i.i.i50 = phi ptr [ %261, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48 ], [ null, %244 ]
  %.0.ph.i.i.i.i51 = phi ptr [ %262, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48 ], [ null, %244 ]
  store ptr %.sink.i.i.i.i50, ptr %235, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i41

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i41: ; preds = %.sink.split.i.i.i.i49, %237
  %.0.i.i.i.i42 = phi ptr [ %239, %237 ], [ %.0.ph.i.i.i.i51, %.sink.split.i.i.i.i49 ]
  %.not.i.i.i43 = icmp eq ptr %.0.i.i.i.i42, null
  br i1 %.not.i.i.i43, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, label %263

263:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i41
  %264 = load ptr, ptr %238, align 8
  %265 = load ptr, ptr %229, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %269, ptr %238, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i41, %231
  store ptr null, ptr %235, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb.exit.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, %263
  %.0.i.i.i44 = phi i64 [ %268, %263 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46 ]
  %270 = load ptr, ptr @_ZL11field_infos, align 8
  %.val.i = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %272 = load i64, ptr %271, align 8
  %.not19.i.i.i = icmp eq i64 %272, 0
  br i1 %.not19.i.i.i, label %_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.thread.i, label %.lr.ph17.i.i.preheader.i

.lr.ph17.i.i.preheader.i:                         ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %229, i64 40
  br label %.lr.ph17.i.i.i

.lr.ph17.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph17.i.i.preheader.i
  %.sroa.13.0.i = phi i32 [ %.sroa.13.2.i, %._crit_edge.i.i.i ], [ 0, %.lr.ph17.i.i.preheader.i ]
  %.015.i.i.i = phi i64 [ %428, %._crit_edge.i.i.i ], [ 0, %.lr.ph17.i.i.preheader.i ]
  %277 = load ptr, ptr %.val.i, align 8
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 %.015.i.i.i
  %279 = load volatile ptr, ptr %278, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not13.i.i.i = icmp eq ptr %279, null
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph17.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i
  %.sroa.13.1.i = phi i32 [ %426, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i ], [ %.sroa.13.0.i, %.lr.ph17.i.i.i ]
  %storemerge14.i.i.i = phi ptr [ %427, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i ], [ %279, %.lr.ph17.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %storemerge14.i.i.i, i64 24
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %235, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit.i.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = load ptr, ptr %273, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 9
  br i1 %288, label %289, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i5.i.i.i

289:                                              ; preds = %283
  %290 = load ptr, ptr %229, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %286, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = load ptr, ptr %274, align 8
  %294 = load ptr, ptr %275, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %293, i64 noundef %292, i64 noundef 9, ptr noundef %294) #11
  %295 = load ptr, ptr %5, align 8
  store ptr %295, ptr %274, align 8
  %.not5.i.i.i8.i.i.i = icmp eq ptr %295, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i8.i.i.i, label %.sink.split.i.i.i10.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i9.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i9.i.i.i: ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %229, align 8
  store ptr %297, ptr %273, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = getelementptr inbounds i8, ptr %297, i64 %292
  store ptr %305, ptr %273, align 8
  br label %.sink.split.i.i.i10.i.i.i

.sink.split.i.i.i10.i.i.i:                        ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i9.i.i.i, %289
  %.sink.i.i.i11.i.i.i = phi ptr [ %304, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i9.i.i.i ], [ null, %289 ]
  %.0.ph.i.i.i12.i.i.i = phi ptr [ %305, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i9.i.i.i ], [ null, %289 ]
  store ptr %.sink.i.i.i11.i.i.i, ptr %235, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i5.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i5.i.i.i: ; preds = %.sink.split.i.i.i10.i.i.i, %283
  %.0.i.i.i6.i.i.i = phi ptr [ %284, %283 ], [ %.0.ph.i.i.i12.i.i.i, %.sink.split.i.i.i10.i.i.i ]
  %.not.i.i7.i.i.i = icmp eq ptr %.0.i.i.i6.i.i.i, null
  br i1 %.not.i.i7.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit.i.i.i, label %306

306:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i5.i.i.i
  %307 = load i8, ptr %276, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %366

309:                                              ; preds = %306
  %.not.i.i1.i.i.i.i = icmp ult i64 %281, 128
  %310 = trunc i64 %281 to i8
  br i1 %.not.i.i1.i.i.i.i, label %311, label %312

311:                                              ; preds = %309
  store i8 %310, ptr %.0.i.i.i6.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

312:                                              ; preds = %309
  %313 = or i8 %310, -128
  store i8 %313, ptr %.0.i.i.i6.i.i.i, align 1
  %314 = lshr i64 %281, 7
  %.not43.i.i.i.i.i.i = icmp ult i64 %281, 16384
  %315 = trunc i64 %314 to i8
  br i1 %.not43.i.i.i.i.i.i, label %316, label %318

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 1
  store i8 %315, ptr %317, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

318:                                              ; preds = %312
  %319 = or i8 %315, -128
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 1
  store i8 %319, ptr %320, align 1
  %321 = lshr i64 %281, 14
  %.not44.i.i.i.i.i.i = icmp ult i64 %281, 2097152
  %322 = trunc i64 %321 to i8
  br i1 %.not44.i.i.i.i.i.i, label %323, label %325

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 2
  store i8 %322, ptr %324, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

325:                                              ; preds = %318
  %326 = or i8 %322, -128
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 2
  store i8 %326, ptr %327, align 1
  %328 = lshr i64 %281, 21
  %.not45.i.i.i.i.i.i = icmp ult i64 %281, 268435456
  %329 = trunc i64 %328 to i8
  br i1 %.not45.i.i.i.i.i.i, label %330, label %332

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 3
  store i8 %329, ptr %331, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

332:                                              ; preds = %325
  %333 = or i8 %329, -128
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 3
  store i8 %333, ptr %334, align 1
  %335 = lshr i64 %281, 28
  %.not46.i.i.i.i.i.i = icmp ult i64 %281, 34359738368
  %336 = trunc i64 %335 to i8
  br i1 %.not46.i.i.i.i.i.i, label %337, label %339

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 4
  store i8 %336, ptr %338, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

339:                                              ; preds = %332
  %340 = or i8 %336, -128
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 4
  store i8 %340, ptr %341, align 1
  %342 = lshr i64 %281, 35
  %.not47.i.i.i.i.i.i = icmp ult i64 %281, 4398046511104
  %343 = trunc i64 %342 to i8
  br i1 %.not47.i.i.i.i.i.i, label %344, label %346

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 5
  store i8 %343, ptr %345, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

346:                                              ; preds = %339
  %347 = or i8 %343, -128
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 5
  store i8 %347, ptr %348, align 1
  %349 = lshr i64 %281, 42
  %.not48.i.i.i.i.i.i = icmp ult i64 %281, 562949953421312
  %350 = trunc i64 %349 to i8
  br i1 %.not48.i.i.i.i.i.i, label %351, label %353

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 6
  store i8 %350, ptr %352, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

353:                                              ; preds = %346
  %354 = or i8 %350, -128
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 6
  store i8 %354, ptr %355, align 1
  %356 = lshr i64 %281, 49
  %.not49.i.i.i.i.i.i = icmp ult i64 %281, 72057594037927936
  %357 = trunc i64 %356 to i8
  br i1 %.not49.i.i.i.i.i.i, label %358, label %360

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 7
  store i8 %357, ptr %359, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

360:                                              ; preds = %353
  %361 = or i8 %357, -128
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 7
  store i8 %361, ptr %362, align 1
  %363 = lshr i64 %281, 56
  %364 = trunc nuw i64 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 8
  store i8 %364, ptr %365, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

366:                                              ; preds = %306
  %367 = ptrtoint ptr %.0.i.i.i6.i.i.i to i64
  %368 = call noundef i64 @llvm.bswap.i64(i64 %281)
  %369 = and i64 %367, 7
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i.i: ; preds = %366
  store i64 %368, ptr %.0.i.i.i6.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i: ; preds = %366
  store i64 %368, ptr %.0.i.i.i6.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i.i, %360, %358, %351, %344, %337, %330, %323, %316, %311
  %.pn.i.i.i.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i.i ], [ 9, %360 ], [ 8, %358 ], [ 7, %351 ], [ 6, %344 ], [ 5, %337 ], [ 4, %330 ], [ 3, %323 ], [ 2, %316 ], [ 1, %311 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i.i.i, i64 %.pn.i.i.i.i.i.i
  store ptr %371, ptr %273, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i5.i.i.i, %.lr.ph.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %storemerge14.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %374) #11
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(73) %229, ptr noundef %375)
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i16, ptr %376, align 8
  %378 = load ptr, ptr %235, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i, label %379

379:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit.i.i.i
  %380 = load ptr, ptr %273, align 8
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 3
  br i1 %384, label %385, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i.i.i

385:                                              ; preds = %379
  %386 = load ptr, ptr %229, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %382, %387
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %389 = load ptr, ptr %274, align 8
  %390 = load ptr, ptr %275, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %389, i64 noundef %388, i64 noundef 3, ptr noundef %390) #11
  %391 = load ptr, ptr %6, align 8
  store ptr %391, ptr %274, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %391, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not5.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i.i.i: ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %229, align 8
  store ptr %393, ptr %273, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = getelementptr inbounds i8, ptr %393, i64 %388
  store ptr %401, ptr %273, align 8
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i.i.i, %385
  %.sink.i.i.i.i.i.i = phi ptr [ %400, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i.i.i ], [ null, %385 ]
  %.0.ph.i.i.i.i.i.i = phi ptr [ %401, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i.i.i ], [ null, %385 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %235, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %379
  %.0.i.i.i.i.i.i45 = phi ptr [ %380, %379 ], [ %.0.ph.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i45, null
  br i1 %.not.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i, label %402

402:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i.i.i
  %403 = load i8, ptr %276, align 8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %420

405:                                              ; preds = %402
  %.not.i.i.i.i.i.i.i.i = icmp ult i16 %377, 128
  %406 = trunc i16 %377 to i8
  br i1 %.not.i.i.i.i.i.i.i.i, label %407, label %408

407:                                              ; preds = %405
  store i8 %406, ptr %.0.i.i.i.i.i.i45, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i

408:                                              ; preds = %405
  %409 = or i8 %406, -128
  store i8 %409, ptr %.0.i.i.i.i.i.i45, align 1
  %410 = lshr i16 %377, 7
  %.not43.i.i.i.i.i.i.i.i = icmp ult i16 %377, 16384
  %411 = trunc i16 %410 to i8
  br i1 %.not43.i.i.i.i.i.i.i.i, label %412, label %414

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i45, i64 1
  store i8 %411, ptr %413, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i

414:                                              ; preds = %408
  %415 = or i8 %411, -128
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i45, i64 1
  store i8 %415, ptr %416, align 1
  %417 = lshr i16 %377, 14
  %418 = trunc nuw nsw i16 %417 to i8
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i45, i64 2
  store i8 %418, ptr %419, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i

420:                                              ; preds = %402
  %421 = ptrtoint ptr %.0.i.i.i.i.i.i45 to i64
  %422 = call noundef i16 @llvm.bswap.i16(i16 %377)
  %423 = and i64 %421, 1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %420
  store i16 %422, ptr %.0.i.i.i.i.i.i45, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %420
  store i16 %422, ptr %.0.i.i.i.i.i.i45, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.i.i.i.i.i.i, %414, %412, %407
  %.011.i.i.pn.i.i.i.i.i = phi i64 [ 2, %_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.thread.i.i.i.i.i.i ], [ 2, %_ZN20BigEndianEncoderImpl6encodeIsEEmT_Ph.exit.i.i.i.i.i.i.i ], [ 3, %414 ], [ 2, %412 ], [ 1, %407 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i45, i64 %.011.i.i.pn.i.i.i.i.i
  store ptr %425, ptr %273, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEPhPKT_mSD_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit.i.i.i
  %426 = add nsw i32 %.sroa.13.1.i, 1
  %427 = load ptr, ptr %storemerge14.i.i.i, align 8
  %.not.i.i1.i = icmp eq ptr %427, null
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i, %.lr.ph17.i.i.i
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0.i, %.lr.ph17.i.i.i ], [ %426, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIsEEvT_.exit.i.i.i ]
  %428 = add nuw i64 %.015.i.i.i, 1
  %429 = load i64, ptr %271, align 8
  %430 = icmp ult i64 %428, %429
  br i1 %430, label %.lr.ph17.i.i.i, label %_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.i, !llvm.loop !12

_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.i: ; preds = %._crit_edge.i.i.i
  %431 = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %431, label %_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.thread.i, label %432

_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.thread.i: ; preds = %_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.i, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEC2ES9_bb.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %229, i64 %233, i32 %234) #11
  br label %_ZL17write_field_infosR19JfrCheckpointWriter.exit

432:                                              ; preds = %_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.i
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %229, i32 noundef %.sroa.13.2.i, i64 noundef %.0.i.i.i44) #11
  br label %_ZL17write_field_infosR19JfrCheckpointWriter.exit

_ZL17write_field_infosR19JfrCheckpointWriter.exit: ; preds = %_ZL17write_array_infosR19JfrCheckpointWriter.exit, %_ZNK10FieldTable7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK17JfrHashtableEntryIPK21ObjectSampleFieldInfomEXadL_ZL20__write_field_info__P19JfrCheckpointWriterPKvEEELj209EEEEvRT_.exit.thread.i, %432
  %433 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %434 = load ptr, ptr @_ZL10root_infos, align 8
  %.not.i52 = icmp eq ptr %434, null
  br i1 %.not.i52, label %_ZL22write_root_descriptorsR19JfrCheckpointWriter.exit, label %435

435:                                              ; preds = %_ZL17write_field_infosR19JfrCheckpointWriter.exit
  call void @_ZN17RootResolutionSetC2EP9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %434)
  call void @_ZN12RootResolver7resolveER12RootCallback(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %436 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %433) #11
  %437 = extractvalue { i64, i32 } %436, 0
  %438 = extractvalue { i64, i32 } %436, 1
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %433, i32 noundef 207) #11
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i.i53 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i53, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i66, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %440 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %446, 4
  br i1 %447, label %448, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i54

448:                                              ; preds = %441
  %449 = load ptr, ptr %433, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %445, %450
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %455 = load ptr, ptr %454, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %453, i64 noundef %451, i64 noundef 4, ptr noundef %455) #11
  %456 = load ptr, ptr %3, align 8
  store ptr %456, ptr %452, align 8
  %.not5.i.i.i.i67 = icmp eq ptr %456, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i.i.i67, label %.sink.split.i.i.i.i69, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i68

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i68: ; preds = %448
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %433, align 8
  store ptr %458, ptr %442, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = getelementptr inbounds i8, ptr %458, i64 %451
  store ptr %466, ptr %442, align 8
  br label %.sink.split.i.i.i.i69

.sink.split.i.i.i.i69:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i68, %448
  %.sink.i.i.i.i70 = phi ptr [ %465, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i68 ], [ null, %448 ]
  %.0.ph.i.i.i.i71 = phi ptr [ %466, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i68 ], [ null, %448 ]
  store ptr %.sink.i.i.i.i70, ptr %439, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i54

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i54: ; preds = %.sink.split.i.i.i.i69, %441
  %.0.i.i.i.i55 = phi ptr [ %443, %441 ], [ %.0.ph.i.i.i.i71, %.sink.split.i.i.i.i69 ]
  %.not.i.i.i56 = icmp eq ptr %.0.i.i.i.i55, null
  br i1 %.not.i.i.i56, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i66, label %467

467:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i54
  %468 = load ptr, ptr %442, align 8
  %469 = load ptr, ptr %433, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %473, ptr %442, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i66: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i54, %435
  store ptr null, ptr %439, align 8
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i66, %467
  %.0.i.i.i57 = phi i64 [ %472, %467 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i66 ]
  %474 = load ptr, ptr @_ZL10root_infos, align 8
  %475 = load ptr, ptr %474, align 8
  %.not.i.i58 = icmp eq ptr %475, null
  br i1 %.not.i.i58, label %505, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb.exit.i
  %476 = load i32, ptr %475, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph.i.i60, label %505

.lr.ph.i.i60:                                     ; preds = %.preheader.i.i59, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i
  %indvars.iv.i.i61 = phi i64 [ %indvars.iv.next.i.i64, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i ], [ 0, %.preheader.i.i59 ]
  %478 = phi ptr [ %501, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i ], [ %475, %.preheader.i.i59 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i.i61
  %.val.i.i62 = load ptr, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.val.i.i62, i64 24
  %483 = load i64, ptr %482, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %433, i64 noundef %483)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %484 = getelementptr inbounds nuw i8, ptr %.val.i.i62, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i, label %487

487:                                              ; preds = %.lr.ph.i.i60
  call void @_ZN24ObjectDescriptionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #11
  %488 = getelementptr inbounds nuw i8, ptr %.val.i.i62, i64 16
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  call void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull @.str) #11
  br label %492

492:                                              ; preds = %491, %487
  %493 = load ptr, ptr %484, align 8
  call void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %493) #11
  %494 = call noundef ptr @_ZN24ObjectDescriptionBuilder11descriptionEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #11
  br label %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i

_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i: ; preds = %492, %.lr.ph.i.i60
  %.0.i.i.i.i.i.i63 = phi ptr [ %494, %492 ], [ null, %.lr.ph.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(73) %433, ptr noundef %.0.i.i.i.i.i.i63)
  %495 = getelementptr inbounds nuw i8, ptr %.val.i.i62, i64 16
  %496 = load i32, ptr %495, align 8
  %497 = zext i32 %496 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %433, i64 noundef %497)
  %498 = getelementptr inbounds nuw i8, ptr %.val.i.i62, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(73) %433, i64 noundef %500)
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %501 = load ptr, ptr %474, align 8
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next.i.i64, %503
  br i1 %504, label %.lr.ph.i.i60, label %_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEEEvRT_.exit.i, !llvm.loop !13

505:                                              ; preds = %.preheader.i.i59, %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEC2ES7_bb.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %433, i64 %437, i32 %438) #11
  br label %_ZL22write_root_descriptorsR19JfrCheckpointWriter.exit

_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEEEvRT_.exit.i: ; preds = %_ZN17JfrTypeWriterHostI21JfrTypeWriterImplHostIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEXadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEclERKS5_.exit.i.i
  %indvars.i65 = trunc nsw i64 %indvars.iv.next.i.i64 to i32
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %433, i32 noundef %indvars.i65, i64 noundef %.0.i.i.i57) #11
  br label %_ZL22write_root_descriptorsR19JfrCheckpointWriter.exit

_ZL22write_root_descriptorsR19JfrCheckpointWriter.exit: ; preds = %_ZL17write_field_infosR19JfrCheckpointWriter.exit, %505, %_ZN9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE7iterateI17JfrTypeWriterHostI21JfrTypeWriterImplHostIS4_XadL_ZL31__write_root_description_info__P19JfrCheckpointWriterPKvEEELj207EEEEvRT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %506 = load ptr, ptr @_ZL11field_infos, align 8
  %.not = icmp eq ptr %506, null
  br i1 %.not, label %525, label %507

507:                                              ; preds = %_ZL22write_root_descriptorsR19JfrCheckpointWriter.exit
  %508 = load ptr, ptr %506, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN10FieldTableD2Ev.exit, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i64, ptr %511, align 8
  %.not16.i.i.i = icmp eq i64 %512, 0
  br i1 %.not16.i.i.i, label %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev.exit.i, label %.lr.ph14.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 24
  br label %514

514:                                              ; preds = %._crit_edge.i.i.i74, %.lr.ph14.i.i.i
  %.012.i.i.i = phi i64 [ 0, %.lr.ph14.i.i.i ], [ %521, %._crit_edge.i.i.i74 ]
  %515 = load ptr, ptr %508, align 8
  %516 = getelementptr inbounds [8 x i8], ptr %515, i64 %.012.i.i.i
  %517 = load ptr, ptr %516, align 8
  %.not10.i.i.i = icmp eq ptr %517, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i74, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %514, %.lr.ph.i.i.i72
  %.0911.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i72 ], [ %517, %514 ]
  %518 = load ptr, ptr %.0911.i.i.i, align 8
  store ptr null, ptr %.0911.i.i.i, align 8
  %519 = load i64, ptr %513, align 8
  %520 = add i64 %519, -1
  store i64 %520, ptr %513, align 8
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911.i.i.i, i64 noundef 32) #11
  %.not.i.i.i73 = icmp eq ptr %518, null
  br i1 %.not.i.i.i73, label %._crit_edge.i.i.i74, label %.lr.ph.i.i.i72, !llvm.loop !14

._crit_edge.i.i.i74:                              ; preds = %.lr.ph.i.i.i72, %514
  store ptr null, ptr %516, align 8
  %521 = add nuw i64 %.012.i.i.i, 1
  %522 = load i64, ptr %511, align 8
  %523 = icmp ult i64 %521, %522
  br i1 %523, label %514, label %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev.exit.i, !llvm.loop !15

_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev.exit.i: ; preds = %._crit_edge.i.i.i74, %510
  %524 = load ptr, ptr %508, align 8
  call void @_Z8FreeHeapPv(ptr noundef %524) #11
  call void @_Z8FreeHeapPv(ptr noundef nonnull %508) #11
  br label %_ZN10FieldTableD2Ev.exit

_ZN10FieldTableD2Ev.exit:                         ; preds = %507, %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EED2Ev.exit.i
  store ptr null, ptr @_ZL11field_infos, align 8
  br label %525

525:                                              ; preds = %_ZN10FieldTableD2Ev.exit, %_ZL22write_root_descriptorsR19JfrCheckpointWriter.exit
  store ptr null, ptr @_ZL12sample_infos, align 8
  store ptr null, ptr @_ZL9ref_infos, align 8
  store ptr null, ptr @_ZL11array_infos, align 8
  store ptr null, ptr @_ZL10root_infos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSampleWriterclER10StoredEdge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN18ObjectSampleWriter5writeEPK10StoredEdge(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI19OldObjectSampleDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI19OldObjectSampleDataEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noundef zeroext i1 @_ZN9EdgeUtils16is_array_elementERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN9EdgeUtils10array_sizeERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN9EdgeUtils11array_indexERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI21ObjectSampleArrayDataEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN9EdgeUtils10field_nameERK4EdgePs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10FieldTable5storeEPK21ObjectSampleFieldInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 3
  %9 = load volatile i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = xor i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = xor i32 %14, %22
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %9, i32 16)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not11.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %35

35:                                               ; preds = %48, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %49, %48 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %43, %46
  br i1 %47, label %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10lookup_putEmRKS2_.exit, label %48

48:                                               ; preds = %39, %35
  %49 = load ptr, ptr %.012.i.i, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.loopexit.i, label %35, !llvm.loop !20

.loopexit.i:                                      ; preds = %48, %2
  %50 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_.exit.i, label %52

52:                                               ; preds = %.loopexit.i
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %25, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %55, align 8
  br label %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_.exit.i

_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_.exit.i: ; preds = %52, %.loopexit.i
  %56 = load i64, ptr %26, align 8
  %57 = urem i64 %25, %56
  %58 = load i64, ptr @_ZN10FieldTable17_field_id_counterE, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr @_ZN10FieldTable17_field_id_counterE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %57
  %63 = load volatile ptr, ptr %62, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %63, ptr %50, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile ptr %50, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  br label %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10lookup_putEmRKS2_.exit

_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE10lookup_putEmRKS2_.exit: ; preds = %39, %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_.exit.i
  %69 = phi ptr [ %50, %_ZN13HashTableHostIPK21ObjectSampleFieldInfom17JfrHashtableEntry10FieldTableLm109EE3putEmRKS2_.exit.i ], [ %.012.i.i, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  ret i64 %71
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI13ReferenceDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !22

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI13ReferenceDataEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE10deallocateEPS4_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializer11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RootSystemType9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef 11) #11
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %indvars.iv) #11
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = tail call noundef ptr @_ZN13OldObjectRoot18system_descriptionENS_6SystemE(i32 noundef %4) #11
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !25

6:                                                ; preds = %3
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13OldObjectRoot18system_descriptionENS_6SystemE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #11
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %20
  store ptr %35, ptr %11, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %17
  %.sink.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  %.0.ph.i.i.i = phi ptr [ %35, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %8 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #11
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  store ptr %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %49
  store ptr %64, ptr %40, align 8
  br label %.sink.split.i.i.i13

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %46
  %.sink.i.i.i14 = phi ptr [ %63, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  %.0.ph.i.i.i15 = phi ptr [ %64, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  store ptr %.sink.i.i.i14, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8: ; preds = %.sink.split.i.i.i13, %39
  %.0.i.i.i9 = phi ptr [ %41, %39 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %65

65:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8
  store i8 3, ptr %.0.i.i.i9, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store ptr %66, ptr %40, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16: ; preds = %38, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8, %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %68 = trunc i64 %67 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %68)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

70:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  %71 = and i64 %67, 2147483647
  %72 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #11
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8
  store ptr %90, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %83
  store ptr %98, ptr %74, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %80
  %.sink.i.i = phi ptr [ %97, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  %.0.ph.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %99

99:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %71, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #11
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RootType9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef 6) #11
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %indvars.iv) #11
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = tail call noundef ptr @_ZN13OldObjectRoot16type_descriptionENS_4TypeE(i32 noundef %4) #11
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !26

6:                                                ; preds = %3
  ret void
}

declare noundef ptr @_ZN13OldObjectRoot16type_descriptionENS_4TypeE(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #11
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i
  ret void
}

declare void @_ZN23ObjectSampleDescriptionC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23ObjectSampleDescription11descriptionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73), i64, i32) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17RootResolutionSetC2EP9SampleSetIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17RootResolutionSet, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 8) #11
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei.exit

_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %3, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = zext nneg i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store ptr %6, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_.exit ]
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %17, align 4
  %.not21.i.i = icmp slt i32 %20, 1
  br i1 %.not21.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.val.i.i = load ptr, ptr %19, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %24 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load i64, ptr %24, align 8
  %25 = lshr i64 %.val.val.val.i.i, 1
  %26 = and i64 %25, 9223372036854775804
  br label %27

27:                                               ; preds = %43, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %43 ]
  %.01622.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %.117.i.i, %43 ]
  %28 = add i32 %.01622.i.i, %.01523.i.i
  %29 = lshr i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val19.val.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val19.val.i.i, i64 8
  %.val19.val.val.i.i = load i64, ptr %33, align 8
  %34 = lshr i64 %.val19.val.val.i.i, 1
  %35 = and i64 %34, 9223372036854775804
  %36 = icmp samesign ugt i64 %26, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %29, 1
  br label %43

39:                                               ; preds = %27
  %40 = icmp samesign ult i64 %26, %35
  br i1 %40, label %41, label %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %29, -1
  br label %43

43:                                               ; preds = %41, %37
  %.117.i.i = phi i32 [ %.01622.i.i, %37 ], [ %42, %41 ]
  %.1.i.i = phi i32 [ %38, %37 ], [ %.01523.i.i, %41 ]
  %.not.i.i = icmp slt i32 %.117.i.i, %.1.i.i
  br i1 %.not.i.i, label %.loopexit.i, label %27, !llvm.loop !27

.loopexit.i:                                      ; preds = %43, %16
  %.0.i.ph.i = phi i32 [ 0, %16 ], [ %.1.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %20, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %.loopexit.i
  %48 = add nsw i32 %20, 1
  %49 = icmp sgt i32 %20, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %17, align 8
  br label %55

55:                                               ; preds = %47, %.loopexit.i
  %56 = phi i32 [ %.pre.i.i, %47 ], [ %20, %.loopexit.i ]
  %.not.not9.i.i = icmp sgt i32 %56, %.0.i.ph.i
  br i1 %.not.not9.i.i, label %.lr.ph.i4.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %55
  %.pre13.i.i = sext i32 %.0.i.ph.i to i64
  br label %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_.exit.i

.lr.ph.i4.i:                                      ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = sext i32 %56 to i64
  %59 = sext i32 %.0.i.ph.i to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i4.i
  %indvars.iv.i.i = phi i64 [ %58, %.lr.ph.i4.i ], [ %indvars.iv.next.i.i, %60 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv.next.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv.i.i
  store ptr %63, ptr %64, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %59
  br i1 %.not.not.i.i, label %60, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %60
  %.pre12.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_.exit.i

_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre13.i.i, %.._crit_edge_crit_edge.i.i ], [ %59, %._crit_edge.loopexit.i.i ]
  %65 = phi i32 [ %56, %.._crit_edge_crit_edge.i.i ], [ %.pre12.i.i, %._crit_edge.loopexit.i.i ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %.pre-phi.i.i
  store ptr %67, ptr %70, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_.exit

_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_.exit: ; preds = %39, %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_beforeEiRKS4_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataE13GrowableArrayIS4_EE13insert_sortedIXadL_ZL19_root_desc_compare_RKS4_SA_EEEES4_SA_.exit, %_ZN13GrowableArrayIPK19ObjectSampleAuxInfoI31ObjectSampleRootDescriptionDataEEC2Ei.exit
  ret void
}

declare void @_ZN12RootResolver7resolveER12RootCallback(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17RootResolutionSet7processERK16RootCallbackInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %74

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8
  %16 = lshr i64 %.sroa.0.0.copyload.i.i.i, 1
  %17 = and i64 %16, 9223372036854775804
  %.not.i = icmp ugt i64 %17, %8
  br i1 %.not.i, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit

_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit: ; preds = %6
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %12, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %24, align 8
  %25 = lshr i64 %.sroa.0.0.copyload.i.i3.i, 1
  %26 = and i64 %25, 9223372036854775804
  %.not = icmp ult i64 %26, %8
  %.not21.i.i = icmp slt i32 %18, 0
  %or.cond = or i1 %.not, %.not21.i.i
  br i1 %or.cond, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit, %43
  %.01623.i.i = phi i32 [ %.1.i.i, %43 ], [ 0, %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit ]
  %.01722.i.i = phi i32 [ %.118.i.i, %43 ], [ %18, %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit ]
  %27 = add i32 %.01722.i.i, %.01623.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i13 = load i64, ptr %33, align 8
  %34 = lshr i64 %.sroa.0.0.copyload.i.i.i13, 1
  %35 = and i64 %34, 9223372036854775804
  %36 = icmp ult i64 %35, %8
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %38 = add nuw nsw i32 %28, 1
  br label %43

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp samesign ugt i64 %35, %8
  br i1 %40, label %41, label %_ZNK17RootResolutionSet5exactERK16RootCallbackInfo.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %28, -1
  br label %43

43:                                               ; preds = %41, %37
  %.118.i.i = phi i32 [ %.01722.i.i, %37 ], [ %42, %41 ]
  %.1.i.i = phi i32 [ %38, %37 ], [ %.01623.i.i, %41 ]
  %.not.i.i = icmp slt i32 %.118.i.i, %.1.i.i
  br i1 %.not.i.i, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread, label %.lr.ph.i.i, !llvm.loop !30

_ZNK17RootResolutionSet5exactERK16RootCallbackInfo.exit: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %44, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZNK17RootResolutionSet5exactERK16RootCallbackInfo.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(1800) %54) #11
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %_ZNK17RootResolutionSet5exactERK16RootCallbackInfo.exit
  %61 = load ptr, ptr %9, align 8
  %.06.i.i = add nuw nsw i32 %28, 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %.06.i.i, %62
  br i1 %63, label %.lr.ph.i.i14, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split

.lr.ph.i.i14:                                     ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = add nuw nsw i64 %29, 1
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i14
  %indvars.iv10.i.i = phi i64 [ %29, %.lr.ph.i.i14 ], [ %indvars.iv.next11.i.i, %66 ]
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.i.i14 ], [ %indvars.iv.next.i.i, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv10.i.i
  store ptr %69, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = load i32, ptr %61, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i.i, %72
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %73, label %66, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split, !llvm.loop !31

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread

.lr.ph.i:                                         ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %4 to i64
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %82 to i64
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %84

84:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %88, align 8
  %89 = lshr i64 %.sroa.0.0.copyload.i.i, 1
  %90 = and i64 %89, 9223372036854775804
  %.not.i16 = icmp ult i64 %90, %81
  %.not11.i = icmp ugt i64 %90, %83
  %or.cond.i = select i1 %.not.i16, i1 true, i1 %.not11.i
  br i1 %or.cond.i, label %91, label %_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo.exit

91:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread, label %84, !llvm.loop !32

_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo.exit: ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sext = shl i64 %indvars.iv.i, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds [8 x i8], ptr %80, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %96, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %112

104:                                              ; preds = %_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(1800) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %_ZNK17RootResolutionSet16compare_to_rangeERK16RootCallbackInfo.exit
  %113 = load ptr, ptr %75, align 8
  %.06.i.i17 = add nuw nsw i32 %92, 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %.06.i.i17, %114
  br i1 %115, label %.lr.ph.i.i19, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split

.lr.ph.i.i19:                                     ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = add nsw i64 %93, 1
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i19
  %indvars.iv10.i.i20 = phi i64 [ %93, %.lr.ph.i.i19 ], [ %indvars.iv.next11.i.i23, %118 ]
  %indvars.iv.i.i21 = phi i64 [ %117, %.lr.ph.i.i19 ], [ %indvars.iv.next.i.i22, %118 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %indvars.iv.i.i21
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %indvars.iv10.i.i20
  store ptr %121, ptr %122, align 8
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %123 = load i32, ptr %113, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i.i22, %124
  %indvars.iv.next11.i.i23 = add nuw nsw i64 %indvars.iv10.i.i20, 1
  br i1 %125, label %118, label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split, !llvm.loop !31

_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split: ; preds = %118, %66, %112, %60
  %.lcssa.i.i.sink = phi i32 [ %71, %66 ], [ %62, %60 ], [ %114, %112 ], [ %123, %118 ]
  %.sink63 = phi ptr [ %61, %66 ], [ %61, %60 ], [ %113, %112 ], [ %113, %118 ]
  %.sink53.in = phi ptr [ %9, %66 ], [ %9, %60 ], [ %75, %112 ], [ %75, %118 ]
  %126 = add nsw i32 %.lcssa.i.i.sink, -1
  store i32 %126, ptr %.sink63, align 8
  %.sink53 = load ptr, ptr %.sink53.in, align 8
  %127 = load i32, ptr %.sink53, align 4
  %128 = icmp eq i32 %127, 0
  br label %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread

_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread: ; preds = %91, %43, %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split, %74, %6, %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit
  %.0 = phi i1 [ false, %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit ], [ false, %6 ], [ false, %74 ], [ false, %43 ], [ %128, %_ZNK17RootResolutionSet20in_set_address_rangeERK16RootCallbackInfo.exit.thread.sink.split ], [ false, %91 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17RootResolutionSet7entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK17RootResolutionSet2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  ret i64 %.sroa.0.0.copyload.i
}

declare void @_ZN24ObjectDescriptionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ObjectDescriptionBuilder11descriptionEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
