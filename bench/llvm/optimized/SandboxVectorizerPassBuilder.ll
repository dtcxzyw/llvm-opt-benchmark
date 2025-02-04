; ModuleID = 'bench/llvm/original/SandboxVectorizerPassBuilder.ll'
source_filename = "bench/llvm/original/SandboxVectorizerPassBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN4llvm9sandboxir8NullPassD0Ev = comdat any

$_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir8NullPass11runOnRegionERNS0_6RegionERKNS0_8AnalysesE = comdat any

$_ZN4llvm9sandboxir4PassD0Ev = comdat any

$_ZN4llvm9sandboxir21PrintInstructionCountD0Ev = comdat any

$_ZN4llvm9sandboxir21PrintInstructionCount11runOnRegionERNS0_6RegionERKNS0_8AnalysesE = comdat any

$_ZN4llvm9sandboxir4PassD2Ev = comdat any

$_ZTVN4llvm9sandboxir8NullPassE = comdat any

$_ZTVN4llvm9sandboxir4PassE = comdat any

$_ZTVN4llvm9sandboxir21PrintInstructionCountE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"print-instruction-count\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"bottom-up-vec\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"regions-from-metadata\00", align 1
@_ZTVN4llvm9sandboxir8NullPassE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir8NullPassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir8NullPass11runOnRegionERNS0_6RegionERKNS0_8AnalysesE] }, comdat, align 8
@_ZTVN4llvm9sandboxir4PassE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir4PassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm9sandboxir21PrintInstructionCountE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir21PrintInstructionCountD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir21PrintInstructionCount11runOnRegionERNS0_6RegionERKNS0_8AnalysesE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"InstructionCount: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit10
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24

_ZN4llvmeqENS_9StringRefES0_.exit10:              ; preds = %5
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.1, i64 23)
  %7 = icmp eq i32 %bcmp.i9, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24

_ZN4llvmeqENS_9StringRefES0_.exit10.thread24.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit10, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink26 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir8NullPassE, i64 16), %_ZN4llvmeqENS_9StringRefES0_.exit ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir21PrintInstructionCountE, i64 16), %_ZN4llvmeqENS_9StringRefES0_.exit10 ]
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !4, !noalias !3
  store i32 1819047278, ptr %10, align 8, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %11, align 8, !tbaa !10, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %12, align 1, !tbaa !13, !noalias !3
  store ptr %.sink26, ptr %8, align 8, !tbaa !14, !noalias !3
  br label %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24

_ZN4llvmeqENS_9StringRefES0_.exit10.thread24:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit10, %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %5 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit10 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit10.thread24.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder18createFunctionPassENS_9StringRefES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.18") align 8 captures(none) initializes((0, 8)) %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread24 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit9
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZNSt10unique_ptrIN4llvm9sandboxir11BottomUpVecESt14default_deleteIS2_EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread24

_ZNSt10unique_ptrIN4llvm9sandboxir11BottomUpVecESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #8, !noalias !19
  tail call void @_ZN4llvm9sandboxir11BottomUpVecC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr %3, i64 %4) #9, !noalias !19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread24

_ZN4llvmeqENS_9StringRefES0_.exit9:               ; preds = %5
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.3, i64 21)
  %8 = icmp eq i32 %bcmp.i8, 0
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm9sandboxir19RegionsFromMetadataESt14default_deleteIS2_EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread24

_ZNSt10unique_ptrIN4llvm9sandboxir19RegionsFromMetadataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit9
  %9 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #8, !noalias !22
  tail call void @_ZN4llvm9sandboxir19RegionsFromMetadataC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr %3, i64 %4) #9, !noalias !22
  br label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread24

_ZN4llvmeqENS_9StringRefES0_.exit9.thread24:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit9, %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt10unique_ptrIN4llvm9sandboxir19RegionsFromMetadataESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm9sandboxir11BottomUpVecESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm9sandboxir19RegionsFromMetadataESt14default_deleteIS2_EED2Ev.exit ], [ %7, %_ZNSt10unique_ptrIN4llvm9sandboxir11BottomUpVecESt14default_deleteIS2_EED2Ev.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %5 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit9 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir8NullPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #10
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 10, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir8NullPass11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #10
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir21PrintInstructionCountD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #10
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir21PrintInstructionCount11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.6, i64 noundef 18) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store ptr %17, ptr %7, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.5, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %27, %29
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm9sandboxir11BottomUpVecC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN4llvm9sandboxir19RegionsFromMetadataC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm9sandboxir10RegionPassE", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm9sandboxir11BottomUpVecEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm9sandboxir11BottomUpVecEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm9sandboxir19RegionsFromMetadataEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm9sandboxir19RegionsFromMetadataEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir12FunctionPassELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm9sandboxir12FunctionPassE", !7, i64 0}
!28 = !{!11, !6, i64 0}
!29 = !{!30, !6, i64 24}
!30 = !{!"_ZTSN4llvm11raw_ostreamE", !31, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !32, i64 40, !33, i64 44}
!31 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!34 = !{!30, !6, i64 32}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !37, i64 8, !37, i64 12}
!37 = !{!"int", !8, i64 0}
