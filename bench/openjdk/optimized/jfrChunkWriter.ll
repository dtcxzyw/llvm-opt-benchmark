; ModuleID = 'bench/openjdk/original/jfrChunkWriter.ll'
source_filename = "bench/openjdk/original/jfrChunkWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrChunkHeadWriter = type { ptr, ptr }

$_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb = comdat any

$_ZN18JfrChunkHeadWriter13write_versionEv = comdat any

$_ZN18JfrChunkHeadWriter10write_timeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE18write_be_at_offsetIlEEvT_l = comdat any

$_ZN18JfrChunkHeadWriter5flushElb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEEC2EP6Thread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_ = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZN18JfrChunkHeadWriter10initializeEv = comdat any

$_ZN18JfrChunkHeadWriter24write_size_to_generationElb = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN18JfrChunkHeadWriter16write_generationEb = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14JfrChunkWriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrChunkWriterC2Ev
@_ZN14JfrChunkWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrChunkWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrChunkWriter29write_chunk_header_checkpointEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JfrChunkHeadWriter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %14) #13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %18) #13
  %20 = sub nsw i64 %19, %12
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %23 = select i1 %1, i32 3, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %.not.i.i.i = icmp eq i32 %25, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i.i, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %37, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br i1 %38, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %34, %26
  %39 = phi ptr [ %29, %26 ], [ %.pre.i.i.i, %34 ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i.i, label %40

40:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %41, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %34, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %42, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i.i, %40
  %43 = load i32, ptr %24, align 8
  %.not.i.i.i.i = icmp eq i32 %43, -1
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i, label %44

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 9
  br i1 %51, label %52, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i

52:                                               ; preds = %44
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %49, %54
  %56 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %55, i64 noundef 9)
  %.pre.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %56, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %52, %44
  %.0.i.i.i.i = phi ptr [ %47, %44 ], [ %.pre.i.i.i.i, %52 ]
  %.not.i.i17.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i17.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i, label %57

57:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 1, ptr %.0.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i.i

62:                                               ; preds = %57
  %63 = ptrtoint ptr %.0.i.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i: ; preds = %62
  store i64 72057594037927936, ptr %.0.i.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i: ; preds = %62
  store i64 72057594037927936, ptr %.0.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i, %61
  %.pn.i.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %.pn.i.i.i.i
  store ptr %66, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, %52, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit.i
  %67 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %67)
  %68 = load i32, ptr %24, align 8
  %.not.i.i.i18.i = icmp eq i32 %68, -1
  br i1 %.not.i.i.i18.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i, label %69

69:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 9
  br i1 %76, label %77, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19.i

77:                                               ; preds = %69
  %78 = load ptr, ptr %0, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %74, %79
  %81 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %80, i64 noundef 9)
  %.pre.i.i.i26.i = load ptr, ptr %4, align 8
  br i1 %81, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19.i: ; preds = %77, %69
  %.0.i.i.i20.i = phi ptr [ %72, %69 ], [ %.pre.i.i.i26.i, %77 ]
  %.not.i.i21.i = icmp eq ptr %.0.i.i.i20.i, null
  br i1 %.not.i.i21.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i, label %82

82:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 0, ptr %.0.i.i.i20.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23.i

87:                                               ; preds = %82
  %88 = ptrtoint ptr %.0.i.i.i20.i to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25.i: ; preds = %87
  store i64 0, ptr %.0.i.i.i20.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22.i: ; preds = %87
  store i64 0, ptr %.0.i.i.i20.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25.i, %86
  %.pn.i.i.i24.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22.i ], [ 1, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 %.pn.i.i.i24.i
  store ptr %91, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19.i, %77, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit.i
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %22)
  %92 = load i32, ptr %24, align 8
  %.not.i.i.i28.i = icmp eq i32 %92, -1
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i28.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %93

93:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %.pre to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 5
  br i1 %99, label %100, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29.i

100:                                              ; preds = %93
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %97, %102
  %104 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %103, i64 noundef 5)
  %.pre.i.i.i32.i = load ptr, ptr %4, align 8
  br i1 %104, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29.i: ; preds = %100, %93
  %.0.i.i.i30.i = phi ptr [ %.pre, %93 ], [ %.pre.i.i.i32.i, %100 ]
  %.not.i.i31.i = icmp eq ptr %.0.i.i.i30.i, null
  br i1 %.not.i.i31.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i, label %105

105:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = trunc nuw nsw i32 %23 to i8
  store i8 %110, ptr %.0.i.i.i30.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i

111:                                              ; preds = %105
  %112 = ptrtoint ptr %.0.i.i.i30.i to i64
  %113 = shl nuw nsw i32 %23, 24
  %114 = and i64 %112, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %111
  store i32 %113, ptr %.0.i.i.i30.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %111
  store i32 %113, ptr %.0.i.i.i30.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i, %109
  %.011.i.i.pn.i.i.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i ], [ 1, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30.i, i64 %.011.i.i.pn.i.i.i
  store ptr %116, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29.i, %100
  %117 = phi ptr [ %.pre.i.i.i32.i, %100 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29.i ], [ %116, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i ]
  %.pr.i = load i32, ptr %24, align 8
  %.not.i.i.i33.i = icmp eq i32 %.pr.i, -1
  br i1 %.not.i.i.i33.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %118

118:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i
  %119 = load ptr, ptr %94, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %124, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i34.i

124:                                              ; preds = %118
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %121, %126
  %128 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %127, i64 noundef 5)
  %.pre.i.i.i41.i = load ptr, ptr %4, align 8
  br i1 %128, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i34.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i34.i: ; preds = %124, %118
  %129 = phi ptr [ %117, %118 ], [ %.pre.i.i.i41.i, %124 ]
  %.not.i.i36.i = icmp eq ptr %129, null
  br i1 %.not.i.i36.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i, label %130

130:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i34.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 1, ptr %129, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i38.i

135:                                              ; preds = %130
  %136 = ptrtoint ptr %129 to i64
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i40.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i37.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i40.i: ; preds = %135
  store i32 16777216, ptr %129, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i38.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i37.i: ; preds = %135
  store i32 16777216, ptr %129, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i38.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i38.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i37.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i40.i, %134
  %.011.i.i.pn.i.i39.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i40.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i37.i ], [ 1, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %.011.i.i.pn.i.i39.i
  store ptr %139, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i38.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i34.i, %124
  %140 = phi ptr [ %.pre.i.i.i41.i, %124 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i34.i ], [ %139, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i38.i ]
  %.pr84.i = load i32, ptr %24, align 8
  %.not.i.i.i43.i = icmp eq i32 %.pr84.i, -1
  br i1 %.not.i.i.i43.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %141

141:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i
  %142 = load ptr, ptr %94, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 9
  br i1 %146, label %147, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i44.i

147:                                              ; preds = %141
  %148 = load ptr, ptr %0, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %144, %149
  %151 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %150, i64 noundef 9)
  %.pre.i.i.i51.i = load ptr, ptr %4, align 8
  br i1 %151, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i44.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i44.i: ; preds = %147, %141
  %152 = phi ptr [ %140, %141 ], [ %.pre.i.i.i51.i, %147 ]
  %.not.i.i46.i = icmp eq ptr %152, null
  br i1 %.not.i.i46.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i, label %153

153:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i44.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  store i8 -43, ptr %152, align 1
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 1, ptr %158, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i48.i

159:                                              ; preds = %153
  %160 = ptrtoint ptr %152 to i64
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i50.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i47.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i50.i: ; preds = %159
  store i64 -3098476543630901248, ptr %152, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i48.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i47.i: ; preds = %159
  store i64 -3098476543630901248, ptr %152, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i48.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i48.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i47.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i50.i, %157
  %.pn.i.i.i49.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i50.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i47.i ], [ 2, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 %.pn.i.i.i49.i
  store ptr %163, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i48.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i44.i, %147
  %164 = phi ptr [ %.pre.i.i.i51.i, %147 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i44.i ], [ %163, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i48.i ]
  %.pr86.pr.i = load i32, ptr %24, align 8
  %.not.i.i.i53.i = icmp eq i32 %.pr86.pr.i, -1
  br i1 %.not.i.i.i53.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %165

165:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i
  %166 = load ptr, ptr %94, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 5
  br i1 %170, label %171, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i54.i

171:                                              ; preds = %165
  %172 = load ptr, ptr %0, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %168, %173
  %175 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %174, i64 noundef 5)
  %.pre.i.i.i61.i = load ptr, ptr %4, align 8
  br i1 %175, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i54.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i54.i: ; preds = %171, %165
  %176 = phi ptr [ %164, %165 ], [ %.pre.i.i.i61.i, %171 ]
  %.not.i.i56.i = icmp eq ptr %176, null
  br i1 %.not.i.i56.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i, label %177

177:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i54.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i8 1, ptr %176, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i58.i

182:                                              ; preds = %177
  %183 = ptrtoint ptr %176 to i64
  %184 = and i64 %183, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i60.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i57.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i60.i: ; preds = %182
  store i32 16777216, ptr %176, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i58.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i57.i: ; preds = %182
  store i32 16777216, ptr %176, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i58.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i58.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i57.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i60.i, %181
  %.011.i.i.pn.i.i59.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i60.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i57.i ], [ 1, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %.011.i.i.pn.i.i59.i
  store ptr %186, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i58.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i54.i, %171
  %187 = phi ptr [ %.pre.i.i.i61.i, %171 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i54.i ], [ %186, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i58.i ]
  %.pr88.i = load i32, ptr %24, align 8
  %.not.i.i.i63.i = icmp eq i32 %.pr88.i, -1
  br i1 %.not.i.i.i63.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %188

188:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i
  %189 = load ptr, ptr %94, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 9
  br i1 %193, label %194, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i64.i

194:                                              ; preds = %188
  %195 = load ptr, ptr %0, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %191, %196
  %198 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %197, i64 noundef 9)
  %.pre.i.i.i71.i = load ptr, ptr %4, align 8
  br i1 %198, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i64.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i64.i: ; preds = %194, %188
  %199 = phi ptr [ %187, %188 ], [ %.pre.i.i.i71.i, %194 ]
  %.not.i.i66.i = icmp eq ptr %199, null
  br i1 %.not.i.i66.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i, label %200

200:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i64.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i8 1, ptr %199, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i68.i

205:                                              ; preds = %200
  %206 = ptrtoint ptr %199 to i64
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i70.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i67.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i70.i: ; preds = %205
  store i64 72057594037927936, ptr %199, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i68.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i67.i: ; preds = %205
  store i64 72057594037927936, ptr %199, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i68.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i68.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i67.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i70.i, %204
  %.pn.i.i.i69.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i70.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i67.i ], [ 1, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %.pn.i.i.i69.i
  store ptr %209, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i68.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i64.i, %194
  %210 = phi ptr [ %.pre.i.i.i71.i, %194 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i64.i ], [ %209, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i68.i ]
  %.pr90.pr.pr.i = load i32, ptr %24, align 8
  %.not.i.i.i73.i = icmp eq i32 %.pr90.pr.pr.i, -1
  br i1 %.not.i.i.i73.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %211

211:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i
  %212 = load ptr, ptr %94, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 5
  br i1 %216, label %217, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i74.i

217:                                              ; preds = %211
  %218 = load ptr, ptr %0, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %214, %219
  %221 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %220, i64 noundef 5)
  %.pre.i.i.i81.i = load ptr, ptr %4, align 8
  br i1 %221, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i74.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i74.i: ; preds = %217, %211
  %222 = phi ptr [ %210, %211 ], [ %.pre.i.i.i81.i, %217 ]
  %.not.i.i76.i = icmp eq ptr %222, null
  br i1 %.not.i.i76.i, label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit, label %223

223:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i74.i
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i8 68, ptr %222, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i78.i

228:                                              ; preds = %223
  %229 = ptrtoint ptr %222 to i64
  %230 = and i64 %229, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i80.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i77.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i80.i: ; preds = %228
  store i32 1140850688, ptr %222, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i78.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i77.i: ; preds = %228
  store i32 1140850688, ptr %222, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i78.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i78.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i77.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i80.i, %227
  %.011.i.i.pn.i.i79.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i80.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i77.i ], [ 1, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 %.011.i.i.pn.i.i79.i
  store ptr %232, ptr %4, align 8
  br label %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit

_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i, %217, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i74.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i78.i
  %233 = phi ptr [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27.i ], [ %117, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i ], [ %140, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit42.i ], [ %164, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit52.i ], [ %187, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit62.i ], [ %210, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit72.i ], [ %.pre.i.i.i81.i, %217 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i74.i ], [ %232, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i78.i ]
  %234 = load ptr, ptr %0, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = load i64, ptr %10, align 8
  store ptr %0, ptr %3, align 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = load ptr, ptr %13, align 8
  store ptr %238, ptr %237, align 8
  %239 = ptrtoint ptr %233 to i64
  %240 = sub i64 %239, %235
  %241 = sub i64 0, %236
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit
  call void @_ZN18JfrChunkHeadWriter10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre51 = load ptr, ptr %3, align 8
  %.pre52 = load ptr, ptr %237, align 8
  br label %_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb.exit

244:                                              ; preds = %_ZL34prepare_chunk_header_constant_poolR14JfrChunkWriterlb.exit
  tail call void @_ZN8JfrChunk20update_current_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %238) #13
  br label %_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb.exit

_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb.exit: ; preds = %243, %244
  %245 = phi ptr [ %.pre52, %243 ], [ %238, %244 ]
  %246 = phi ptr [ %.pre51, %243 ], [ %0, %244 ]
  %247 = call noundef ptr @_ZNK8JfrChunk5magicEv(ptr noundef nonnull align 8 dereferenceable(66) %245) #13
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %249 = load i32, ptr %248, align 8
  %.not.i.i.i13 = icmp eq i32 %249, -1
  br i1 %.not.i.i.i13, label %_ZN18JfrChunkHeadWriter11write_magicEv.exit, label %250

250:                                              ; preds = %_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb.exit
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 4
  br i1 %258, label %259, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i14

259:                                              ; preds = %250
  %260 = load ptr, ptr %246, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %256, %261
  %263 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %246, i64 noundef %262, i64 noundef 4)
  %.pre.i.i.i16 = load ptr, ptr %253, align 8
  br i1 %263, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i14, label %_ZN18JfrChunkHeadWriter11write_magicEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i14: ; preds = %259, %250
  %.0.i.i.i = phi ptr [ %254, %250 ], [ %.pre.i.i.i16, %259 ]
  %.not.i.i15 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i15, label %_ZN18JfrChunkHeadWriter11write_magicEv.exit, label %264

264:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i14
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(77) %246, ptr noundef nonnull %.0.i.i.i, ptr noundef %247, i64 noundef 4)
  br label %_ZN18JfrChunkHeadWriter11write_magicEv.exit

_ZN18JfrChunkHeadWriter11write_magicEv.exit:      ; preds = %_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb.exit, %259, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i14, %264
  call void @_ZN18JfrChunkHeadWriter13write_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %265 = load i32, ptr %24, align 8
  %.not.i.i17 = icmp eq i32 %265, -1
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i, label %266

266:                                              ; preds = %_ZN18JfrChunkHeadWriter11write_magicEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 8
  br i1 %273, label %274, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i

274:                                              ; preds = %266
  %275 = load ptr, ptr %0, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %271, %276
  %278 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %277, i64 noundef 8)
  %.pre.i.i = load ptr, ptr %4, align 8
  br i1 %278, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %274, %266
  %279 = phi ptr [ %269, %266 ], [ %.pre.i.i, %274 ]
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i, label %280

280:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i
  %281 = load ptr, ptr %0, align 8
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = load i64, ptr %10, align 8
  %286 = add nsw i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %287, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %274, %_ZN18JfrChunkHeadWriter11write_magicEv.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %288, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit: ; preds = %280, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i
  %.0.i = phi i64 [ %286, %280 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i ]
  %289 = load i32, ptr %24, align 8
  %.not.i.i.i18 = icmp eq i32 %289, -1
  br i1 %.not.i.i.i18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, label %290

290:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 8
  br i1 %297, label %298, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19

298:                                              ; preds = %290
  %299 = load ptr, ptr %0, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %295, %300
  %302 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %301, i64 noundef 8)
  %.pre.i.i.i22 = load ptr, ptr %4, align 8
  br i1 %302, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19: ; preds = %298, %290
  %.0.i.i.i20 = phi ptr [ %293, %290 ], [ %.pre.i.i.i22, %298 ]
  %.not.i.i21 = icmp eq ptr %.0.i.i.i20, null
  br i1 %.not.i.i21, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, label %303

303:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19
  %304 = ptrtoint ptr %.0.i.i.i20 to i64
  %305 = call noundef i64 @llvm.bswap.i64(i64 %12)
  %306 = and i64 %304, 7
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %303
  store i64 %305, ptr %.0.i.i.i20, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %303
  store i64 %305, ptr %.0.i.i.i20, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 8
  store ptr %308, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit, %298, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %237, align 8
  %311 = call noundef i64 @_ZNK8JfrChunk20last_metadata_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %310) #13
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %313 = load i32, ptr %312, align 8
  %.not.i.i.i.i23 = icmp eq i32 %313, -1
  br i1 %.not.i.i.i.i23, label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit, label %314

314:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 8
  br i1 %322, label %323, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i24

323:                                              ; preds = %314
  %324 = load ptr, ptr %309, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %320, %325
  %327 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %309, i64 noundef %326, i64 noundef 8)
  %.pre.i.i.i.i27 = load ptr, ptr %317, align 8
  br i1 %327, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i24, label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i24: ; preds = %323, %314
  %.0.i.i.i.i25 = phi ptr [ %318, %314 ], [ %.pre.i.i.i.i27, %323 ]
  %.not.i.i.i26 = icmp eq ptr %.0.i.i.i.i25, null
  br i1 %.not.i.i.i26, label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit, label %328

328:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i24
  %329 = ptrtoint ptr %.0.i.i.i.i25 to i64
  %330 = call noundef i64 @llvm.bswap.i64(i64 %311)
  %331 = and i64 %329, 7
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i: ; preds = %328
  store i64 %330, ptr %.0.i.i.i.i25, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %328
  store i64 %330, ptr %.0.i.i.i.i25, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i25, i64 8
  store ptr %333, ptr %317, align 8
  br label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit

_ZN18JfrChunkHeadWriter14write_metadataEv.exit:   ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, %323, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i24, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i
  %334 = xor i1 %1, true
  call void @_ZN18JfrChunkHeadWriter10write_timeEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %334)
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %237, align 8
  %337 = call noundef i64 @_ZNK8JfrChunk13cpu_frequencyEv(ptr noundef nonnull align 8 dereferenceable(66) %336) #13
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %339 = load i32, ptr %338, align 8
  %.not.i.i.i.i28 = icmp eq i32 %339, -1
  br i1 %.not.i.i.i.i28, label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit, label %340

340:                                              ; preds = %_ZN18JfrChunkHeadWriter14write_metadataEv.exit
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 8
  br i1 %348, label %349, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i29

349:                                              ; preds = %340
  %350 = load ptr, ptr %335, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %346, %351
  %353 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %335, i64 noundef %352, i64 noundef 8)
  %.pre.i.i.i.i35 = load ptr, ptr %343, align 8
  br i1 %353, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i29, label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i29: ; preds = %349, %340
  %.0.i.i.i.i30 = phi ptr [ %344, %340 ], [ %.pre.i.i.i.i35, %349 ]
  %.not.i.i.i31 = icmp eq ptr %.0.i.i.i.i30, null
  br i1 %.not.i.i.i31, label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit, label %354

354:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i29
  %355 = ptrtoint ptr %.0.i.i.i.i30 to i64
  %356 = call noundef i64 @llvm.bswap.i64(i64 %337)
  %357 = and i64 %355, 7
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i34, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i32

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i34: ; preds = %354
  store i64 %356, ptr %.0.i.i.i.i30, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i33

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i32: ; preds = %354
  store i64 %356, ptr %.0.i.i.i.i30, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i33

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i33: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i32, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i34
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i30, i64 8
  store ptr %359, ptr %343, align 8
  br label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit

_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit: ; preds = %_ZN18JfrChunkHeadWriter14write_metadataEv.exit, %349, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i29, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i33
  %360 = load ptr, ptr %3, align 8
  br i1 %1, label %361, label %364

361:                                              ; preds = %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit
  %362 = load ptr, ptr %237, align 8
  %363 = call noundef zeroext i8 @_ZNK8JfrChunk15next_generationEv(ptr noundef nonnull align 8 dereferenceable(66) %362) #13
  br label %364

364:                                              ; preds = %361, %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit
  %365 = phi i8 [ %363, %361 ], [ 0, %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit ]
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %367 = load i32, ptr %366, align 8
  %.not.i.i.i.i36 = icmp eq i32 %367, -1
  br i1 %.not.i.i.i.i36, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %374, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i37

374:                                              ; preds = %368
  %375 = ptrtoint ptr %370 to i64
  %376 = load ptr, ptr %360, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %375, %377
  %379 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %360, i64 noundef %378, i64 noundef 1)
  %.pre.i.i.i.i40 = load ptr, ptr %371, align 8
  br i1 %379, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i37, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i37: ; preds = %374, %368
  %.0.i.i.i.i38 = phi ptr [ %372, %368 ], [ %.pre.i.i.i.i40, %374 ]
  %.not.i.i.i39 = icmp eq ptr %.0.i.i.i.i38, null
  br i1 %.not.i.i.i39, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i, label %380

380:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i37
  store i8 %365, ptr %.0.i.i.i.i38, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i38, i64 1
  store ptr %381, ptr %371, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i: ; preds = %380, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i37, %374, %364
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %384 = load i32, ptr %383, align 8
  %.not.i.i.i1.i = icmp eq i32 %384, -1
  br i1 %.not.i.i.i1.i, label %_ZN18JfrChunkHeadWriter21write_next_generationEb.exit, label %385

385:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %391, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i

391:                                              ; preds = %385
  %392 = ptrtoint ptr %387 to i64
  %393 = load ptr, ptr %382, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %392, %394
  %396 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %382, i64 noundef %395, i64 noundef 1)
  %.pre.i.i.i5.i = load ptr, ptr %388, align 8
  br i1 %396, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i, label %_ZN18JfrChunkHeadWriter21write_next_generationEb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i: ; preds = %391, %385
  %.0.i.i.i3.i = phi ptr [ %389, %385 ], [ %.pre.i.i.i5.i, %391 ]
  %.not.i.i4.i = icmp eq ptr %.0.i.i.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN18JfrChunkHeadWriter21write_next_generationEb.exit, label %397

397:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i
  store i8 0, ptr %.0.i.i.i3.i, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 1
  store ptr %398, ptr %388, align 8
  br label %_ZN18JfrChunkHeadWriter21write_next_generationEb.exit

_ZN18JfrChunkHeadWriter21write_next_generationEb.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i, %391, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i, %397
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %237, align 8
  %401 = call noundef zeroext i16 @_ZNK8JfrChunk5flagsEv(ptr noundef nonnull align 8 dereferenceable(66) %400) #13
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 72
  %403 = load i32, ptr %402, align 8
  %.not.i.i.i.i41 = icmp eq i32 %403, -1
  br i1 %.not.i.i.i.i41, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, label %404

404:                                              ; preds = %_ZN18JfrChunkHeadWriter21write_next_generationEb.exit
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ult i64 %411, 2
  br i1 %412, label %413, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i42

413:                                              ; preds = %404
  %414 = load ptr, ptr %399, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = sub i64 %410, %415
  %417 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %399, i64 noundef %416, i64 noundef 2)
  %.pre.i.i.i.i45 = load ptr, ptr %407, align 8
  br i1 %417, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i42, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i42: ; preds = %413, %404
  %.0.i.i.i.i43 = phi ptr [ %408, %404 ], [ %.pre.i.i.i.i45, %413 ]
  %.not.i.i.i44 = icmp eq ptr %.0.i.i.i.i43, null
  br i1 %.not.i.i.i44, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, label %418

418:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i42
  %419 = ptrtoint ptr %.0.i.i.i.i43 to i64
  %420 = call noundef i16 @llvm.bswap.i16(i16 %401)
  %421 = and i64 %419, 1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %418
  store i16 %420, ptr %.0.i.i.i.i43, align 2
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %418
  store i16 %420, ptr %.0.i.i.i.i43, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i43, i64 2
  store ptr %423, ptr %407, align 8
  br label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit

_ZN18JfrChunkHeadWriter11write_flagsEv.exit:      ; preds = %_ZN18JfrChunkHeadWriter21write_next_generationEb.exit, %413, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i42, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %0, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = load i64, ptr %10, align 8
  %429 = add i64 %428, %426
  %430 = add i64 %12, %427
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %432, i64 noundef %12)
  %433 = load ptr, ptr %13, align 8
  call void @_ZN8JfrChunk26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(66) %433, i64 noundef %12) #13
  %434 = load i32, ptr %24, align 8
  %.not.i46 = icmp eq i32 %434, -1
  br i1 %.not.i46, label %_ZNK14JfrChunkWriter12size_writtenEv.exit, label %435

435:                                              ; preds = %_ZN18JfrChunkHeadWriter11write_flagsEv.exit
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %0, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = load i64, ptr %10, align 8
  %442 = add nsw i64 %440, %441
  br label %_ZNK14JfrChunkWriter12size_writtenEv.exit

_ZNK14JfrChunkWriter12size_writtenEv.exit:        ; preds = %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, %435
  %443 = phi i64 [ %442, %435 ], [ 0, %_ZN18JfrChunkHeadWriter11write_flagsEv.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE18write_be_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %443, i64 noundef %.0.i)
  ret i64 %443
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 0, %15
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZN18JfrChunkHeadWriter10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %64

19:                                               ; preds = %4
  br i1 %3, label %20, label %63

20:                                               ; preds = %19
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %22, i64 noundef 64) #13
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8
  %.not.i.i.i.i = icmp eq i32 %26, -1
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i

33:                                               ; preds = %27
  %34 = ptrtoint ptr %29 to i64
  %35 = load ptr, ptr %24, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %34, %36
  %38 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %24, i64 noundef %37, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %30, align 8
  br i1 %38, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %33, %27
  %.0.i.i.i.i = phi ptr [ %31, %27 ], [ %.pre.i.i.i.i, %33 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i, label %39

39:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i
  store i8 -1, ptr %.0.i.i.i.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %40, ptr %30, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i: ; preds = %39, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, %33, %20
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8
  %.not.i.i.i1.i = icmp eq i32 %43, -1
  br i1 %.not.i.i.i1.i, label %_ZN18JfrChunkHeadWriter11write_guardEv.exit, label %44

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i

50:                                               ; preds = %44
  %51 = ptrtoint ptr %46 to i64
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %51, %53
  %55 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %41, i64 noundef %54, i64 noundef 1)
  %.pre.i.i.i5.i = load ptr, ptr %47, align 8
  br i1 %55, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i, label %_ZN18JfrChunkHeadWriter11write_guardEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i: ; preds = %50, %44
  %.0.i.i.i3.i = phi ptr [ %48, %44 ], [ %.pre.i.i.i5.i, %50 ]
  %.not.i.i4.i = icmp eq ptr %.0.i.i.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN18JfrChunkHeadWriter11write_guardEv.exit, label %56

56:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i
  store i8 0, ptr %.0.i.i.i3.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 1
  store ptr %57, ptr %47, align 8
  br label %_ZN18JfrChunkHeadWriter11write_guardEv.exit

_ZN18JfrChunkHeadWriter11write_guardEv.exit:      ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit.i, %50, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2.i, %56
  %58 = load ptr, ptr %0, align 8
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %58)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %60, i64 noundef %2) #13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 %61, ptr %62, align 8
  br label %64

63:                                               ; preds = %19
  tail call void @_ZN8JfrChunk20update_current_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %7) #13
  br label %64

64:                                               ; preds = %_ZN18JfrChunkHeadWriter11write_guardEv.exit, %63, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriter13write_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i16 @_ZNK8JfrChunk13major_versionEv(ptr noundef nonnull align 8 dereferenceable(66) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %2, i64 noundef %20, i64 noundef 2)
  %.pre.i.i.i = load ptr, ptr %11, align 8
  br i1 %21, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %17, %8
  %.0.i.i.i = phi ptr [ %12, %8 ], [ %.pre.i.i.i, %17 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit, label %22

22:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %23 = ptrtoint ptr %.0.i.i.i to i64
  %24 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i: ; preds = %22
  store i16 %24, ptr %.0.i.i.i, align 2
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i: ; preds = %22
  store i16 %24, ptr %.0.i.i.i, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store ptr %27, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit: ; preds = %1, %17, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noundef zeroext i16 @_ZNK8JfrChunk13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(66) %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load i32, ptr %31, align 8
  %.not.i.i.i1 = icmp eq i32 %32, -1
  br i1 %.not.i.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit9, label %33

33:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2

42:                                               ; preds = %33
  %43 = load ptr, ptr %28, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %39, %44
  %46 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %28, i64 noundef %45, i64 noundef 2)
  %.pre.i.i.i8 = load ptr, ptr %36, align 8
  br i1 %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit9

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2: ; preds = %42, %33
  %.0.i.i.i3 = phi ptr [ %37, %33 ], [ %.pre.i.i.i8, %42 ]
  %.not.i.i4 = icmp eq ptr %.0.i.i.i3, null
  br i1 %.not.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit9, label %47

47:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2
  %48 = ptrtoint ptr %.0.i.i.i3 to i64
  %49 = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i7, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i5

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i7: ; preds = %47
  store i16 %49, ptr %.0.i.i.i3, align 2
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i6

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i5: ; preds = %47
  store i16 %49, ptr %.0.i.i.i3, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i6

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i6: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i5, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 2
  store ptr %52, ptr %36, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit9

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit9: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeItEEvT_.exit, %42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriter10write_timeEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %1, label %7, label %80

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK8JfrChunk20previous_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %5) #13
  %9 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %16, %21
  %23 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %3, i64 noundef %22, i64 noundef 8)
  %.pre.i.i.i = load ptr, ptr %13, align 8
  br i1 %23, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %19, %10
  %.0.i.i.i = phi ptr [ %14, %10 ], [ %.pre.i.i.i, %19 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, label %24

24:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %25 = ptrtoint ptr %.0.i.i.i to i64
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %27 = and i64 %25, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %24
  store i64 %26, ptr %.0.i.i.i, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %24
  store i64 %26, ptr %.0.i.i.i, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %29, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit: ; preds = %7, %19, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK8JfrChunk19last_chunk_durationEv(ptr noundef nonnull align 8 dereferenceable(66) %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i32, ptr %33, align 8
  %.not.i.i.i1 = icmp eq i32 %34, -1
  br i1 %.not.i.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9, label %35

35:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2

44:                                               ; preds = %35
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %41, %46
  %48 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %30, i64 noundef %47, i64 noundef 8)
  %.pre.i.i.i8 = load ptr, ptr %38, align 8
  br i1 %48, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2: ; preds = %44, %35
  %.0.i.i.i3 = phi ptr [ %39, %35 ], [ %.pre.i.i.i8, %44 ]
  %.not.i.i4 = icmp eq ptr %.0.i.i.i3, null
  br i1 %.not.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9, label %49

49:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2
  %50 = ptrtoint ptr %.0.i.i.i3 to i64
  %51 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %52 = and i64 %50, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i7, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i5

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i7: ; preds = %49
  store i64 %51, ptr %.0.i.i.i3, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i6

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i5: ; preds = %49
  store i64 %51, ptr %.0.i.i.i3, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i6

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i6: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i5, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i7
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  store ptr %54, ptr %38, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, %44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i6
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = tail call noundef i64 @_ZNK8JfrChunk20previous_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load i32, ptr %58, align 8
  %.not.i.i.i10 = icmp eq i32 %59, -1
  br i1 %.not.i.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18, label %60

60:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %69, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i11

69:                                               ; preds = %60
  %70 = load ptr, ptr %55, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %66, %71
  %73 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %55, i64 noundef %72, i64 noundef 8)
  %.pre.i.i.i17 = load ptr, ptr %63, align 8
  br i1 %73, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i11: ; preds = %69, %60
  %.0.i.i.i12 = phi ptr [ %64, %60 ], [ %.pre.i.i.i17, %69 ]
  %.not.i.i13 = icmp eq ptr %.0.i.i.i12, null
  br i1 %.not.i.i13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18, label %74

74:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i11
  %75 = ptrtoint ptr %.0.i.i.i12 to i64
  %76 = tail call noundef i64 @llvm.bswap.i64(i64 %57)
  %77 = and i64 %75, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i16, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i14

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i16: ; preds = %74
  store i64 %76, ptr %.0.i.i.i12, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i15

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i14: ; preds = %74
  store i64 %76, ptr %.0.i.i.i12, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i15

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i15: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i14, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i16
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  store ptr %79, ptr %63, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18

80:                                               ; preds = %2
  %81 = tail call noundef i64 @_ZNK8JfrChunk11start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %5) #13
  %82 = load i32, ptr %6, align 8
  %.not.i.i.i19 = icmp eq i32 %82, -1
  br i1 %.not.i.i.i19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i20

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %89, %94
  %96 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %3, i64 noundef %95, i64 noundef 8)
  %.pre.i.i.i26 = load ptr, ptr %86, align 8
  br i1 %96, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i20: ; preds = %92, %83
  %.0.i.i.i21 = phi ptr [ %87, %83 ], [ %.pre.i.i.i26, %92 ]
  %.not.i.i22 = icmp eq ptr %.0.i.i.i21, null
  br i1 %.not.i.i22, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27, label %97

97:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i20
  %98 = ptrtoint ptr %.0.i.i.i21 to i64
  %99 = tail call noundef i64 @llvm.bswap.i64(i64 %81)
  %100 = and i64 %98, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i25, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i23

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i25: ; preds = %97
  store i64 %99, ptr %.0.i.i.i21, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i24

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i23: ; preds = %97
  store i64 %99, ptr %.0.i.i.i21, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i24

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i24: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i23, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 8
  store ptr %102, ptr %86, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27: ; preds = %80, %92, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i20, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i24
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = tail call noundef i64 @_ZNK8JfrChunk8durationEv(ptr noundef nonnull align 8 dereferenceable(66) %104) #13
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load i32, ptr %106, align 8
  %.not.i.i.i28 = icmp eq i32 %107, -1
  br i1 %.not.i.i.i28, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36, label %108

108:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %117, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29

117:                                              ; preds = %108
  %118 = load ptr, ptr %103, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %114, %119
  %121 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %103, i64 noundef %120, i64 noundef 8)
  %.pre.i.i.i35 = load ptr, ptr %111, align 8
  br i1 %121, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29: ; preds = %117, %108
  %.0.i.i.i30 = phi ptr [ %112, %108 ], [ %.pre.i.i.i35, %117 ]
  %.not.i.i31 = icmp eq ptr %.0.i.i.i30, null
  br i1 %.not.i.i31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36, label %122

122:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29
  %123 = ptrtoint ptr %.0.i.i.i30 to i64
  %124 = tail call noundef i64 @llvm.bswap.i64(i64 %105)
  %125 = and i64 %123, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i34, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i32

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i34: ; preds = %122
  store i64 %124, ptr %.0.i.i.i30, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i33

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i32: ; preds = %122
  store i64 %124, ptr %.0.i.i.i30, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i33

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i33: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i32, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i34
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 8
  store ptr %127, ptr %111, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit27, %117, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i29, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i33
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = tail call noundef i64 @_ZNK8JfrChunk11start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %129) #13
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %132 = load i32, ptr %131, align 8
  %.not.i.i.i37 = icmp eq i32 %132, -1
  br i1 %.not.i.i.i37, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18, label %133

133:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %142, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i38

142:                                              ; preds = %133
  %143 = load ptr, ptr %128, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %139, %144
  %146 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %128, i64 noundef %145, i64 noundef 8)
  %.pre.i.i.i44 = load ptr, ptr %136, align 8
  br i1 %146, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i38, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i38: ; preds = %142, %133
  %.0.i.i.i39 = phi ptr [ %137, %133 ], [ %.pre.i.i.i44, %142 ]
  %.not.i.i40 = icmp eq ptr %.0.i.i.i39, null
  br i1 %.not.i.i40, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18, label %147

147:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i38
  %148 = ptrtoint ptr %.0.i.i.i39 to i64
  %149 = tail call noundef i64 @llvm.bswap.i64(i64 %130)
  %150 = and i64 %148, 7
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i43, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i41

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i43: ; preds = %147
  store i64 %149, ptr %.0.i.i.i39, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i42

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i41: ; preds = %147
  store i64 %149, ptr %.0.i.i.i39, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i42

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i42: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i41, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i43
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  store ptr %152, ptr %136, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit18: ; preds = %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i38, %142, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit36, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i15, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i11, %69, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %58, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %12, %14
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %16 = load i32, ptr %4, align 8
  %17 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %16, i64 noundef %2) #13
  store i64 %17, ptr %13, align 8
  %18 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %24, %29
  %31 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %30, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br i1 %31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %27, %19
  %.0.i.i.i = phi ptr [ %22, %19 ], [ %.pre.i.i.i, %27 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = trunc i32 %1 to i8
  %38 = or i8 %37, -128
  store i8 %38, ptr %.0.i.i.i, align 1
  %39 = lshr i32 %1, 7
  %40 = trunc i32 %39 to i8
  %41 = or i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %1, 14
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 21
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %48, ptr %49, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i

50:                                               ; preds = %32
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %53 = and i64 %51, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %50
  store i32 %52, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %50
  store i32 %52, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %36
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %55, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit: ; preds = %6, %27, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %56 = load i32, ptr %4, align 8
  %57 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %56, i64 noundef %15) #13
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8JfrChunk26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(66) %4, i64 noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14JfrChunkWriter12size_writtenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %10, %12
  br label %14

14:                                               ; preds = %1, %4
  %15 = phi i64 [ %13, %4 ], [ 0, %1 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE18write_be_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %12, %14
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %16 = load i32, ptr %4, align 8
  %17 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %16, i64 noundef %2) #13
  store i64 %17, ptr %13, align 8
  %18 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %24, %29
  %31 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %30, i64 noundef 8)
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br i1 %31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %27, %19
  %.0.i.i.i = phi ptr [ %22, %19 ], [ %.pre.i.i.i, %27 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %33 = ptrtoint ptr %.0.i.i.i to i64
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %35 = and i64 %33, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %32
  store i64 %34, ptr %.0.i.i.i, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %32
  store i64 %34, ptr %.0.i.i.i, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %37, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit: ; preds = %6, %27, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %38 = load i32, ptr %4, align 8
  %39 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %38, i64 noundef %15) #13
  store i64 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIlEEvT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriter16mark_chunk_finalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN8JfrChunk10mark_finalEv(ptr noundef nonnull align 8 dereferenceable(66) %3) #13
  ret void
}

declare void @_ZN8JfrChunk10mark_finalEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrChunkWriter11flush_chunkEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JfrChunkHeadWriter, align 8
  %4 = tail call noundef i64 @_ZN14JfrChunkWriter29write_chunk_header_checkpointEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1)
  call void @_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, i64 noundef 8, i1 noundef zeroext true)
  %5 = xor i1 %1, true
  call void @_ZN18JfrChunkHeadWriter5flushElb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i1 noundef zeroext %5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriter5flushElb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18JfrChunkHeadWriter24write_size_to_generationElb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i16 @_ZNK8JfrChunk5flagsEv(ptr noundef nonnull align 8 dereferenceable(66) %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i.i.i, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %16, %21
  %23 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %4, i64 noundef %22, i64 noundef 2)
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br i1 %23, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %19, %10
  %.0.i.i.i.i = phi ptr [ %14, %10 ], [ %.pre.i.i.i.i, %19 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, label %24

24:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i
  %25 = ptrtoint ptr %.0.i.i.i.i to i64
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %24
  store i16 %26, ptr %.0.i.i.i.i, align 2
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %24
  store i16 %26, ptr %.0.i.i.i.i, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store ptr %29, ptr %13, align 8
  br label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit

_ZN18JfrChunkHeadWriter11write_flagsEv.exit:      ; preds = %3, %19, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i
  %30 = load ptr, ptr %0, align 8
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %30)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %32, i64 noundef %1) #13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef null)
  %2 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 72) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8JfrChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %0, i8 0, i64 48, i1 false)
  store i64 1048576, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef 1048576, i64 noundef 1) #13
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %6, i64 noundef 1048576) #13
  store ptr %6, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEC2EP6Thread.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1048576
  store ptr %10, ptr %8, align 8
  store i64 1048576, ptr %4, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEC2EP6Thread.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEC2EP6Thread.exit: ; preds = %2, %7
  %.sink.i.i.i.i = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %14, align 8
  %15 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_Z19compressed_integersv.exit, !prof !6

17:                                               ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEC2EP6Thread.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_Z19compressed_integersv.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #13
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  br label %_Z19compressed_integersv.exit

_Z19compressed_integersv.exit:                    ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEC2EP6Thread.exit, %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN8JfrChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN8JfrChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %3, i64 noundef 72) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %12, i64 noundef %18) #13
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEED2Ev.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEED2Ev.exit: ; preds = %6, %10, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8JfrChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriter8set_pathEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8JfrChunk8set_pathEPKc(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef %1) #13
  ret void
}

declare void @_ZN8JfrChunk8set_pathEPKc(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriter14set_time_stampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN8JfrChunk14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(66) %3) #13
  ret void
}

declare void @_ZN8JfrChunk14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %3) #13
  ret i64 %4
}

declare noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14JfrChunkWriter25current_chunk_start_nanosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK8JfrChunk11start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %3) #13
  ret i64 %4
}

declare noundef i64 @_ZNK8JfrChunk11start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare void @_ZN8JfrChunk26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrChunkWriter24set_last_metadata_offsetEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8JfrChunk24set_last_metadata_offsetEl(ptr noundef nonnull align 8 dereferenceable(66) %4, i64 noundef %1) #13
  ret void
}

declare void @_ZN8JfrChunk24set_last_metadata_offsetEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14JfrChunkWriter12has_metadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK8JfrChunk12has_metadataEv(ptr noundef nonnull align 8 dereferenceable(66) %3) #13
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK8JfrChunk12has_metadataEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrChunkWriter4openEv(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24), (64, 76)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JfrChunkHeadWriter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8JfrChunk4pathEv(ptr noundef nonnull align 8 dereferenceable(66) %4) #13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL10open_chunkPKc.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %5, i32 noundef 66, i32 noundef 384) #13
  br label %_ZL10open_chunkPKc.exit

_ZL10open_chunkPKc.exit:                          ; preds = %1, %6
  %8 = phi i32 [ %7, %6 ], [ -1, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp ne i32 %8, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZL10open_chunkPKc.exit
  %19 = load ptr, ptr %3, align 8
  tail call void @_ZN8JfrChunk5resetEv(ptr noundef nonnull align 8 dereferenceable(66) %19) #13
  call void @_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, i64 noundef 68, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %18, %_ZL10open_chunkPKc.exit
  ret i1 %17
}

declare noundef ptr @_ZNK8JfrChunk4pathEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare void @_ZN8JfrChunk5resetEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrChunkWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JfrChunkHeadWriter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = tail call noundef i64 @_ZN14JfrChunkWriter29write_chunk_header_checkpointEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  call void @_ZN18JfrChunkHeadWriterC2EP14JfrChunkWriterlb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 8, i1 noundef zeroext true)
  call void @_ZN18JfrChunkHeadWriter5flushElb(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @close(i32 noundef %5) #13
  store i32 -1, ptr %4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, -1
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %11, %16
  %18 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %17, i64 noundef 9)
  %.pre.i.i = load ptr, ptr %8, align 8
  br i1 %18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %14, %5
  %.0.i.i = phi ptr [ %9, %5 ], [ %.pre.i.i, %14 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit, label %19

19:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %.not.i.i1 = icmp ult i64 %1, 128
  %24 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %25, label %26

25:                                               ; preds = %23
  store i8 %24, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

26:                                               ; preds = %23
  %27 = or i8 %24, -128
  store i8 %27, ptr %.0.i.i, align 1
  %28 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %29 = trunc i64 %28 to i8
  br i1 %.not43.i.i, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %29, ptr %31, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

32:                                               ; preds = %26
  %33 = or i8 %29, -128
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %33, ptr %34, align 1
  %35 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %36 = trunc i64 %35 to i8
  br i1 %.not44.i.i, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %36, ptr %38, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

39:                                               ; preds = %32
  %40 = or i8 %36, -128
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %43 = trunc i64 %42 to i8
  br i1 %.not45.i.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %43, ptr %45, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

46:                                               ; preds = %39
  %47 = or i8 %43, -128
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %50 = trunc i64 %49 to i8
  br i1 %.not46.i.i, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %50, ptr %52, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

53:                                               ; preds = %46
  %54 = or i8 %50, -128
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %54, ptr %55, align 1
  %56 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %57 = trunc i64 %56 to i8
  br i1 %.not47.i.i, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %57, ptr %59, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

60:                                               ; preds = %53
  %61 = or i8 %57, -128
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %61, ptr %62, align 1
  %63 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %64 = trunc i64 %63 to i8
  br i1 %.not48.i.i, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %64, ptr %66, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

67:                                               ; preds = %60
  %68 = or i8 %64, -128
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %68, ptr %69, align 1
  %70 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %71 = trunc i64 %70 to i8
  br i1 %.not49.i.i, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %71, ptr %73, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

74:                                               ; preds = %67
  %75 = or i8 %71, -128
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %1, 56
  %78 = trunc nuw i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %78, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

80:                                               ; preds = %19
  %81 = ptrtoint ptr %.0.i.i to i64
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %83 = and i64 %81, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i: ; preds = %74, %72, %65, %58, %51, %44, %37, %30, %25, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %74 ], [ 8, %72 ], [ 7, %65 ], [ 6, %58 ], [ 5, %51 ], [ 4, %44 ], [ 3, %37 ], [ 2, %30 ], [ 1, %25 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %85, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit: ; preds = %2, %14, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

4:                                                ; preds = %3
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

.lr.ph.i.i:                                       ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %23, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %22, %.critedge.i.i ]
  %10 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %11 = load i32, ptr %7, align 8
  %12 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %11, ptr noundef %.014.i.i, i64 noundef %10) #13
  br i1 %12, label %.critedge.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false) #13
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #15
  unreachable

.critedge.i.i:                                    ; preds = %9
  %20 = load i64, ptr %8, align 8
  %21 = add nsw i64 %20, %10
  store i64 %21, ptr %8, align 8
  %22 = sub nsw i64 %.01213.i.i, %10
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %10
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %9, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit, !llvm.loop !7

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit: ; preds = %.critedge.i.i, %4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %.not7 = icmp ult i64 %34, %2
  br i1 %.not7, label %35, label %_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = shl i64 %46, 1
  %48 = add i64 %47, %2
  %49 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %48, i64 noundef 1) #13
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %49, i64 noundef %48) #13
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %51

50:                                               ; preds = %40, %35
  store ptr null, ptr %29, align 8
  br label %_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %36, align 8
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %58, i64 noundef %46) #13
  store ptr %49, ptr %36, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %59, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %60, ptr %41, align 8
  store ptr %59, ptr %0, align 8
  store ptr %60, ptr %29, align 8
  store ptr %59, ptr %31, align 8
  br label %_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit

_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit: ; preds = %51, %50, %27
  %.0 = phi i1 [ true, %27 ], [ true, %51 ], [ false, %50 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriter10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8JfrChunk5magicEv(ptr noundef nonnull align 8 dereferenceable(66) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i.i, label %_ZN18JfrChunkHeadWriter11write_magicEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %2, i64 noundef %20, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %11, align 8
  br i1 %21, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN18JfrChunkHeadWriter11write_magicEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %17, %8
  %.0.i.i.i = phi ptr [ %12, %8 ], [ %.pre.i.i.i, %17 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN18JfrChunkHeadWriter11write_magicEv.exit, label %22

22:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(77) %2, ptr noundef nonnull %.0.i.i.i, ptr noundef %5, i64 noundef 4)
  br label %_ZN18JfrChunkHeadWriter11write_magicEv.exit

_ZN18JfrChunkHeadWriter11write_magicEv.exit:      ; preds = %1, %17, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %22
  tail call void @_ZN18JfrChunkHeadWriter13write_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN18JfrChunkHeadWriter24write_size_to_generationElb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 68, i1 noundef zeroext false)
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = tail call noundef zeroext i16 @_ZNK8JfrChunk5flagsEv(ptr noundef nonnull align 8 dereferenceable(66) %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load i32, ptr %26, align 8
  %.not.i.i.i.i = icmp eq i32 %27, -1
  br i1 %.not.i.i.i.i, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, label %28

28:                                               ; preds = %_ZN18JfrChunkHeadWriter11write_magicEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i

37:                                               ; preds = %28
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %34, %39
  %41 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %23, i64 noundef %40, i64 noundef 2)
  %.pre.i.i.i.i = load ptr, ptr %31, align 8
  br i1 %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %37, %28
  %.0.i.i.i.i = phi ptr [ %32, %28 ], [ %.pre.i.i.i.i, %37 ]
  %.not.i.i.i1 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i1, label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit, label %42

42:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i
  %43 = ptrtoint ptr %.0.i.i.i.i to i64
  %44 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i: ; preds = %42
  store i16 %44, ptr %.0.i.i.i.i, align 2
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %42
  store i16 %44, ptr %.0.i.i.i.i, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store ptr %47, ptr %31, align 8
  br label %_ZN18JfrChunkHeadWriter11write_flagsEv.exit

_ZN18JfrChunkHeadWriter11write_flagsEv.exit:      ; preds = %_ZN18JfrChunkHeadWriter11write_magicEv.exit, %37, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeItEEPhPKT_mS3_.exit.i.i.i
  %48 = load ptr, ptr %0, align 8
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %48)
  ret void
}

declare void @_ZN8JfrChunk20update_current_nanosEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriter24write_size_to_generationElb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i32 %6, -1
  br i1 %.not.i.i.i.i, label %_ZN18JfrChunkHeadWriter10write_sizeEl.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %13, %18
  %20 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %4, i64 noundef %19, i64 noundef 8)
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  br i1 %20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, label %_ZN18JfrChunkHeadWriter10write_sizeEl.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %16, %7
  %.0.i.i.i.i = phi ptr [ %11, %7 ], [ %.pre.i.i.i.i, %16 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN18JfrChunkHeadWriter10write_sizeEl.exit, label %21

21:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i
  %22 = ptrtoint ptr %.0.i.i.i.i to i64
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %24 = and i64 %22, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i: ; preds = %21
  store i64 %23, ptr %.0.i.i.i.i, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %21
  store i64 %23, ptr %.0.i.i.i.i, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %26, ptr %10, align 8
  br label %_ZN18JfrChunkHeadWriter10write_sizeEl.exit

_ZN18JfrChunkHeadWriter10write_sizeEl.exit:       ; preds = %3, %16, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %32 = load i32, ptr %31, align 8
  %.not.i.i.i.i3 = icmp eq i32 %32, -1
  br i1 %.not.i.i.i.i3, label %_ZN18JfrChunkHeadWriter16write_checkpointEv.exit, label %33

33:                                               ; preds = %_ZN18JfrChunkHeadWriter10write_sizeEl.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %42, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i4

42:                                               ; preds = %33
  %43 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %39, %44
  %46 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %27, i64 noundef %45, i64 noundef 8)
  %.pre.i.i.i.i10 = load ptr, ptr %36, align 8
  br i1 %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i4, label %_ZN18JfrChunkHeadWriter16write_checkpointEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i4: ; preds = %42, %33
  %.0.i.i.i.i5 = phi ptr [ %37, %33 ], [ %.pre.i.i.i.i10, %42 ]
  %.not.i.i.i6 = icmp eq ptr %.0.i.i.i.i5, null
  br i1 %.not.i.i.i6, label %_ZN18JfrChunkHeadWriter16write_checkpointEv.exit, label %47

47:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i4
  %48 = ptrtoint ptr %.0.i.i.i.i5 to i64
  %49 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %50 = and i64 %48, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i9, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i7

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i9: ; preds = %47
  store i64 %49, ptr %.0.i.i.i.i5, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i8

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i7: ; preds = %47
  store i64 %49, ptr %.0.i.i.i.i5, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i8

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i8: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i7, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 8
  store ptr %52, ptr %36, align 8
  br label %_ZN18JfrChunkHeadWriter16write_checkpointEv.exit

_ZN18JfrChunkHeadWriter16write_checkpointEv.exit: ; preds = %_ZN18JfrChunkHeadWriter10write_sizeEl.exit, %42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i4, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i8
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %28, align 8
  %55 = tail call noundef i64 @_ZNK8JfrChunk20last_metadata_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load i32, ptr %56, align 8
  %.not.i.i.i.i11 = icmp eq i32 %57, -1
  br i1 %.not.i.i.i.i11, label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit, label %58

58:                                               ; preds = %_ZN18JfrChunkHeadWriter16write_checkpointEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i12

67:                                               ; preds = %58
  %68 = load ptr, ptr %53, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %53, i64 noundef %70, i64 noundef 8)
  %.pre.i.i.i.i18 = load ptr, ptr %61, align 8
  br i1 %71, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i12, label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i12: ; preds = %67, %58
  %.0.i.i.i.i13 = phi ptr [ %62, %58 ], [ %.pre.i.i.i.i18, %67 ]
  %.not.i.i.i14 = icmp eq ptr %.0.i.i.i.i13, null
  br i1 %.not.i.i.i14, label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit, label %72

72:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i12
  %73 = ptrtoint ptr %.0.i.i.i.i13 to i64
  %74 = tail call noundef i64 @llvm.bswap.i64(i64 %55)
  %75 = and i64 %73, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i17, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i15

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i17: ; preds = %72
  store i64 %74, ptr %.0.i.i.i.i13, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i16

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i15: ; preds = %72
  store i64 %74, ptr %.0.i.i.i.i13, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i16

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i16: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i15, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i13, i64 8
  store ptr %77, ptr %61, align 8
  br label %_ZN18JfrChunkHeadWriter14write_metadataEv.exit

_ZN18JfrChunkHeadWriter14write_metadataEv.exit:   ; preds = %_ZN18JfrChunkHeadWriter16write_checkpointEv.exit, %67, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i12, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i16
  tail call void @_ZN18JfrChunkHeadWriter10write_timeEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %2)
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = tail call noundef i64 @_ZNK8JfrChunk13cpu_frequencyEv(ptr noundef nonnull align 8 dereferenceable(66) %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = load i32, ptr %81, align 8
  %.not.i.i.i.i19 = icmp eq i32 %82, -1
  br i1 %.not.i.i.i.i19, label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit, label %83

83:                                               ; preds = %_ZN18JfrChunkHeadWriter14write_metadataEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i20

92:                                               ; preds = %83
  %93 = load ptr, ptr %78, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %89, %94
  %96 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %78, i64 noundef %95, i64 noundef 8)
  %.pre.i.i.i.i26 = load ptr, ptr %86, align 8
  br i1 %96, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i20, label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i20: ; preds = %92, %83
  %.0.i.i.i.i21 = phi ptr [ %87, %83 ], [ %.pre.i.i.i.i26, %92 ]
  %.not.i.i.i22 = icmp eq ptr %.0.i.i.i.i21, null
  br i1 %.not.i.i.i22, label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit, label %97

97:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i20
  %98 = ptrtoint ptr %.0.i.i.i.i21 to i64
  %99 = tail call noundef i64 @llvm.bswap.i64(i64 %80)
  %100 = and i64 %98, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i25, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i23

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i25: ; preds = %97
  store i64 %99, ptr %.0.i.i.i.i21, align 8
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i24

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i23: ; preds = %97
  store i64 %99, ptr %.0.i.i.i.i21, align 1
  br label %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i24

_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i24: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i23, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 8
  store ptr %102, ptr %86, align 8
  br label %_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit

_ZN18JfrChunkHeadWriter19write_cpu_frequencyEv.exit: ; preds = %_ZN18JfrChunkHeadWriter14write_metadataEv.exit, %92, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i20, %_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIlEEPhPKT_mS3_.exit.i.i.i24
  tail call void @_ZN18JfrChunkHeadWriter16write_generationEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not2 = icmp eq i32 %3, -1
  br i1 %.not2, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %28, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %27, %.critedge.i.i ]
  %15 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %16 = load i32, ptr %2, align 8
  %17 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %16, ptr noundef %.014.i.i, i64 noundef %15) #13
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false) #13
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #15
  unreachable

.critedge.i.i:                                    ; preds = %14
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %15
  store i64 %26, ptr %13, align 8
  %27 = sub nsw i64 %.01213.i.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %15
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %14, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, !llvm.loop !7

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit: ; preds = %.critedge.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit: ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, %11
  %30 = phi ptr [ %.pre, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit ], [ %7, %11 ]
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %4, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrChunkHeadWriter16write_generationEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  br i1 %1, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 @_ZNK8JfrChunk10generationEv(ptr noundef nonnull align 8 dereferenceable(66) %6) #13
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i8 [ %7, %4 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %11, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

18:                                               ; preds = %12
  %19 = ptrtoint ptr %14 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %19, %21
  %23 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %3, i64 noundef %22, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br i1 %23, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %18, %12
  %.0.i.i.i = phi ptr [ %16, %12 ], [ %.pre.i.i.i, %18 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit, label %24

24:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  store i8 %9, ptr %.0.i.i.i, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %25, ptr %15, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit: ; preds = %8, %18, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %.not.i.i.i1 = icmp eq i32 %28, -1
  br i1 %.not.i.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit6, label %29

29:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2

35:                                               ; preds = %29
  %36 = ptrtoint ptr %31 to i64
  %37 = load ptr, ptr %26, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %36, %38
  %40 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %26, i64 noundef %39, i64 noundef 1)
  %.pre.i.i.i5 = load ptr, ptr %32, align 8
  br i1 %40, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit6

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2: ; preds = %35, %29
  %.0.i.i.i3 = phi ptr [ %33, %29 ], [ %.pre.i.i.i5, %35 ]
  %.not.i.i4 = icmp eq ptr %.0.i.i.i3, null
  br i1 %.not.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit6, label %41

41:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2
  store i8 0, ptr %.0.i.i.i3, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 1
  store ptr %42, ptr %32, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit6

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit6: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE8be_writeIhEEvT_.exit, %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i2, %41
  ret void
}

declare noundef zeroext i8 @_ZNK8JfrChunk10generationEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8JfrChunk5magicEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %3, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit

.lr.ph.i.i:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %31, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %3, %.lr.ph.i.i ], [ %30, %.critedge.i.i ]
  %18 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %19 = load i32, ptr %15, align 8
  %20 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %19, ptr noundef %.014.i.i, i64 noundef %18) #13
  br i1 %20, label %.critedge.i.i, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 28
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false) #13
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #15
  unreachable

.critedge.i.i:                                    ; preds = %17
  %28 = load i64, ptr %16, align 8
  %29 = add nsw i64 %28, %18
  store i64 %29, ptr %16, align 8
  %30 = sub nsw i64 %.01213.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %18
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %17, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit, !llvm.loop !7

33:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %3
  store ptr %35, ptr %7, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit: ; preds = %.critedge.i.i, %13, %33
  ret void
}

declare noundef zeroext i16 @_ZNK8JfrChunk13major_versionEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8JfrChunk13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare noundef i64 @_ZNK8JfrChunk20last_metadata_offsetEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZNK8JfrChunk20previous_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZNK8JfrChunk19last_chunk_durationEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZNK8JfrChunk20previous_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZNK8JfrChunk8durationEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZNK8JfrChunk11start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i64 @_ZNK8JfrChunk13cpu_frequencyEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8JfrChunk15next_generationEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8JfrChunk5flagsEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
