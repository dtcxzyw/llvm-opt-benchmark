; ModuleID = 'bench/llvm/original/ASanStackFrameLayout.ll'
source_filename = "bench/llvm/original/ASanStackFrameLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::ASanStackFrameLayout" = type { i64, i64, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase.3" }
%"class.llvm::SmallVectorBase.3" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.4" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.6" }
%"struct.llvm::SmallVectorStorage.6" = type { [2048 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.11" = type { [64 x i8] }
%"struct.llvm::ASanStackVariableDescription" = type { ptr, i64, i64, i64, ptr, i64, i32 }

$_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm28ASanStackVariableDescriptionEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm28ASanStackVariableDescriptionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27ComputeASanStackFrameLayoutERNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEmm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::ASanStackFrameLayout") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = zext i32 %7 to i64
  %.not62 = icmp eq i32 %7, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %.not62, label %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit, label %.lr.ph

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.lr.ph
  %.idx.i = mul nuw nsw i64 %8, 56
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %10 = mul nuw nsw i64 %.010.i.i.i.i.i, 56
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %12 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %12, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %.pre, ptr noundef nonnull %9, ptr nonnull @_ZN4llvmL11CompareVarsERKNS_28ASanStackVariableDescriptionES2_)
  br label %13

_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_(ptr noundef %.pre, ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef %.010.i.i.i.i.i, ptr nonnull @_ZN4llvmL11CompareVarsERKNS_28ASanStackVariableDescriptionES2_)
  br label %13

13:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %10, %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %.sroa.3.020.i.i.i) #15
  %.pre70 = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %4, %13
  %14 = phi ptr [ %.pre70, %13 ], [ %.pre, %4 ]
  store i64 %2, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = tail call i64 @llvm.umax.i64(i64 %2, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 %16)
  br i1 %.not62, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit
  %21 = add nsw i64 %8, -1
  %22 = shl i64 %2, 1
  br label %32

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.057 = phi i64 [ %27, %.lr.ph ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw [56 x i8], ptr %.pre, i64 %.057
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  store i64 %26, ptr %24, align 8, !tbaa !17
  %27 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %27, %8
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i.preheader, label %.lr.ph, !llvm.loop !21

._crit_edge61:                                    ; preds = %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit, %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit
  %.033.lcssa = phi i64 [ %20, %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit ], [ %67, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit ]
  %28 = urem i64 %.033.lcssa, %3
  %.not = icmp eq i64 %28, 0
  %29 = sub i64 %3, %28
  %30 = select i1 %.not, i64 0, i64 %29
  %.1 = add i64 %30, %.033.lcssa
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1, ptr %31, align 8, !tbaa !22
  ret void

32:                                               ; preds = %.lr.ph60, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit
  %.03359 = phi i64 [ %20, %.lr.ph60 ], [ %67, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit ]
  %.03458 = phi i64 [ 0, %.lr.ph60 ], [ %68, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit ]
  %33 = icmp eq i64 %.03458, %21
  %34 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %.03458
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  br i1 %33, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = icmp ult i64 %2, %39
  %..i41 = select i1 %40, ptr %38, ptr %5
  br label %41

41:                                               ; preds = %32, %37
  %.in = phi ptr [ %..i41, %37 ], [ %5, %32 ]
  %42 = load i64, ptr %.in, align 8, !tbaa !3
  %43 = icmp ult i64 %36, 5
  br i1 %43, label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit, label %44

44:                                               ; preds = %41
  %45 = icmp ult i64 %36, 17
  br i1 %45, label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %36, 129
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %36, 32
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

50:                                               ; preds = %46
  %51 = icmp ult i64 %36, 513
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %36, 64
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

54:                                               ; preds = %50
  %55 = icmp ult i64 %36, 4097
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %36, 128
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

58:                                               ; preds = %54
  %59 = add i64 %36, 256
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

_ZN4llvmL17VarAndRedzoneSizeEmmm.exit:            ; preds = %41, %44, %48, %52, %56, %58
  %.0.i = phi i64 [ %59, %58 ], [ 16, %41 ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ 32, %44 ]
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %22)
  %60 = icmp ne i64 %.sroa.speculated.i, 0
  %61 = zext i1 %60 to i64
  %62 = sub i64 %.sroa.speculated.i, %61
  %63 = udiv i64 %62, %42
  %64 = add i64 %63, %61
  %65 = mul i64 %64, %42
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %.03359, ptr %66, align 8, !tbaa !24
  %67 = add i64 %65, %.03359
  %68 = add nuw nsw i64 %.03458, 1
  %exitcond69.not = icmp eq i64 %68, %8
  br i1 %exitcond69.not, label %._crit_edge61, label %32, !llvm.loop !25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4llvmL11CompareVarsERKNS_28ASanStackVariableDescriptionES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32ComputeASanStackFrameDescriptionERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString.4", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2048, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %16, align 8, !tbaa !39
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %19) #15
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = load i32, ptr %17, align 8, !tbaa !7
  %23 = zext i32 %22 to i64
  %.idx = mul nuw nsw i64 %23, 56
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %52

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %2
  %36 = load ptr, ptr %16, align 8, !tbaa !41
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %0, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %42, align 8, !tbaa !29
  %43 = icmp ugt i64 %39, 64
  br i1 %43, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %41, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp samesign eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %45 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  %.pre.i.i.i = load i64, ptr %41, align 8, !tbaa !28
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %44
  %47 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %44 ]
  %48 = add i64 %47, %39
  store i64 %48, ptr %41, align 8, !tbaa !28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %_ZN4llvm11SmallVectorIcLj2048EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %49) #15
  br label %_ZN4llvm11SmallVectorIcLj2048EED2Ev.exit

_ZN4llvm11SmallVectorIcLj2048EED2Ev.exit:         ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.027 = phi ptr [ %21, %.lr.ph ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %.027, align 8, !tbaa !44
  store ptr %25, ptr %7, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

56:                                               ; preds = %52
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %57, ptr %4, align 8, !tbaa !3
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %._crit_edge.i.i

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %7, align 8, !tbaa !47
  %61 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %61, ptr %25, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %59, %56
  %62 = phi ptr [ %60, %59 ], [ %25, %56 ]
  switch i64 %57, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %53, align 1, !tbaa !49
  store i8 %64, ptr %62, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %66, ptr %26, align 8, !tbaa !50
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %.027, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %.not13 = icmp eq i32 %70, 0
  br i1 %.not13, label %90, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %72 = load i64, ptr %26, align 8, !tbaa !50
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

74:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %71
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %27, ptr %8, align 8, !tbaa !45, !alias.scope !52
  store i64 0, ptr %28, align 8, !tbaa !50, !alias.scope !52
  store i8 0, ptr %27, align 8, !tbaa !49, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store i32 0, ptr %29, align 8, !tbaa !30, !noalias !52
  store i8 0, ptr %30, align 8, !tbaa !35, !noalias !52
  store i32 1, ptr %31, align 4, !tbaa !36, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !37, !noalias !52
  store ptr %8, ptr %33, align 8, !tbaa !55, !noalias !52
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %76 = load i32, ptr %69, align 4, !tbaa !57, !noalias !52
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %77) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  %79 = load i64, ptr %28, align 8, !tbaa !50
  %80 = load i64, ptr %26, align 8, !tbaa !50
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %79
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %84, i64 noundef %79) #15
  %86 = load ptr, ptr %8, align 8, !tbaa !47
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %27, align 8, !tbaa !49
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %91 = load ptr, ptr %34, align 8, !tbaa !58
  %92 = load ptr, ptr %35, align 8, !tbaa !59
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

96:                                               ; preds = %90
  store i8 32, ptr %92, align 1
  %97 = load ptr, ptr %35, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %35, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %94, %96
  %.0.i.i = phi ptr [ %95, %94 ], [ %6, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %100) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.1, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %105, align 1
  %110 = load ptr, ptr %104, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %104, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %107, %109
  %.0.i.i15 = phi ptr [ %108, %107 ], [ %101, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %113) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.1, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 32, ptr %118, align 1
  %123 = load ptr, ptr %117, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %117, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %120, %122
  %.0.i.i18 = phi ptr [ %121, %120 ], [ %114, %122 ]
  %125 = load i64, ptr %26, align 8, !tbaa !50
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %125) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.1, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 32, ptr %130, align 1
  %135 = load ptr, ptr %129, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %129, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %132, %134
  %.0.i.i21 = phi ptr [ %133, %132 ], [ %126, %134 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = load i64, ptr %26, align 8, !tbaa !50
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %137, i64 noundef %138) #15
  %140 = load ptr, ptr %7, align 8, !tbaa !47
  %141 = icmp eq ptr %140, %25
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %142 = load i64, ptr %25, align 8, !tbaa !49
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  %.not = icmp eq ptr %144, %24
  br i1 %.not, label %._crit_edge, label %52
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GetShadowBytesERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEERKNS_20ASanStackFrameLayoutE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %6, align 8, !tbaa !29
  store i64 0, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = udiv i64 %10, %7
  %12 = icmp ugt i64 %7, %10
  br i1 %12, label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit, label %13

13:                                               ; preds = %3
  %.not.i.i.i.i = icmp ugt i64 %11, 64
  br i1 %.not.i.i.i.i, label %14, label %.sink.split.i, !prof !60

14:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 1) #15
  %.pre4.pre.i.i = load i64, ptr %5, align 8, !tbaa !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %14
  %15 = phi ptr [ %4, %13 ], [ %.pre, %14 ]
  %.pre4.i.i = phi i64 [ 0, %13 ], [ %.pre4.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre4.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -15, i64 %11, i1 false)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !28
  %17 = add i64 %.pre.i.i, %11
  store i64 %17, ptr %5, align 8, !tbaa !28
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit

_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit:      ; preds = %3, %.sink.split.i
  %18 = phi i64 [ 0, %3 ], [ %17, %.sink.split.i ]
  %19 = phi ptr [ %8, %3 ], [ %.pre48, %.sink.split.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %22, 56
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit
  %24 = phi i64 [ %18, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit ], [ %80, %79 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = udiv i64 %26, %7
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit29, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp ult i64 %27, %24
  br i1 %30, label %.sink.split.i26, label %31

31:                                               ; preds = %29
  %32 = sub nuw i64 %27, %24
  %33 = load i64, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i22 = icmp ugt i64 %27, %33
  br i1 %.not.i.i.i.i22, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i23, !prof !60

34:                                               ; preds = %31
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %27, i64 noundef 1) #15
  %.pre4.pre.i.i28 = load i64, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i23

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i23: ; preds = %34, %31
  %.pre4.i.i24 = phi i64 [ %24, %31 ], [ %.pre4.pre.i.i28, %34 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre4.i.i24
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -13, i64 %32, i1 false)
  %.pre.i.i25 = load i64, ptr %5, align 8, !tbaa !28
  %37 = add i64 %.pre.i.i25, %32
  br label %.sink.split.i26

.sink.split.i26:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i23, %29
  %.sink.i27 = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i23 ], [ %27, %29 ]
  store i64 %.sink.i27, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit29

_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit29:    ; preds = %._crit_edge, %.sink.split.i26
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit, %79
  %38 = phi i64 [ %80, %79 ], [ %18, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit ]
  %.047 = phi ptr [ %81, %79 ], [ %19, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = udiv i64 %40, %7
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp ult i64 %41, %38
  br i1 %44, label %.sink.split.i34, label %45

45:                                               ; preds = %43
  %46 = sub nuw i64 %41, %38
  %47 = load i64, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i30 = icmp ugt i64 %41, %47
  br i1 %.not.i.i.i.i30, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i31, !prof !60

48:                                               ; preds = %45
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %41, i64 noundef 1) #15
  %.pre4.pre.i.i36 = load i64, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i31

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i31: ; preds = %48, %45
  %.pre4.i.i32 = phi i64 [ %38, %45 ], [ %.pre4.pre.i.i36, %48 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre4.i.i32
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 -14, i64 %46, i1 false)
  %.pre.i.i33 = load i64, ptr %5, align 8, !tbaa !28
  %51 = add i64 %.pre.i.i33, %46
  br label %.sink.split.i34

.sink.split.i34:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i31, %43
  %.sink.i35 = phi i64 [ %51, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i31 ], [ %41, %43 ]
  store i64 %.sink.i35, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37

_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37:    ; preds = %.lr.ph, %.sink.split.i34
  %52 = phi i64 [ %38, %.lr.ph ], [ %.sink.i35, %.sink.split.i34 ]
  %53 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = udiv i64 %54, %7
  %56 = add i64 %55, %52
  %57 = icmp ugt i64 %7, %54
  br i1 %57, label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit45, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37
  %59 = icmp ult i64 %56, %52
  br i1 %59, label %.sink.split.i42, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i38 = icmp ugt i64 %56, %61
  br i1 %.not.i.i.i.i38, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i39, !prof !60

62:                                               ; preds = %60
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %56, i64 noundef 1) #15
  %.pre4.pre.i.i44 = load i64, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i39

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i39: ; preds = %62, %60
  %.pre4.i.i40 = phi i64 [ %52, %60 ], [ %.pre4.pre.i.i44, %62 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre4.i.i40
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %55, i1 false)
  %.pre.i.i41 = load i64, ptr %5, align 8, !tbaa !28
  %65 = add i64 %.pre.i.i41, %55
  %.pre49.pre = load i64, ptr %53, align 8, !tbaa !23
  br label %.sink.split.i42

.sink.split.i42:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i39, %58
  %.pre49 = phi i64 [ %.pre49.pre, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i39 ], [ %54, %58 ]
  %.sink.i43 = phi i64 [ %65, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i.i39 ], [ %56, %58 ]
  store i64 %.sink.i43, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit45

_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit45:    ; preds = %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37, %.sink.split.i42
  %66 = phi i64 [ %54, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37 ], [ %.pre49, %.sink.split.i42 ]
  %67 = phi i64 [ %52, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit37 ], [ %.sink.i43, %.sink.split.i42 ]
  %68 = urem i64 %66, %7
  %.not21 = icmp eq i64 %68, 0
  br i1 %.not21, label %79, label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit45
  %70 = trunc i64 %68 to i8
  %71 = add i64 %67, 1
  %72 = load i64, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, !prof !60

73:                                               ; preds = %69
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %71, i64 noundef 1) #15
  %.pre.i = load i64, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %69, %73
  %74 = phi i64 [ %67, %69 ], [ %.pre.i, %73 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 %70, ptr %76, align 1
  %77 = load i64, ptr %5, align 8, !tbaa !28
  %78 = add i64 %77, 1
  store i64 %78, ptr %5, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit45
  %80 = phi i64 [ %78, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit ], [ %67, %_ZN4llvm15SmallVectorImplIhE6resizeEmh.exit45 ]
  %81 = getelementptr inbounds nuw i8, ptr %.047, i64 56
  %.not = icmp eq ptr %81, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24GetShadowBytesAfterScopeERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEERKNS_20ASanStackFrameLayoutE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  tail call void @_ZN4llvm14GetShadowBytesERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEERKNS_20ASanStackFrameLayoutE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = add i64 %4, -1
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt4fillIPhiEvT_S1_RKT0_.exit
  %.019 = phi ptr [ %5, %.lr.ph ], [ %21, %_ZSt4fillIPhiEvT_S1_RKT0_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %10, %13
  %.not5.i.i.i = icmp ugt i64 %4, %14
  br i1 %.not5.i.i.i, label %_ZSt4fillIPhiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %15 = udiv i64 %14, %4
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = udiv i64 %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -8, i64 %15, i1 false), !tbaa !49
  br label %_ZSt4fillIPhiEvT_S1_RKT0_.exit

_ZSt4fillIPhiEvT_S1_RKT0_.exit:                   ; preds = %11, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZSt4fillIPhiEvT_S1_RKT0_.exit, %3
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %5 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 840
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %21
  %.020.i = phi ptr [ %.0.i, %21 ], [ %.017.i, %10 ]
  %.pn19.i = phi ptr [ %.020.i, %21 ], [ %0, %10 ]
  %12 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %.020.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false), !tbaa.struct !62
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 112
  %15 = ptrtoint ptr %.020.i to i64
  %16 = sub i64 %15, %7
  %.neg.i.i.i.i.i.i = sdiv exact i64 %16, -56
  %17 = getelementptr inbounds [56 x i8], ptr %14, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false), !tbaa.struct !62
  %19 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.pn19.i) #15
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %18 ]
  %.0911.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.020.i, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i, i64 56, i1 false), !tbaa.struct !62
  %.0.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 -56
  %20 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i) #15
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, !llvm.loop !65

_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %18
  %.09.lcssa.i.i = phi ptr [ %.020.i, %18 ], [ %.012.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, %13
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 56
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret24, label %.lr.ph.i, !llvm.loop !66

common.ret24:                                     ; preds = %10, %21, %22
  ret void

22:                                               ; preds = %3
  %23 = udiv exact i64 %8, 56
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %24
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %25, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %25, ptr noundef %1, ptr %2)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = sdiv exact i64 %27, 56
  tail call void @_ZSt22__merge_without_bufferIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %24, i64 noundef %28, ptr %2)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [56 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 56
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPN4llvm28ASanStackVariableDescriptionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %8, %9
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %51, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %50, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %49, %tailrecurse ]
  %12 = add nsw i64 %.tr7079, %.tr6978
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %.tr6776, ptr noundef nonnull align 8 dereferenceable(56) %.tr75) #15
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.tr75, i64 56, i1 false), !tbaa.struct !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr75, ptr noundef nonnull align 8 dereferenceable(56) %.tr6776, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr6776, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp sgt i64 %.tr6978, %.tr7079
  %19 = ptrtoint ptr %.tr6776 to i64
  br i1 %18, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr6978, 2
  %21 = getelementptr inbounds [56 x i8], ptr %.tr75, i64 %20
  %22 = sub i64 %10, %19
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit
  %24 = udiv exact i64 %22, 56
  br label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i ], [ %.tr6776, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i ], [ %24, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i ]
  %25 = lshr i64 %.01116.i, 1
  %26 = getelementptr inbounds nuw [56 x i8], ptr %.017.i, i64 %25
  %27 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = xor i64 %25, -1
  %30 = add nsw i64 %.01116.i, %29
  %.112.i = select i1 %27, i64 %30, i64 %25
  %.1.i = select i1 %27, ptr %28, ptr %.017.i
  %31 = icmp sgt i64 %.112.i, 0
  br i1 %31, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !67

_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %19, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit ]
  %32 = sub i64 %.pre-phi, %19
  %33 = sdiv exact i64 %32, 56
  br label %tailrecurse

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44: ; preds = %17
  %34 = sdiv i64 %.tr7079, 2
  %35 = getelementptr inbounds [56 x i8], ptr %.tr6776, i64 %34
  %36 = ptrtoint ptr %.tr75 to i64
  %37 = sub i64 %19, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i46, label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i46: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44
  %39 = udiv exact i64 %37, 56
  br label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i46
  %.017.i48 = phi ptr [ %.1.i53, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47 ], [ %.tr75, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i46 ]
  %.01116.i49 = phi i64 [ %.112.i52, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47 ], [ %39, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i46 ]
  %40 = lshr i64 %.01116.i49, 1
  %41 = getelementptr inbounds nuw [56 x i8], ptr %.017.i48, i64 %40
  %42 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = xor i64 %40, -1
  %45 = add nsw i64 %.01116.i49, %44
  %.112.i52 = select i1 %42, i64 %40, i64 %45
  %.1.i53 = select i1 %42, ptr %.017.i48, ptr %43
  %46 = icmp sgt i64 %.112.i52, 0
  br i1 %46, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !68

_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %36, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44 ]
  %47 = sub i64 %.pre-phi83, %36
  %48 = sdiv exact i64 %47, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit
  %.064 = phi ptr [ %21, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %.063 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %35, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %.038 = phi i64 [ %33, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %34, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %20, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %48, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %49 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm28ASanStackVariableDescriptionEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.064, ptr noundef %.tr6776, ptr noundef %.063)
  tail call void @_ZSt22__merge_without_bufferIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr75, ptr noundef %.064, ptr noundef %49, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %50 = sub nsw i64 %.tr6978, %.0
  %51 = sub nsw i64 %.tr7079, %.038
  %52 = icmp eq i64 %50, 0
  %53 = icmp eq i64 %51, 0
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %.loopexit, label %11

.loopexit:                                        ; preds = %tailrecurse, %6, %14, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm28ASanStackVariableDescriptionEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %5 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %6 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %7 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %8 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %14
  %19 = sdiv exact i64 %18, 56
  %20 = sub nsw i64 %16, %19
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %24

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %1, %12 ]
  %.079.i = phi ptr [ %22, %.lr.ph.i ], [ %0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %.079.i, i64 56, i1 false), !tbaa.struct !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.079.i, ptr noundef nonnull align 8 dereferenceable(56) %.010.i, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.010.i, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !69

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.085 = phi i64 [ %16, %24 ], [ %.085.be, %.backedge ]
  %.082 = phi i64 [ %19, %24 ], [ %.082.be, %.backedge ]
  %.054 = phi ptr [ %0, %24 ], [ %.054.be, %.backedge ]
  %28 = sub nsw i64 %.085, %.082
  %29 = icmp slt i64 %.082, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = icmp eq i64 %.082, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.054, i64 56, i1 false), !tbaa.struct !62
  %.idx96 = mul nsw i64 %.085, 56
  %33 = getelementptr inbounds i8, ptr %.054, i64 %.idx96
  %.not.i.i.i.i.i = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.054, i64 56
  %gepdiff = add nsw i64 %.idx96, -56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.054, ptr nonnull align 8 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %37
  %39 = getelementptr inbounds [56 x i8], ptr %.054, i64 %.082
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %37
  %.155.lcssa = phi ptr [ %.054, %37 ], [ %41, %.lr.ph109 ]
  %40 = srem i64 %.085, %.082
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.051107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.052106 = phi ptr [ %42, %.lr.ph109 ], [ %39, %.lr.ph109.preheader ]
  %.155105 = phi ptr [ %41, %.lr.ph109 ], [ %.054, %.lr.ph109.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.155105, i64 56, i1 false), !tbaa.struct !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.155105, ptr noundef nonnull align 8 dereferenceable(56) %.052106, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.052106, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.155105, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.052106, i64 56
  %43 = add nuw nsw i64 %.051107, 1
  %exitcond118.not = icmp eq i64 %43, %28
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !70

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.082, %40
  br label %.backedge

46:                                               ; preds = %27
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx = mul nsw i64 %.085, 56
  %49 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false), !tbaa.struct !62
  %.not.i.i.i.i.i66 = icmp eq i64 %.085, 1
  br i1 %.not.i.i.i.i.i66, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %.idx, -56
  %.neg.i.i.i.i.i = sdiv exact i64 %52, -56
  %53 = getelementptr inbounds [56 x i8], ptr %49, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %.054, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %48, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.054, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds [56 x i8], ptr %.054, i64 %.085
  %56 = sub i64 0, %28
  %57 = getelementptr inbounds [56 x i8], ptr %55, i64 %56
  %58 = icmp sgt i64 %.082, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.357.lcssa = phi ptr [ %57, %54 ], [ %.054, %.lr.ph ]
  %59 = srem i64 %.085, %28
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.085.be = phi i64 [ %.082, %44 ], [ %28, %._crit_edge ]
  %.082.be = phi i64 [ %45, %44 ], [ %59, %._crit_edge ]
  %.054.be = phi ptr [ %.155.lcssa, %44 ], [ %.357.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !71

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %54 ]
  %.050103 = phi ptr [ %61, %.lr.ph ], [ %55, %54 ]
  %.357102 = phi ptr [ %60, %.lr.ph ], [ %57, %54 ]
  %60 = getelementptr inbounds i8, ptr %.357102, i64 -56
  %61 = getelementptr inbounds i8, ptr %.050103, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %60, i64 56, i1 false), !tbaa.struct !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, %10, %3
  %.053 = phi ptr [ %0, %10 ], [ %2, %3 ], [ %26, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %26, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge110 ], [ %26, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef 7, ptr %3)
  %10 = icmp sgt i64 %7, 392
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = ptrtoint ptr %9 to i64
  %12 = udiv exact i64 %7, 56
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit59
  %.069 = phi i64 [ 7, %.lr.ph ], [ %61, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit59 ]
  %14 = shl nsw i64 %.069, 1
  %.not46.i = icmp slt i64 %8, %14
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.idx.i = mul nsw i64 %.069, 56
  %.idx40.i = mul nsw i64 %.069, 112
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i
  %.048.i = phi ptr [ %16, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %.01947.i = phi ptr [ %36, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %15 = getelementptr inbounds i8, ptr %.048.i, i64 %.idx.i
  %16 = getelementptr inbounds i8, ptr %.048.i, i64 %.idx40.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %23, %22 ], [ %.01947.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %22 ], [ %.048.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %22 ], [ %15, %.lr.ph.i.preheader.i ]
  %17 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i) #15
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i, i64 56, i1 false), !tbaa.struct !62
  %19 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 56
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i, i64 56, i1 false), !tbaa.struct !62
  %21 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 56
  br label %22

22:                                               ; preds = %20, %18
  %.120.i.i = phi ptr [ %19, %18 ], [ %.01923.i.i, %20 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 56
  %24 = icmp ne ptr %.1.i.i, %15
  %25 = icmp ne ptr %.120.i.i, %16
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !73

._crit_edge.i.loopexit.i:                         ; preds = %22
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %.1.i.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i, label %30

30:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %.1.i.i, i64 %29, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i: ; preds = %30, %._crit_edge.i.loopexit.i
  %31 = getelementptr inbounds i8, ptr %23, i64 %29
  %32 = ptrtoint ptr %16 to i64
  %33 = ptrtoint ptr %.120.i.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %16, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i, label %35

35:                                               ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.120.i.i, i64 %34, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i

_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i: ; preds = %35, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  %37 = sub i64 %5, %32
  %38 = sdiv exact i64 %37, 56
  %.not.i = icmp slt i64 %38, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i, %13
  %.019.lcssa.i = phi ptr [ %2, %13 ], [ %36, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %0, %13 ], [ %16, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.lcssa44.i = phi i64 [ %8, %13 ], [ %38, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.069, i64 %.lcssa44.i)
  %.idx42.i = mul nsw i64 %.sroa.speculated.i, 56
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 %.idx42.i
  %40 = icmp ne i64 %.sroa.speculated.i, 0
  %41 = icmp ne ptr %39, %1
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph.i29.i, label %._crit_edge.i22.i

.lr.ph.i29.i:                                     ; preds = %._crit_edge.i, %48
  %.025.i30.i = phi ptr [ %49, %48 ], [ %.019.lcssa.i, %._crit_edge.i ]
  %.01824.i31.i = phi ptr [ %.1.i34.i, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01923.i32.i = phi ptr [ %.120.i33.i, %48 ], [ %39, %._crit_edge.i ]
  %43 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i) #15
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i, i64 56, i1 false), !tbaa.struct !62
  %45 = getelementptr inbounds nuw i8, ptr %.01923.i32.i, i64 56
  br label %48

46:                                               ; preds = %.lr.ph.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i, i64 56, i1 false), !tbaa.struct !62
  %47 = getelementptr inbounds nuw i8, ptr %.01824.i31.i, i64 56
  br label %48

48:                                               ; preds = %46, %44
  %.120.i33.i = phi ptr [ %45, %44 ], [ %.01923.i32.i, %46 ]
  %.1.i34.i = phi ptr [ %.01824.i31.i, %44 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.025.i30.i, i64 56
  %50 = icmp ne ptr %.1.i34.i, %39
  %51 = icmp ne ptr %.120.i33.i, %1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i29.i, label %._crit_edge.i22.i, !llvm.loop !73

._crit_edge.i22.i:                                ; preds = %48, %._crit_edge.i
  %.019.lcssa.i23.i = phi ptr [ %39, %._crit_edge.i ], [ %.120.i33.i, %48 ]
  %.018.lcssa.i24.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.1.i34.i, %48 ]
  %.0.lcssa.i25.i = phi ptr [ %.019.lcssa.i, %._crit_edge.i ], [ %49, %48 ]
  %53 = ptrtoint ptr %39 to i64
  %54 = ptrtoint ptr %.018.lcssa.i24.i to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %39, %.018.lcssa.i24.i
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i, label %56

56:                                               ; preds = %._crit_edge.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25.i, ptr align 8 %.018.lcssa.i24.i, i64 %55, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i: ; preds = %56, %._crit_edge.i22.i
  %.not.i.i.i.i.i21.i28.i = icmp eq ptr %1, %.019.lcssa.i23.i
  br i1 %.not.i.i.i.i.i21.i28.i, label %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i
  %58 = ptrtoint ptr %.019.lcssa.i23.i to i64
  %59 = sub i64 %5, %58
  %60 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %.019.lcssa.i23.i, i64 %59, i1 false)
  br label %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i, %57
  %61 = shl nsw i64 %.069, 2
  %.not46.i21 = icmp slt i64 %12, %61
  br i1 %.not46.i21, label %._crit_edge.i40, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit
  %.idx.i23 = mul nsw i64 %.069, 112
  %.idx40.i24 = mul nsw i64 %.069, 224
  br label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %.lr.ph.i22, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38
  %.048.i26 = phi ptr [ %63, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38 ], [ %2, %.lr.ph.i22 ]
  %.01947.i27 = phi ptr [ %83, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38 ], [ %0, %.lr.ph.i22 ]
  %62 = getelementptr inbounds i8, ptr %.048.i26, i64 %.idx.i23
  %63 = getelementptr inbounds i8, ptr %.048.i26, i64 %.idx40.i24
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %69, %.lr.ph.i.preheader.i25
  %.025.i.i29 = phi ptr [ %70, %69 ], [ %.01947.i27, %.lr.ph.i.preheader.i25 ]
  %.01824.i.i30 = phi ptr [ %.1.i.i33, %69 ], [ %.048.i26, %.lr.ph.i.preheader.i25 ]
  %.01923.i.i31 = phi ptr [ %.120.i.i32, %69 ], [ %62, %.lr.ph.i.preheader.i25 ]
  %64 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i31, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i30) #15
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i29, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i31, i64 56, i1 false), !tbaa.struct !62
  %66 = getelementptr inbounds nuw i8, ptr %.01923.i.i31, i64 56
  br label %69

67:                                               ; preds = %.lr.ph.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i29, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i30, i64 56, i1 false), !tbaa.struct !62
  %68 = getelementptr inbounds nuw i8, ptr %.01824.i.i30, i64 56
  br label %69

69:                                               ; preds = %67, %65
  %.120.i.i32 = phi ptr [ %66, %65 ], [ %.01923.i.i31, %67 ]
  %.1.i.i33 = phi ptr [ %.01824.i.i30, %65 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.025.i.i29, i64 56
  %71 = icmp ne ptr %.1.i.i33, %62
  %72 = icmp ne ptr %.120.i.i32, %63
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.lr.ph.i.i28, label %._crit_edge.i.loopexit.i34, !llvm.loop !73

._crit_edge.i.loopexit.i34:                       ; preds = %69
  %74 = ptrtoint ptr %62 to i64
  %75 = ptrtoint ptr %.1.i.i33 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %62, %.1.i.i33
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i36, label %77

77:                                               ; preds = %._crit_edge.i.loopexit.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %.1.i.i33, i64 %76, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i36

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i36: ; preds = %77, %._crit_edge.i.loopexit.i34
  %78 = getelementptr inbounds i8, ptr %70, i64 %76
  %79 = ptrtoint ptr %63 to i64
  %80 = ptrtoint ptr %.120.i.i32 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i21.i.i37 = icmp eq ptr %63, %.120.i.i32
  br i1 %.not.i.i.i.i.i21.i.i37, label %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38, label %82

82:                                               ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %.120.i.i32, i64 %81, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38

_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38: ; preds = %82, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i36
  %83 = getelementptr inbounds i8, ptr %78, i64 %81
  %84 = sub i64 %11, %79
  %85 = sdiv exact i64 %84, 56
  %.not.i39 = icmp slt i64 %85, %61
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i.preheader.i25, !llvm.loop !74

._crit_edge.i40:                                  ; preds = %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit
  %.019.lcssa.i41 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ], [ %83, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38 ]
  %.0.lcssa.i42 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ], [ %63, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38 ]
  %.lcssa44.i43 = phi i64 [ %12, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ], [ %85, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i38 ]
  %.sroa.speculated.i44 = tail call i64 @llvm.smin.i64(i64 %14, i64 %.lcssa44.i43)
  %.idx42.i45 = mul nsw i64 %.sroa.speculated.i44, 56
  %86 = getelementptr inbounds i8, ptr %.0.lcssa.i42, i64 %.idx42.i45
  %87 = icmp ne i64 %.sroa.speculated.i44, 0
  %88 = icmp ne ptr %86, %9
  %89 = and i1 %87, %88
  br i1 %89, label %.lr.ph.i29.i53, label %._crit_edge.i22.i46

.lr.ph.i29.i53:                                   ; preds = %._crit_edge.i40, %95
  %.025.i30.i54 = phi ptr [ %96, %95 ], [ %.019.lcssa.i41, %._crit_edge.i40 ]
  %.01824.i31.i55 = phi ptr [ %.1.i34.i58, %95 ], [ %.0.lcssa.i42, %._crit_edge.i40 ]
  %.01923.i32.i56 = phi ptr [ %.120.i33.i57, %95 ], [ %86, %._crit_edge.i40 ]
  %90 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i56, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i55) #15
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i29.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i54, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i56, i64 56, i1 false), !tbaa.struct !62
  %92 = getelementptr inbounds nuw i8, ptr %.01923.i32.i56, i64 56
  br label %95

93:                                               ; preds = %.lr.ph.i29.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i54, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i55, i64 56, i1 false), !tbaa.struct !62
  %94 = getelementptr inbounds nuw i8, ptr %.01824.i31.i55, i64 56
  br label %95

95:                                               ; preds = %93, %91
  %.120.i33.i57 = phi ptr [ %92, %91 ], [ %.01923.i32.i56, %93 ]
  %.1.i34.i58 = phi ptr [ %.01824.i31.i55, %91 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.025.i30.i54, i64 56
  %97 = icmp ne ptr %.1.i34.i58, %86
  %98 = icmp ne ptr %.120.i33.i57, %9
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i29.i53, label %._crit_edge.i22.i46, !llvm.loop !73

._crit_edge.i22.i46:                              ; preds = %95, %._crit_edge.i40
  %.019.lcssa.i23.i47 = phi ptr [ %86, %._crit_edge.i40 ], [ %.120.i33.i57, %95 ]
  %.018.lcssa.i24.i48 = phi ptr [ %.0.lcssa.i42, %._crit_edge.i40 ], [ %.1.i34.i58, %95 ]
  %.0.lcssa.i25.i49 = phi ptr [ %.019.lcssa.i41, %._crit_edge.i40 ], [ %96, %95 ]
  %100 = ptrtoint ptr %86 to i64
  %101 = ptrtoint ptr %.018.lcssa.i24.i48 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i.i26.i50 = icmp eq ptr %86, %.018.lcssa.i24.i48
  br i1 %.not.i.i.i.i.i.i26.i50, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i51, label %103

103:                                              ; preds = %._crit_edge.i22.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25.i49, ptr align 8 %.018.lcssa.i24.i48, i64 %102, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i51

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i51: ; preds = %103, %._crit_edge.i22.i46
  %.not.i.i.i.i.i21.i28.i52 = icmp eq ptr %9, %.019.lcssa.i23.i47
  br i1 %.not.i.i.i.i.i21.i28.i52, label %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit59, label %104

104:                                              ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i51
  %105 = ptrtoint ptr %.019.lcssa.i23.i47 to i64
  %106 = sub i64 %11, %105
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i49, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %.019.lcssa.i23.i47, i64 %106, i1 false)
  br label %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit59

_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit59: ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i51, %104
  %108 = icmp slt i64 %61, %8
  br i1 %108, label %13, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit59, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN4llvm28ASanStackVariableDescriptionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #0 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not119 = icmp sgt i64 %3, %4
  %.not67120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not67120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %32

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.0101, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %11 = ptrtoint ptr %.tr105.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr105.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr105.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, %24
  %.024.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %24 ], [ %5, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %24 ], [ %.tr105.lcssa, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ]
  %19 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %.01922.i, ptr noundef nonnull align 8 dereferenceable(56) %.01823.i) #15
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.024.i, ptr noundef nonnull align 8 dereferenceable(56) %.01922.i, i64 56, i1 false), !tbaa.struct !62
  %21 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 56
  br label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.024.i, ptr noundef nonnull align 8 dereferenceable(56) %.01823.i, i64 56, i1 false), !tbaa.struct !62
  %23 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 56
  br label %24

24:                                               ; preds = %22, %20
  %.120.i = phi ptr [ %21, %20 ], [ %.01922.i, %22 ]
  %.1.i = phi ptr [ %.01823.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  %26 = icmp ne ptr %.1.i, %15
  %27 = icmp ne ptr %.120.i, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %24, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %.1.i, %24 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %25, %24 ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %26, %24 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge.i
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %.018.lcssa.i to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %31, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit

32:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not127 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr108126 = phi i64 [ %4, %.lr.ph ], [ %116, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr107125 = phi i64 [ %3, %.lr.ph ], [ %87, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105123 = phi ptr [ %1, %.lr.ph ], [ %.0101, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not68 = icmp sgt i64 %.tr108126, %6
  br i1 %.not68, label %55, label %33

33:                                               ; preds = %32
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr105123
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread: ; preds = %33
  %34 = ptrtoint ptr %.tr105123 to i64
  %35 = sub i64 %10, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = icmp eq ptr %.tr122, %.tr105123
  br i1 %37, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.sink.split.i, label %38

38:                                               ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread
  %39 = getelementptr inbounds i8, ptr %36, i64 -56
  br label %.outer

.outer:                                           ; preds = %43, %38
  %.026.i.ph.pn = phi ptr [ %.tr105123, %38 ], [ %.026.i.ph, %43 ]
  %.024.i71.ph = phi ptr [ %39, %38 ], [ %.024.i71, %43 ]
  %.0.i.ph = phi ptr [ %2, %38 ], [ %42, %43 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -56
  br label %40

40:                                               ; preds = %.outer, %49
  %.024.i71 = phi ptr [ %50, %49 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %42, %49 ], [ %.0.i.ph, %.outer ]
  %41 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %.024.i71, ptr noundef nonnull align 8 dereferenceable(56) %.026.i.ph) #15
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  br i1 %41, label %43, label %47

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.026.i.ph, i64 56, i1 false), !tbaa.struct !62
  %44 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !77

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 56
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.sink.split.i

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.024.i71, i64 56, i1 false), !tbaa.struct !62
  %48 = icmp eq ptr %5, %.024.i71
  br i1 %48, label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.024.i71, i64 -56
  br label %40, !llvm.loop !77

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread, %45
  %.sink.i = phi ptr [ %46, %45 ], [ %36, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %42, %45 ], [ %2, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread ]
  %51 = ptrtoint ptr %.sink.i to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %53, -56
  %54 = getelementptr inbounds [56 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %5, i64 %53, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit

55:                                               ; preds = %32
  %56 = ptrtoint ptr %.tr105123 to i64
  br i1 %.not127, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr107125, 2
  %58 = getelementptr inbounds [56 x i8], ptr %.tr122, i64 %57
  %59 = sub i64 %10, %56
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit
  %61 = udiv exact i64 %59, 56
  br label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i ], [ %.tr105123, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i ], [ %61, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i ]
  %62 = lshr i64 %.01116.i, 1
  %63 = getelementptr inbounds nuw [56 x i8], ptr %.017.i, i64 %62
  %64 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %58) #15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %.01116.i, %66
  %.112.i = select i1 %64, i64 %67, i64 %62
  %.1.i74 = select i1 %64, ptr %65, ptr %.017.i
  %68 = icmp sgt i64 %.112.i, 0
  br i1 %68, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !67

_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %56, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr105123, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit ]
  %69 = sub i64 %.pre-phi, %56
  %70 = sdiv exact i64 %69, 56
  br label %86

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78: ; preds = %55
  %71 = sdiv i64 %.tr108126, 2
  %72 = getelementptr inbounds [56 x i8], ptr %.tr105123, i64 %71
  %73 = ptrtoint ptr %.tr122 to i64
  %74 = sub i64 %56, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i81, label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i81: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78
  %76 = udiv exact i64 %74, 56
  br label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i81
  %.017.i83 = phi ptr [ %.1.i88, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82 ], [ %.tr122, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i81 ]
  %.01116.i84 = phi i64 [ %.112.i87, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82 ], [ %76, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.preheader.i81 ]
  %77 = lshr i64 %.01116.i84, 1
  %78 = getelementptr inbounds nuw [56 x i8], ptr %.017.i83, i64 %77
  %79 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %78) #15
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.01116.i84, %81
  %.112.i87 = select i1 %79, i64 %77, i64 %82
  %.1.i88 = select i1 %79, ptr %.017.i83, ptr %80
  %83 = icmp sgt i64 %.112.i87, 0
  br i1 %83, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !68

_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82
  %.pre136 = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %73, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i88, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78 ]
  %84 = sub i64 %.pre-phi137, %73
  %85 = sdiv exact i64 %84, 56
  br label %86

86:                                               ; preds = %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit
  %.0102 = phi ptr [ %58, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0101 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %.063 = phi i64 [ %70, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %57, %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ], [ %85, %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit ]
  %87 = sub nsw i64 %.tr107125, %.0
  %88 = icmp sle i64 %87, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %88
  br i1 %or.cond.i, label %101, label %89

89:                                               ; preds = %86
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %90

90:                                               ; preds = %89
  %91 = ptrtoint ptr %.0101 to i64
  %92 = ptrtoint ptr %.tr105123 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i89 = icmp eq ptr %.0101, %.tr105123
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i90, label %94

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %93, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i90

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i90: ; preds = %94, %90
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr105123, %.0102
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i, label %95

95:                                               ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i90
  %96 = ptrtoint ptr %.0102 to i64
  %97 = sub i64 %92, %96
  %.neg.i.i.i.i.i.i = sdiv exact i64 %97, -56
  %98 = getelementptr inbounds [56 x i8], ptr %.0101, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %.0102, i64 %97, i1 false)
  br label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i: ; preds = %95, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i90
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i, label %99

99:                                               ; preds = %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0102, ptr align 8 %5, i64 %93, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i: ; preds = %99, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i
  %100 = getelementptr inbounds i8, ptr %.0102, i64 %93
  br label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

101:                                              ; preds = %86
  %.not33.i = icmp sgt i64 %87, %6
  br i1 %.not33.i, label %114, label %102

102:                                              ; preds = %101
  %.not34.i = icmp eq i64 %.tr107125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.tr105123 to i64
  %105 = ptrtoint ptr %.0102 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105123, %.0102
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit40.i, label %107

107:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0102, i64 %106, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit40.i: ; preds = %107, %103
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0101, %.tr105123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i, label %108

108:                                              ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit40.i
  %109 = ptrtoint ptr %.0101 to i64
  %110 = sub i64 %109, %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0102, ptr align 8 %.tr105123, i64 %110, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i: ; preds = %108, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i, label %111

111:                                              ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i
  %.neg.i.i.i.i.i44.i = sdiv exact i64 %106, -56
  %112 = getelementptr inbounds [56 x i8], ptr %.0101, i64 %.neg.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i: ; preds = %111, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i45.i = phi i64 [ %.neg.i.i.i.i.i44.i, %111 ], [ 0, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i ]
  %113 = getelementptr inbounds [56 x i8], ptr %.0101, i64 %.pre-phi.i.i.i.i.i45.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

114:                                              ; preds = %101
  %115 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm28ASanStackVariableDescriptionEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0102, ptr noundef %.tr105123, ptr noundef %.0101)
  br label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %89, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i, %102, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i, %114
  %.0.i91 = phi ptr [ %100, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i ], [ %115, %114 ], [ %113, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i ], [ %.0102, %89 ], [ %.0101, %102 ]
  tail call void @_ZSt16__merge_adaptiveIPN4llvm28ASanStackVariableDescriptionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %.tr122, ptr noundef %.0102, ptr noundef %.0.i91, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %116 = sub nsw i64 %.tr108126, %.063
  %.not = icmp sgt i64 %87, %116
  %.not67 = icmp sgt i64 %87, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %32, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %47, %33, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.sink.split.i, %45, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %6 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %7 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %8 = alloca %"struct.llvm::ASanStackVariableDescription", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %.not29 = icmp slt i64 %12, %2
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %2, 56
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us
  %.030.us = phi ptr [ %13, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.030.us, i64 %.idx
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = sdiv exact i64 %15, 56
  %.not.us = icmp slt i64 %16, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us, !llvm.loop !78

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit
  %17 = phi i64 [ %29, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ], [ %10, %.lr.ph ]
  %.030 = phi ptr [ %18, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  %.017.i = getelementptr inbounds nuw i8, ptr %.030, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.020.i = phi ptr [ %.0.i, %28 ], [ %.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.020.i, %28 ], [ %.030, %.lr.ph.i.preheader ]
  %19 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.020.i, ptr noundef nonnull align 8 dereferenceable(56) %.030) #15
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false), !tbaa.struct !62
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 112
  %22 = ptrtoint ptr %.020.i to i64
  %23 = sub i64 %22, %17
  %.neg.i.i.i.i.i.i = sdiv exact i64 %23, -56
  %24 = getelementptr inbounds [56 x i8], ptr %21, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %.030, i64 %23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.030, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

25:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false), !tbaa.struct !62
  %26 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.pn19.i) #15
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %25 ]
  %.0911.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.020.i, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i, i64 56, i1 false), !tbaa.struct !62
  %.0.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 -56
  %27 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i) #15
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, !llvm.loop !65

_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %25
  %.09.lcssa.i.i = phi ptr [ %.020.i, %25 ], [ %.012.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

28:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, %20
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 56
  %.not.i = icmp eq ptr %.0.i, %18
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit: ; preds = %28
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %9, %29
  %31 = sdiv exact i64 %30, 56
  %.not = icmp slt i64 %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us ], [ %18, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %10, %4 ], [ %14, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us ], [ %29, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ]
  %32 = icmp eq ptr %.0.lcssa, %1
  %.017.i13 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %.not18.i14 = icmp eq ptr %.017.i13, %1
  %or.cond28 = select i1 %32, i1 true, i1 %.not18.i14
  br i1 %or.cond28, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit27, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %42
  %.020.i16 = phi ptr [ %.0.i20, %42 ], [ %.017.i13, %._crit_edge ]
  %.pn19.i17 = phi ptr [ %.020.i16, %42 ], [ %.0.lcssa, %._crit_edge ]
  %33 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.020.i16, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa) #15
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %.020.i16, i64 56, i1 false), !tbaa.struct !62
  %35 = getelementptr inbounds nuw i8, ptr %.pn19.i17, i64 112
  %36 = ptrtoint ptr %.020.i16 to i64
  %37 = sub i64 %36, %.lcssa
  %.neg.i.i.i.i.i.i26 = sdiv exact i64 %37, -56
  %38 = getelementptr inbounds [56 x i8], ptr %35, i64 %.neg.i.i.i.i.i.i26
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

39:                                               ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.020.i16, i64 56, i1 false), !tbaa.struct !62
  %40 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.pn19.i17) #15
  br i1 %40, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %39, %.lr.ph.i.i22
  %.012.i.i23 = phi ptr [ %.0.i.i25, %.lr.ph.i.i22 ], [ %.pn19.i17, %39 ]
  %.0911.i.i24 = phi ptr [ %.012.i.i23, %.lr.ph.i.i22 ], [ %.020.i16, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i24, ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i23, i64 56, i1 false), !tbaa.struct !62
  %.0.i.i25 = getelementptr inbounds i8, ptr %.012.i.i23, i64 -56
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i25) #15
  br i1 %41, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18, !llvm.loop !65

_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %39
  %.09.lcssa.i.i19 = phi ptr [ %.020.i16, %39 ], [ %.012.i.i23, %.lr.ph.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.lcssa.i.i19, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18, %34
  %.0.i20 = getelementptr inbounds nuw i8, ptr %.020.i16, i64 56
  %.not.i21 = icmp eq ptr %.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit27, label %.lr.ph.i15, !llvm.loop !66

_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit27: ; preds = %42, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !10, i64 8, !10, i64 12}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN4llvm20ASanStackFrameLayoutE", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!15, !4, i64 8}
!17 = !{!18, !4, i64 24}
!18 = !{!"_ZTSN4llvm28ASanStackVariableDescriptionE", !19, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !20, i64 32, !4, i64 40, !10, i64 48}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTSN4llvm10AllocaInstE", !9, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!15, !4, i64 16}
!23 = !{!18, !4, i64 8}
!24 = !{!18, !4, i64 40}
!25 = distinct !{!25, !13}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !4, i64 8, !4, i64 16}
!28 = !{!27, !4, i64 8}
!29 = !{!27, !4, i64 16}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN4llvm11raw_ostreamE", !32, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !33, i64 40, !34, i64 44}
!32 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!33 = !{!"bool", !5, i64 0}
!34 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!35 = !{!31, !33, i64 40}
!36 = !{!31, !34, i64 44}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !9, i64 0}
!41 = !{!42, !40, i64 48}
!42 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !43, i64 0, !40, i64 48}
!43 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !31, i64 0}
!44 = !{!18, !19, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !4, i64 8, !5, i64 16}
!49 = !{!5, !5, i64 0}
!50 = !{!48, !4, i64 8}
!51 = !{!18, !10, i64 48}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!31, !19, i64 24}
!59 = !{!31, !19, i64 32}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!18, !4, i64 16}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !64, i64 40, i64 8, !3, i64 48, i64 4, !57}
!63 = !{!19, !19, i64 0}
!64 = !{!20, !20, i64 0}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
