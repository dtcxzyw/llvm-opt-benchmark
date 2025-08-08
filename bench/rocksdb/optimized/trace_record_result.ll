; ModuleID = 'bench/rocksdb/original/trace_record_result.ll'
source_filename = "bench/rocksdb/original/trace_record_result.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb17TraceRecordResultD0Ev = comdat any

$_ZN7rocksdb17TraceRecordResultD2Ev = comdat any

$_ZN7rocksdb20TraceExecutionResultD0Ev = comdat any

$_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev = comdat any

$_ZN7rocksdb30StatusOnlyTraceExecutionResultD0Ev = comdat any

@_ZTVN7rocksdb17TraceRecordResultE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17TraceRecordResultD2Ev, ptr @_ZN7rocksdb17TraceRecordResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN7rocksdb20TraceExecutionResultE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17TraceRecordResultD2Ev, ptr @_ZN7rocksdb20TraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv] }, align 8
@_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev, ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb30StatusOnlyTraceExecutionResult9GetStatusEv] }, align 8
@_ZTVN7rocksdb31SingleValueTraceExecutionResultE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb31SingleValueTraceExecutionResultD1Ev, ptr @_ZN7rocksdb31SingleValueTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb31SingleValueTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult9GetStatusEv, ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult8GetValueB5cxx11Ev] }, align 8
@_ZTVN7rocksdb31MultiValuesTraceExecutionResultE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultD1Ev, ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb31MultiValuesTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult14GetMultiStatusEv, ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult9GetValuesB5cxx11Ev] }, align 8
@_ZTVN7rocksdb28IteratorTraceExecutionResultE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28IteratorTraceExecutionResultD1Ev, ptr @_ZN7rocksdb28IteratorTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb28IteratorTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValidEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult9GetStatusEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult6GetKeyEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValueEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7rocksdb30StatusOnlyTraceExecutionResultC1ENS_6StatusEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResultC2ENS_6StatusEmmNS_9TraceTypeE
@_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE
@_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE
@_ZN7rocksdb31SingleValueTraceExecutionResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb31SingleValueTraceExecutionResultD2Ev
@_ZN7rocksdb31MultiValuesTraceExecutionResultC1ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultC2ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE
@_ZN7rocksdb31MultiValuesTraceExecutionResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultD2Ev
@_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE
@_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE
@_ZN7rocksdb28IteratorTraceExecutionResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb28IteratorTraceExecutionResultD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17TraceRecordResultC2ENS_9TraceTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb17TraceRecordResultE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !7
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb20TraceExecutionResultC2EmmNS_9TraceTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %5, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb20TraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb30StatusOnlyTraceExecutionResultC2ENS_6StatusEmmNS_9TraceTypeE(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 9), (16, 38), (40, 48)) %0, ptr noundef captures(address) %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %9, %1
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %14, ptr %15, align 1, !tbaa !32
  store i8 0, ptr %13, align 1, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %17, ptr %18, align 2, !tbaa !34
  store i8 0, ptr %16, align 2, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !35, !range !36, !noundef !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %20, ptr %21, align 1, !tbaa !38
  store i8 0, ptr %19, align 1, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !35, !range !36, !noundef !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %23, ptr %24, align 4, !tbaa !39
  store i8 0, ptr %22, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %26, ptr %27, align 1, !tbaa !41
  store i8 0, ptr %25, align 1, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr null, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %29, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %5, %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb30StatusOnlyTraceExecutionResult9GetStatusEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30StatusOnlyTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9), (16, 38), (40, 48)) %0, ptr noundef captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %10, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb31SingleValueTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %14, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %1, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %16, ptr %17, align 1, !tbaa !32
  store i8 0, ptr %15, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %19, ptr %20, align 2, !tbaa !34
  store i8 0, ptr %18, align 2, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !36, !noundef !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %22, ptr %23, align 1, !tbaa !38
  store i8 0, ptr %21, align 1, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !35, !range !36, !noundef !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %25, ptr %26, align 4, !tbaa !39
  store i8 0, ptr %24, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %28, ptr %29, align 1, !tbaa !41
  store i8 0, ptr %27, align 1, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr null, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %31, ptr %12, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %32) #15
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %6, %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %37, ptr %7, align 8, !tbaa !48
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %33, align 8, !tbaa !45
  %40 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %40, ptr %34, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7rocksdb6StatusC2EOS0_.exit
  %41 = phi ptr [ %39, %.noexc ], [ %34, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !40
  store i8 %43, ptr %41, align 1, !tbaa !40
  br label %45

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i
  %46 = load i64, ptr %7, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %33, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !42
  resume { ptr, i32 } %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9), (16, 38), (40, 48)) %0, ptr noundef captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb31SingleValueTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %13, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %1, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %15, ptr %16, align 1, !tbaa !32
  store i8 0, ptr %14, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %18, ptr %19, align 2, !tbaa !34
  store i8 0, ptr %17, align 2, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !35, !range !36, !noundef !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %21, ptr %22, align 1, !tbaa !38
  store i8 0, ptr %20, align 1, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !35, !range !36, !noundef !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %24, ptr %25, align 4, !tbaa !39
  store i8 0, ptr %23, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %27, ptr %28, align 1, !tbaa !41
  store i8 0, ptr %26, align 1, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr null, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %30, ptr %11, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %31) #15
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %6, %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

37:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr %34, ptr %32, align 8, !tbaa !45
  %42 = load i64, ptr %35, align 8, !tbaa !40
  store i64 %42, ptr %33, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !47
  store ptr %35, ptr %2, align 8, !tbaa !45
  store i64 0, ptr %43, align 8, !tbaa !47
  store i8 0, ptr %35, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8), (56, 64)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb31SingleValueTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  store i8 0, ptr %4, align 1, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !47
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb31SingleValueTraceExecutionResultD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult9GetStatusEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult8GetValueB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResultC2ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 9), (16, 80)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb31MultiValuesTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %12, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %15, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %23, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResultD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb31MultiValuesTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !52
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %19 = load i64, ptr %14, align 8, !tbaa !40
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i4 = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !57
  %.pre = load ptr, ptr %9, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %.pre, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !40
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %10, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %.not4.i.i.i.i5 = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i7 = phi ptr [ %42, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %41) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i6
  store ptr null, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !59

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #15
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb31MultiValuesTraceExecutionResultD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult14GetMultiStatusEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult9GetValuesB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 9), (16, 33), (40, 46), (48, 56)) %0, i1 noundef zeroext %1, ptr noundef captures(address) %2, ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef nonnull align 8 dereferenceable(89) %4, i64 noundef %5, i64 noundef %6, i8 noundef signext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %12, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb28IteratorTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %9, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %17, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %19, ptr %20, align 1, !tbaa !32
  store i8 0, ptr %18, align 1, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %22, ptr %23, align 2, !tbaa !34
  store i8 0, ptr %21, align 2, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !35, !range !36, !noundef !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %25, ptr %26, align 1, !tbaa !38
  store i8 0, ptr %24, align 1, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !35, !range !36, !noundef !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %28, ptr %29, align 4, !tbaa !39
  store i8 0, ptr %27, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %31, ptr %32, align 1, !tbaa !41
  store i8 0, ptr %30, align 1, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr null, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %34, ptr %15, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %35) #15
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %8, %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %36, ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %38, ptr noundef nonnull align 8 dereferenceable(89) %4)
          to label %39 unwind label %42

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %36) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !42
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 9), (16, 33), (40, 46), (48, 56)) %0, i1 noundef zeroext %1, ptr noundef captures(address) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i64 noundef %5, i64 noundef %6, i8 noundef signext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %12, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb28IteratorTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %9, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %17, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %19, ptr %20, align 1, !tbaa !32
  store i8 0, ptr %18, align 1, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %22, ptr %23, align 2, !tbaa !34
  store i8 0, ptr %21, align 2, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !35, !range !36, !noundef !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %25, ptr %26, align 1, !tbaa !38
  store i8 0, ptr %24, align 1, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !35, !range !36, !noundef !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %28, ptr %29, align 4, !tbaa !39
  store i8 0, ptr %27, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %31, ptr %32, align 1, !tbaa !41
  store i8 0, ptr %30, align 1, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr null, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %34, ptr %15, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %35) #15
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %8, %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %78

39:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %42, align 8, !tbaa !47
  store i8 0, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %40, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %80

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %50, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %51, align 8, !tbaa !47
  store i8 0, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %49, ptr %53, align 8, !tbaa !72
  %54 = load ptr, ptr %3, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %44, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef %59, ptr noundef %54, i64 noundef %56)
          to label %61 unwind label %82

61:                                               ; preds = %48
  %62 = load ptr, ptr %44, align 8, !tbaa !72
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  store ptr %63, ptr %36, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !47
  store i64 %65, ptr %37, align 8, !tbaa !70
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %53, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, i64 noundef %71, ptr noundef %66, i64 noundef %68)
          to label %73 unwind label %84

73:                                               ; preds = %61
  %74 = load ptr, ptr %53, align 8, !tbaa !72
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  store ptr %75, ptr %45, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !47
  store i64 %77, ptr %46, align 8, !tbaa !70
  ret void

78:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %45) #16
  br label %87

87:                                               ; preds = %86, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %81, %80 ]
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %36) #16
  br label %88

88:                                               ; preds = %87, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %79, %78 ]
  %89 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i16 = icmp eq ptr %89, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %89) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !42
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (56, 72), (152, 168)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb28IteratorTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %13 = load i64, ptr %8, align 8, !tbaa !40
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #15
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !40
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #15
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit3

_ZN7rocksdb13PinnableSliceD2Ev.exit3:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %26, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb28IteratorTraceExecutionResultD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !62, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb28IteratorTraceExecutionResult9GetStatusEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(248) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb28IteratorTraceExecutionResult6GetKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17TraceRecordResultD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17TraceRecordResultD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30StatusOnlyTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev.exit

_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN7rocksdb17TraceRecordResultE", !9, i64 8}
!9 = !{!"_ZTSN7rocksdb9TraceTypeE", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN7rocksdb20TraceExecutionResultE", !8, i64 0, !13, i64 16, !13, i64 24}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN7rocksdb6Status4CodeE", !10, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN7rocksdb6StatusE", !20, i64 0, !23, i64 1, !24, i64 2, !25, i64 3, !25, i64 4, !10, i64 5, !26, i64 8}
!23 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !10, i64 0}
!24 = !{!"_ZTSN7rocksdb6Status8SeverityE", !10, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !16, i64 0}
!31 = !{!23, !23, i64 0}
!32 = !{!22, !23, i64 1}
!33 = !{!24, !24, i64 0}
!34 = !{!22, !24, i64 2}
!35 = !{!25, !25, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!22, !25, i64 3}
!39 = !{!22, !25, i64 4}
!40 = !{!10, !10, i64 0}
!41 = !{!22, !10, i64 5}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !13, i64 8, !10, i64 16}
!47 = !{!46, !13, i64 8}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN7rocksdb6StatusE", !18, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!50, !51, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !25, i64 32}
!63 = !{!"_ZTSN7rocksdb28IteratorTraceExecutionResultE", !12, i64 0, !25, i64 32, !22, i64 40, !64, i64 56, !64, i64 152}
!64 = !{!"_ZTSN7rocksdb13PinnableSliceE", !65, i64 0, !66, i64 16, !46, i64 48, !56, i64 80, !25, i64 88}
!65 = !{!"_ZTSN7rocksdb5SliceE", !17, i64 0, !13, i64 8}
!66 = !{!"_ZTSN7rocksdb9CleanableE", !67, i64 0}
!67 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !18, i64 0, !18, i64 8, !18, i64 16, !68, i64 24}
!68 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !18, i64 0}
!69 = !{!65, !17, i64 0}
!70 = !{!65, !13, i64 8}
!71 = !{!64, !25, i64 88}
!72 = !{!64, !56, i64 80}
