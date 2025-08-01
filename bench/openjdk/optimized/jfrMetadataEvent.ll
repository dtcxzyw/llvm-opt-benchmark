; ModuleID = 'bench/openjdk/original/jfrMetadataEvent.ll'
source_filename = "bench/openjdk/original/jfrMetadataEvent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_ = comdat any

@_ZL16last_metadata_id = internal unnamed_addr global i64 0, align 8
@_ZL11metadata_id = internal unnamed_addr global i64 0, align 8
@_ZL13metadata_blob = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZL20check_internal_typesvE7visible = internal unnamed_addr global i8 0, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrMetadataEvent5writeER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZZL20check_internal_typesvE7visible, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZL20check_internal_typesv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN15JfrEventSetting25is_internal_types_visibleEv() #8
  br i1 %5, label %6, label %_ZL20check_internal_typesv.exit

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %11, align 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %6
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #8
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i: ; preds = %21, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 6, ptr %11, align 4
  %22 = tail call noundef zeroext i1 @_ZN10JfrUpcalls21unhide_internal_typesEP10JavaThread(ptr noundef nonnull %8) #8
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_ZZL20check_internal_typesvE7visible, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  store volatile i32 4, ptr %11, align 4
  br label %_ZL20check_internal_typesv.exit

_ZL20check_internal_typesv.exit:                  ; preds = %1, %4, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i
  %25 = load i64, ptr @_ZL16last_metadata_id, align 8
  %26 = load i64, ptr @_ZL11metadata_id, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZL20check_internal_typesv.exit
  %29 = tail call noundef zeroext i1 @_ZNK14JfrChunkWriter12has_metadataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #8
  br i1 %29, label %166, label %30

30:                                               ; preds = %28, %_ZL20check_internal_typesv.exit
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1092
  store volatile i32 6, ptr %35, align 4
  br i1 %34, label %37, label %36

36:                                               ; preds = %30
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %40 = and i64 %39, 1
  %.not.i.i.i.i15 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %41

41:                                               ; preds = %37
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %32, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %41, %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1088
  %43 = load volatile i32, ptr %42, align 8
  %44 = and i32 %43, 12
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %45

45:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #8
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %45
  store volatile i32 6, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %.not.i.i = icmp eq i32 %47, -1
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i, label %48

48:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i

57:                                               ; preds = %48
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %54, %59
  %61 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %60, i64 noundef 4)
  %.pre.i.i = load ptr, ptr %51, align 8
  br i1 %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %57, %48
  %62 = phi ptr [ %52, %48 ], [ %.pre.i.i, %57 ]
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i, label %63

63:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i
  %64 = load ptr, ptr %0, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %71, ptr %51, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %57, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %72, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit: ; preds = %63, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i
  %.0.i = phi i64 [ %70, %63 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i ]
  %73 = load i32, ptr %46, align 8
  %.not.i.i.i16 = icmp eq i32 %73, -1
  br i1 %.not.i.i.i16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit, label %74

74:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 9
  br i1 %82, label %83, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

83:                                               ; preds = %74
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %80, %85
  %87 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %86, i64 noundef 9)
  %.pre.i.i.i = load ptr, ptr %77, align 8
  br i1 %87, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %83, %74
  %.0.i.i.i = phi ptr [ %78, %74 ], [ %.pre.i.i.i, %83 ]
  %.not.i.i17 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit, label %88

88:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 0, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i

93:                                               ; preds = %88
  %94 = ptrtoint ptr %.0.i.i.i to i64
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %93
  store i64 0, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %93
  store i64 0, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %92
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 1, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %97, ptr %77, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit, %83, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i
  %98 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %98)
  %99 = load i32, ptr %46, align 8
  %.not.i.i.i18 = icmp eq i32 %99, -1
  br i1 %.not.i.i.i18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27, label %100

100:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 9
  br i1 %108, label %109, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19

109:                                              ; preds = %100
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %106, %111
  %113 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %112, i64 noundef 9)
  %.pre.i.i.i26 = load ptr, ptr %103, align 8
  br i1 %113, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19: ; preds = %109, %100
  %.0.i.i.i20 = phi ptr [ %104, %100 ], [ %.pre.i.i.i26, %109 ]
  %.not.i.i21 = icmp eq ptr %.0.i.i.i20, null
  br i1 %.not.i.i21, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27, label %114

114:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 0, ptr %.0.i.i.i20, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23

119:                                              ; preds = %114
  %120 = ptrtoint ptr %.0.i.i.i20 to i64
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25: ; preds = %119
  store i64 0, ptr %.0.i.i.i20, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22: ; preds = %119
  store i64 0, ptr %.0.i.i.i20, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25, %118
  %.pn.i.i.i24 = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i25 ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i22 ], [ 1, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 %.pn.i.i.i24
  store ptr %123, ptr %103, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit, %109, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i19, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i.i23
  %124 = load i64, ptr @_ZL11metadata_id, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %124)
  %125 = load ptr, ptr @_ZL13metadata_blob, align 8
  %126 = tail call noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef %125) #8
  %127 = load i8, ptr @UseCompressedClassPointers, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i64 12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27._ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit_crit_edge

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27._ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit_crit_edge: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27
  %spec.select.i = select i1 %128, i64 16, i64 20
  %133 = zext nneg i32 %131 to i64
  %134 = ptrtoint ptr %126 to i64
  %135 = add nsw i64 %spec.select.i, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %138

138:                                              ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i ], [ %152, %.critedge.i.i.i ]
  %.01213.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i ], [ %151, %.critedge.i.i.i ]
  %139 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i.i, i64 2147483647)
  %140 = load i32, ptr %46, align 8
  %141 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %140, ptr noundef %.014.i.i.i, i64 noundef %139) #8
  br i1 %141, label %.critedge.i.i.i, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @__errno_location() #9
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 28
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false) #8
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  unreachable

.critedge.i.i.i:                                  ; preds = %138
  %149 = load i64, ptr %137, align 8
  %150 = add nsw i64 %149, %139
  store i64 %150, ptr %137, align 8
  %151 = sub nsw i64 %.01213.i.i.i, %139
  %152 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %139
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %138, label %_ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit, !llvm.loop !8

_ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit: ; preds = %.critedge.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27._ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit_crit_edge
  %154 = phi i64 [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_.exit27._ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit_crit_edge ], [ %150, %.critedge.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = add i64 %154, %158
  %161 = add i64 %.0.i, %159
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %163, i64 noundef %.0.i)
  tail call void @_ZN14JfrChunkWriter24set_last_metadata_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %.0.i) #8
  %164 = load i64, ptr @_ZL11metadata_id, align 8
  store i64 %164, ptr @_ZL16last_metadata_id, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  store volatile i32 4, ptr %35, align 4
  br label %166

166:                                              ; preds = %28, %_ZL19write_metadata_blobR14JfrChunkWriterP10JavaThread.exit
  ret void
}

declare noundef zeroext i1 @_ZNK14JfrChunkWriter12has_metadataEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

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
  %17 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %16, i64 noundef %2) #8
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
  %57 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %56, i64 noundef %15) #8
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare void @_ZN14JfrChunkWriter24set_last_metadata_offsetEl(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrMetadataEvent6updateEP11_jbyteArray(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZL13metadata_blob, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef %0) #8
  %8 = tail call noundef ptr @_ZN14JfrJavaSupport17global_jni_handleEP7oopDescP10JavaThread(ptr noundef %7, ptr noundef %3) #8
  store ptr %8, ptr @_ZL13metadata_blob, align 8
  %9 = load i64, ptr @_ZL11metadata_id, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr @_ZL11metadata_id, align 8
  ret void
}

declare void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14JfrJavaSupport17global_jni_handleEP7oopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare noundef zeroext i1 @_ZN15JfrEventSetting25is_internal_types_visibleEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10JfrUpcalls21unhide_internal_typesEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  %17 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %16, ptr noundef %.014.i.i, i64 noundef %15) #8
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false) #8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  unreachable

.critedge.i.i:                                    ; preds = %14
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %15
  store i64 %26, ptr %13, align 8
  %27 = sub nsw i64 %.01213.i.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %15
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %14, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, !llvm.loop !8

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

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %12 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %11, ptr noundef %.014.i.i, i64 noundef %10) #8
  br i1 %12, label %.critedge.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false) #8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  unreachable

.critedge.i.i:                                    ; preds = %9
  %20 = load i64, ptr %8, align 8
  %21 = add nsw i64 %20, %10
  store i64 %21, ptr %8, align 8
  %22 = sub nsw i64 %.01213.i.i, %10
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %10
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %9, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit, !llvm.loop !8

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
  %49 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %48, i64 noundef 1) #8
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %49, i64 noundef %48) #8
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
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %58, i64 noundef %46) #8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, -1
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit, label %5

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
  br i1 %18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %14, %5
  %.0.i.i = phi ptr [ %9, %5 ], [ %.pre.i.i, %14 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit, label %19

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

74:                                               ; preds = %67
  %75 = or i8 %71, -128
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %1, 56
  %78 = trunc nuw i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %78, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

80:                                               ; preds = %19
  %81 = ptrtoint ptr %.0.i.i to i64
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %83 = and i64 %81, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i: ; preds = %74, %72, %65, %58, %51, %44, %37, %30, %25, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %74 ], [ 8, %72 ], [ 7, %65 ], [ 6, %58 ], [ 5, %51 ], [ 4, %44 ], [ 3, %37 ], [ 2, %30 ], [ 1, %25 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %85, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit: ; preds = %2, %14, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i
  ret void
}

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
