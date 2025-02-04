; ModuleID = 'bench/llvm/original/ASanStackFrameLayout.cpp.ll'
source_filename = "bench/llvm/original/ASanStackFrameLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::ASanStackFrameLayout" = type { i64, i64, i64 }
%"struct.llvm::ASanStackVariableDescription" = type { ptr, i64, i64, i64, ptr, i64, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.11" = type { [64 x i8] }

$_ZN4llvm15SmallVectorImplIhE6resizeEmh = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm28ASanStackVariableDescriptionEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm28ASanStackVariableDescriptionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27ComputeASanStackFrameLayoutERNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEmm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::ASanStackFrameLayout") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not62 = icmp eq i64 %6, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.057 = phi i64 [ %11, %.lr.ph ], [ 0, %4 ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %7, i64 %.057, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 16)
  store i64 %10, ptr %8, align 8
  %11 = add nuw i64 %.057, 1
  %exitcond.not = icmp eq i64 %11, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %14 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %12, i64 %13
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %13, %16 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %18 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 56
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %16
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %12, ptr noundef nonnull %14, ptr nonnull @_ZN4llvmL11CompareVarsERKNS_28ASanStackVariableDescriptionES2_)
  br label %20

_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_(ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %19, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull @_ZN4llvmL11CompareVarsERKNS_28ASanStackVariableDescriptionES2_)
  br label %20

20:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.020.i.i.i = phi i64 [ %18, %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.018.i.i.i = phi ptr [ %19, %_ZNSt17_Temporary_bufferIPN4llvm28ASanStackVariableDescriptionES1_EC2ES2_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #13
  br label %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit: ; preds = %._crit_edge, %20
  store i64 %2, ptr %0, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %2, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 %23)
  br i1 %.not62, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit
  %28 = add i64 %6, -1
  %29 = shl i64 %2, 1
  br label %30

30:                                               ; preds = %.lr.ph60, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit
  %.03359 = phi i64 [ %27, %.lr.ph60 ], [ %66, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit ]
  %.03458 = phi i64 [ 0, %.lr.ph60 ], [ %67, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit ]
  %31 = icmp eq i64 %.03458, %28
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr %"struct.llvm::ASanStackVariableDescription", ptr %32, i64 %.03458
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  br i1 %31, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %33, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %2, %38
  %..i41 = select i1 %39, ptr %37, ptr %5
  br label %40

40:                                               ; preds = %30, %36
  %.in = phi ptr [ %..i41, %36 ], [ %5, %30 ]
  %41 = load i64, ptr %.in, align 8
  %42 = icmp ult i64 %35, 5
  br i1 %42, label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit, label %43

43:                                               ; preds = %40
  %44 = icmp ult i64 %35, 17
  br i1 %44, label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %35, 129
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %35, 32
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

49:                                               ; preds = %45
  %50 = icmp ult i64 %35, 513
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %35, 64
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

53:                                               ; preds = %49
  %54 = icmp ult i64 %35, 4097
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %35, 128
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

57:                                               ; preds = %53
  %58 = add i64 %35, 256
  br label %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit

_ZN4llvmL17VarAndRedzoneSizeEmmm.exit:            ; preds = %40, %43, %47, %51, %55, %57
  %.0.i = phi i64 [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ 16, %40 ], [ 32, %43 ]
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %29)
  %59 = icmp ne i64 %.sroa.speculated.i, 0
  %60 = zext i1 %59 to i64
  %61 = sub i64 %.sroa.speculated.i, %60
  %62 = udiv i64 %61, %41
  %63 = add i64 %62, %60
  %64 = mul i64 %63, %41
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %.03359, ptr %65, align 8
  %66 = add i64 %64, %.03359
  %67 = add nuw i64 %.03458, 1
  %exitcond69.not = icmp eq i64 %67, %6
  br i1 %exitcond69.not, label %._crit_edge61, label %30, !llvm.loop !7

._crit_edge61:                                    ; preds = %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit, %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit
  %.033.lcssa = phi i64 [ %27, %_ZN4llvm11stable_sortIRNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEEPFbRKS2_S6_EEEvOT_T0_.exit ], [ %66, %_ZN4llvmL17VarAndRedzoneSizeEmmm.exit ]
  %68 = urem i64 %.033.lcssa, %3
  %.not = icmp eq i64 %68, 0
  %69 = sub i64 %3, %68
  %70 = select i1 %.not, i64 0, i64 %69
  %.1 = add i64 %70, %.033.lcssa
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1, ptr %71, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4llvmL11CompareVarsERKNS_28ASanStackVariableDescriptionES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32ComputeASanStackFrameDescriptionERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::SmallString.4", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2072) %4, ptr noundef nonnull %9, i64 noundef 2048) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %15) #13
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %19 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %17, i64 %18
  %.not23 = icmp eq i64 %18, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.024 = phi ptr [ %17, %.lr.ph ], [ %92, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %28 = load ptr, ptr %.024, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

31:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %27
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %28, ptr noundef nonnull %33)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %42, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  store i32 0, ptr %20, align 8, !noalias !8
  store i8 0, ptr %21, align 8, !noalias !8
  store i32 1, ptr %22, align 4, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !noalias !8
  store ptr %8, ptr %24, align 8, !noalias !8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %38 = load i32, ptr %34, align 4, !noalias !8
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %39) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %42

42:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %42
  store i8 32, ptr %44, align 1
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %.0.i.i = phi ptr [ %47, %46 ], [ %5, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %59, %61
  %.0.i.i15 = phi ptr [ %60, %59 ], [ %53, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 32, ptr %70, align 1
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %72, %74
  %.0.i.i18 = phi ptr [ %73, %72 ], [ %66, %74 ]
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %77) #13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 32, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %84, %86
  %.0.i.i21 = phi ptr [ %85, %84 ], [ %78, %86 ]
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %89, i64 noundef %90) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %92 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %.not = icmp eq ptr %92, %19
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %2
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %97, i64 noundef 64) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %94, ptr noundef %96)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2072) %4) #13
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, %9
  br i1 %100, label %_ZN4llvm11SmallStringILj2048EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %99) #13
  br label %_ZN4llvm11SmallStringILj2048EED2Ev.exit

_ZN4llvm11SmallStringILj2048EED2Ev.exit:          ; preds = %._crit_edge, %101
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GetShadowBytesERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEERKNS_20ASanStackFrameLayoutE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %4, i64 noundef 64) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = udiv i64 %10, %7
  tail call void @_ZN4llvm15SmallVectorImplIhE6resizeEmh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i8 noundef zeroext -15)
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %14 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %12, i64 %13
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %36
  %.023 = phi ptr [ %37, %36 ], [ %12, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %16, %7
  tail call void @_ZN4llvm15SmallVectorImplIhE6resizeEmh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i8 noundef zeroext -14)
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %20, %7
  %22 = add i64 %21, %18
  tail call void @_ZN4llvm15SmallVectorImplIhE6resizeEmh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i8 noundef zeroext 0)
  %23 = load i64, ptr %19, align 8
  %24 = urem i64 %23, %7
  %.not21 = icmp eq i64 %24, 0
  br i1 %.not21, label %36, label %25

25:                                               ; preds = %.lr.ph
  %26 = trunc i64 %24 to i8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

30:                                               ; preds = %25
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %28, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %25, %30
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %26, ptr %33, align 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35) #13
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %37, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = udiv i64 %39, %7
  tail call void @_ZN4llvm15SmallVectorImplIhE6resizeEmh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40, i8 noundef zeroext -13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6resizeEmh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIhE6appendEmh.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i
  %21 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %2, i64 %11, i1 false)
  br label %_ZN4llvm15SmallVectorImplIhE6appendEmh.exit

_ZN4llvm15SmallVectorImplIhE6appendEmh.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm.exit.i, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %23 = add i64 %22, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIhE6appendEmh.exit
  %.sink = phi i64 [ %23, %_ZN4llvm15SmallVectorImplIhE6appendEmh.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sink) #13
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24GetShadowBytesAfterScopeERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEERKNS_20ASanStackFrameLayoutE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  tail call void @_ZN4llvm14GetShadowBytesERKNS_15SmallVectorImplINS_28ASanStackVariableDescriptionEEERKNS_20ASanStackFrameLayoutE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %7 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %5, i64 %6
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = add i64 %4, -1
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt4fillIPhiEvT_S1_RKT0_.exit
  %.019 = phi ptr [ %5, %.lr.ph ], [ %19, %_ZSt4fillIPhiEvT_S1_RKT0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, %11
  %.not5.i.i.i = icmp ugt i64 %4, %12
  br i1 %.not5.i.i.i, label %_ZSt4fillIPhiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9
  %13 = udiv i64 %12, %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -8, i64 %13, i1 false)
  br label %_ZSt4fillIPhiEvT_S1_RKT0_.exit

_ZSt4fillIPhiEvT_S1_RKT0_.exit:                   ; preds = %9, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZSt4fillIPhiEvT_S1_RKT0_.exit, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %11 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %21
  %.020.i = phi ptr [ %.0.i, %21 ], [ %.017.i, %10 ]
  %.pn19.i = phi ptr [ %.020.i, %21 ], [ %0, %10 ]
  %12 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %.020.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 112
  %15 = ptrtoint ptr %.020.i to i64
  %16 = sub i64 %15, %7
  %.neg.i.i.i.i.i.i = sdiv exact i64 %16, -56
  %17 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %14, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false)
  %19 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.pn19.i) #13
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %18 ]
  %.0911.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.020.i, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i, i64 56, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 -56
  %20 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i) #13
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %18
  %.09.lcssa.i.i = phi ptr [ %.020.i, %18 ], [ %.012.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, %13
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 56
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !12

_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit: ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %common.ret22

common.ret22:                                     ; preds = %22, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit
  ret void

22:                                               ; preds = %3
  %23 = udiv exact i64 %8, 56
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw %"struct.llvm::ASanStackVariableDescription", ptr %0, i64 %24
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %25, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %25, ptr noundef %1, ptr %2)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = sdiv exact i64 %27, 56
  tail call void @_ZSt22__merge_without_bufferIPN4llvm28ASanStackVariableDescriptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %24, i64 noundef %28, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %0, i64 %11
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
  %15 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %.tr6776, ptr noundef nonnull align 8 dereferenceable(56) %.tr75) #13
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.tr75, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr75, ptr noundef nonnull align 8 dereferenceable(56) %.tr6776, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr6776, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp sgt i64 %.tr6978, %.tr7079
  %19 = ptrtoint ptr %.tr6776 to i64
  br i1 %18, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit44

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr6978, 2
  %21 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.tr75, i64 %20
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
  %26 = getelementptr inbounds nuw %"struct.llvm::ASanStackVariableDescription", ptr %.017.i, i64 %25
  %27 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = xor i64 %25, -1
  %30 = add nsw i64 %.01116.i, %29
  %.112.i = select i1 %27, i64 %30, i64 %25
  %.1.i = select i1 %27, ptr %28, ptr %.017.i
  %31 = icmp sgt i64 %.112.i, 0
  br i1 %31, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !13

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
  %35 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.tr6776, i64 %34
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
  %41 = getelementptr inbounds nuw %"struct.llvm::ASanStackVariableDescription", ptr %.017.i48, i64 %40
  %42 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = xor i64 %40, -1
  %45 = add nsw i64 %.01116.i49, %44
  %.112.i52 = select i1 %42, i64 %40, i64 %45
  %.1.i53 = select i1 %42, ptr %.017.i48, ptr %43
  %46 = icmp sgt i64 %.112.i52, 0
  br i1 %46, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !14

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %.079.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.079.i, ptr noundef nonnull align 8 dereferenceable(56) %.010.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.010.i, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !15

24:                                               ; preds = %12
  %25 = sub i64 %13, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %24
  %.075 = phi i64 [ %16, %24 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ %19, %24 ], [ %.073.be, %.backedge ]
  %.051 = phi ptr [ %0, %24 ], [ %.051.be, %.backedge ]
  %28 = sub nsw i64 %.075, %.073
  %29 = icmp slt i64 %.073, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = icmp eq i64 %.073, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.051, i64 56, i1 false)
  %.idx = mul nsw i64 %.075, 56
  %33 = getelementptr inbounds i8, ptr %.051, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.075, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.051, i64 56
  %gepdiff = add nsw i64 %.idx, -56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.051, ptr nonnull align 8 %35, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %32, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

37:                                               ; preds = %30
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %37
  %39 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.051, i64 %.073
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.04887 = phi i64 [ %42, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04986 = phi ptr [ %41, %.lr.ph89 ], [ %39, %.lr.ph89.preheader ]
  %.185 = phi ptr [ %40, %.lr.ph89 ], [ %.051, %.lr.ph89.preheader ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.185, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.185, ptr noundef nonnull align 8 dereferenceable(56) %.04986, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.04986, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.185, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.04986, i64 56
  %42 = add nuw nsw i64 %.04887, 1
  %exitcond98.not = icmp eq i64 %42, %28
  br i1 %exitcond98.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !16

._crit_edge90:                                    ; preds = %.lr.ph89, %37
  %.1.lcssa = phi ptr [ %.051, %37 ], [ %40, %.lr.ph89 ]
  %43 = srem i64 %.075, %.073
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %45

45:                                               ; preds = %._crit_edge90
  %46 = sub nsw i64 %.073, %43
  br label %.backedge

47:                                               ; preds = %27
  %48 = icmp eq i64 %28, 1
  %49 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.051, i64 %.075
  br i1 %48, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false)
  %.not.i.i.i.i.i57 = icmp eq ptr %51, %.051
  br i1 %.not.i.i.i.i.i57, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %.051 to i64
  %55 = sub i64 %53, %54
  %.neg.i.i.i.i.i = sdiv exact i64 %55, -56
  %56 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %49, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.051, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %50, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.051, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit

57:                                               ; preds = %47
  %58 = sub i64 0, %28
  %59 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %49, i64 %58
  %60 = icmp sgt i64 %.073, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.084 = phi i64 [ %63, %.lr.ph ], [ 0, %57 ]
  %.04783 = phi ptr [ %62, %.lr.ph ], [ %49, %57 ]
  %.382 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.382, i64 -56
  %62 = getelementptr inbounds i8, ptr %.04783, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %63 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %63, %.073
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.051, %.lr.ph ]
  %64 = srem i64 %.075, %28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.075.be = phi i64 [ %.073, %45 ], [ %28, %._crit_edge ]
  %.073.be = phi i64 [ %46, %45 ], [ %64, %._crit_edge ]
  %.051.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %27, !llvm.loop !18

_ZSt11swap_rangesIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %10, %3, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit
  %.050 = phi ptr [ %26, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %26, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit ], [ %2, %3 ], [ %0, %10 ], [ %1, %.lr.ph.i ], [ %26, %._crit_edge90 ], [ %26, %._crit_edge ]
  ret ptr %.050
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

13:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit56
  %.066 = phi i64 [ 7, %.lr.ph ], [ %61, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit56 ]
  %14 = shl nsw i64 %.066, 1
  %.not44.i = icmp slt i64 %8, %14
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i
  %.046.i = phi ptr [ %16, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ], [ %0, %13 ]
  %.01945.i = phi ptr [ %36, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ], [ %2, %13 ]
  %15 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.046.i, i64 %.066
  %16 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.046.i, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %23, %22 ], [ %.01945.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %22 ], [ %.046.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %22 ], [ %15, %.lr.ph.i.preheader.i ]
  %17 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i) #13
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i, i64 56, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 56
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i, i64 56, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 56
  br label %22

22:                                               ; preds = %20, %18
  %.120.i.i = phi ptr [ %19, %18 ], [ %.01923.i.i, %20 ]
  %.1.i.i = phi ptr [ %.01824.i.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 56
  %24 = icmp ne ptr %.1.i.i, %15
  %25 = icmp ne ptr %.120.i.i, %16
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !19

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i, %13
  %.019.lcssa.i = phi ptr [ %2, %13 ], [ %36, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %0, %13 ], [ %16, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.lcssa42.i = phi i64 [ %8, %13 ], [ %38, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.066, i64 %.lcssa42.i)
  %39 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.0.lcssa.i, i64 %.sroa.speculated.i
  %40 = icmp ne i64 %.sroa.speculated.i, 0
  %41 = icmp ne ptr %39, %1
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph.i29.i, label %._crit_edge.i22.i

.lr.ph.i29.i:                                     ; preds = %._crit_edge.i, %48
  %.025.i30.i = phi ptr [ %49, %48 ], [ %.019.lcssa.i, %._crit_edge.i ]
  %.01824.i31.i = phi ptr [ %.1.i34.i, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01923.i32.i = phi ptr [ %.120.i33.i, %48 ], [ %39, %._crit_edge.i ]
  %43 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i) #13
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i, i64 56, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.01923.i32.i, i64 56
  br label %48

46:                                               ; preds = %.lr.ph.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i, i64 56, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.01824.i31.i, i64 56
  br label %48

48:                                               ; preds = %46, %44
  %.120.i33.i = phi ptr [ %45, %44 ], [ %.01923.i32.i, %46 ]
  %.1.i34.i = phi ptr [ %.01824.i31.i, %44 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.025.i30.i, i64 56
  %50 = icmp ne ptr %.1.i34.i, %39
  %51 = icmp ne ptr %.120.i33.i, %1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i29.i, label %._crit_edge.i22.i, !llvm.loop !19

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
  %61 = shl nsw i64 %.066, 2
  %.not44.i21 = icmp slt i64 %12, %61
  br i1 %.not44.i21, label %._crit_edge.i38, label %.lr.ph.i.preheader.i23

.lr.ph.i.preheader.i23:                           ; preds = %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36
  %.046.i24 = phi ptr [ %63, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36 ], [ %2, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ]
  %.01945.i25 = phi ptr [ %83, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36 ], [ %0, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ]
  %62 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.046.i24, i64 %14
  %63 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.046.i24, i64 %61
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %69, %.lr.ph.i.preheader.i23
  %.025.i.i27 = phi ptr [ %70, %69 ], [ %.01945.i25, %.lr.ph.i.preheader.i23 ]
  %.01824.i.i28 = phi ptr [ %.1.i.i31, %69 ], [ %.046.i24, %.lr.ph.i.preheader.i23 ]
  %.01923.i.i29 = phi ptr [ %.120.i.i30, %69 ], [ %62, %.lr.ph.i.preheader.i23 ]
  %64 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i29, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i28) #13
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i27, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i.i29, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.01923.i.i29, i64 56
  br label %69

67:                                               ; preds = %.lr.ph.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i.i27, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i.i28, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.01824.i.i28, i64 56
  br label %69

69:                                               ; preds = %67, %65
  %.120.i.i30 = phi ptr [ %66, %65 ], [ %.01923.i.i29, %67 ]
  %.1.i.i31 = phi ptr [ %.01824.i.i28, %65 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.025.i.i27, i64 56
  %71 = icmp ne ptr %.1.i.i31, %62
  %72 = icmp ne ptr %.120.i.i30, %63
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.lr.ph.i.i26, label %._crit_edge.i.loopexit.i32, !llvm.loop !19

._crit_edge.i.loopexit.i32:                       ; preds = %69
  %74 = ptrtoint ptr %62 to i64
  %75 = ptrtoint ptr %.1.i.i31 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %62, %.1.i.i31
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i34, label %77

77:                                               ; preds = %._crit_edge.i.loopexit.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %.1.i.i31, i64 %76, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i34

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i34: ; preds = %77, %._crit_edge.i.loopexit.i32
  %78 = getelementptr inbounds i8, ptr %70, i64 %76
  %79 = ptrtoint ptr %63 to i64
  %80 = ptrtoint ptr %.120.i.i30 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i21.i.i35 = icmp eq ptr %63, %.120.i.i30
  br i1 %.not.i.i.i.i.i21.i.i35, label %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36, label %82

82:                                               ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %.120.i.i30, i64 %81, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36

_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36: ; preds = %82, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i.i34
  %83 = getelementptr inbounds i8, ptr %78, i64 %81
  %84 = sub i64 %11, %79
  %85 = sdiv exact i64 %84, 56
  %.not.i37 = icmp slt i64 %85, %61
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i.preheader.i23, !llvm.loop !20

._crit_edge.i38:                                  ; preds = %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit
  %.019.lcssa.i39 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ], [ %83, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36 ]
  %.0.lcssa.i40 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ], [ %63, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36 ]
  %.lcssa42.i41 = phi i64 [ %12, %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit ], [ %85, %_ZSt12__move_mergeIPN4llvm28ASanStackVariableDescriptionES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET0_T_SC_SC_SC_SB_T1_.exit.i36 ]
  %.sroa.speculated.i42 = tail call i64 @llvm.smin.i64(i64 %14, i64 %.lcssa42.i41)
  %86 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.0.lcssa.i40, i64 %.sroa.speculated.i42
  %87 = icmp ne i64 %.sroa.speculated.i42, 0
  %88 = icmp ne ptr %86, %9
  %89 = and i1 %87, %88
  br i1 %89, label %.lr.ph.i29.i50, label %._crit_edge.i22.i43

.lr.ph.i29.i50:                                   ; preds = %._crit_edge.i38, %95
  %.025.i30.i51 = phi ptr [ %96, %95 ], [ %.019.lcssa.i39, %._crit_edge.i38 ]
  %.01824.i31.i52 = phi ptr [ %.1.i34.i55, %95 ], [ %.0.lcssa.i40, %._crit_edge.i38 ]
  %.01923.i32.i53 = phi ptr [ %.120.i33.i54, %95 ], [ %86, %._crit_edge.i38 ]
  %90 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i53, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i52) #13
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i29.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i51, ptr noundef nonnull align 8 dereferenceable(56) %.01923.i32.i53, i64 56, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.01923.i32.i53, i64 56
  br label %95

93:                                               ; preds = %.lr.ph.i29.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025.i30.i51, ptr noundef nonnull align 8 dereferenceable(56) %.01824.i31.i52, i64 56, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.01824.i31.i52, i64 56
  br label %95

95:                                               ; preds = %93, %91
  %.120.i33.i54 = phi ptr [ %92, %91 ], [ %.01923.i32.i53, %93 ]
  %.1.i34.i55 = phi ptr [ %.01824.i31.i52, %91 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.025.i30.i51, i64 56
  %97 = icmp ne ptr %.1.i34.i55, %86
  %98 = icmp ne ptr %.120.i33.i54, %9
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i29.i50, label %._crit_edge.i22.i43, !llvm.loop !19

._crit_edge.i22.i43:                              ; preds = %95, %._crit_edge.i38
  %.019.lcssa.i23.i44 = phi ptr [ %86, %._crit_edge.i38 ], [ %.120.i33.i54, %95 ]
  %.018.lcssa.i24.i45 = phi ptr [ %.0.lcssa.i40, %._crit_edge.i38 ], [ %.1.i34.i55, %95 ]
  %.0.lcssa.i25.i46 = phi ptr [ %.019.lcssa.i39, %._crit_edge.i38 ], [ %96, %95 ]
  %100 = ptrtoint ptr %86 to i64
  %101 = ptrtoint ptr %.018.lcssa.i24.i45 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i.i26.i47 = icmp eq ptr %86, %.018.lcssa.i24.i45
  br i1 %.not.i.i.i.i.i.i26.i47, label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i48, label %103

103:                                              ; preds = %._crit_edge.i22.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25.i46, ptr align 8 %.018.lcssa.i24.i45, i64 %102, i1 false)
  br label %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i48

_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i48: ; preds = %103, %._crit_edge.i22.i43
  %.not.i.i.i.i.i21.i28.i49 = icmp eq ptr %9, %.019.lcssa.i23.i44
  br i1 %.not.i.i.i.i.i21.i28.i49, label %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit56, label %104

104:                                              ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i48
  %105 = ptrtoint ptr %.019.lcssa.i23.i44 to i64
  %106 = sub i64 %11, %105
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i46, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %.019.lcssa.i23.i44, i64 %106, i1 false)
  br label %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit56

_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit56: ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.i27.i48, %104
  %108 = icmp slt i64 %61, %8
  br i1 %108, label %13, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN4llvm28ASanStackVariableDescriptionES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_T2_.exit56, %4
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
  %19 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %.01922.i, ptr noundef nonnull align 8 dereferenceable(56) %.01823.i) #13
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.024.i, ptr noundef nonnull align 8 dereferenceable(56) %.01922.i, i64 56, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 56
  br label %24

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.024.i, ptr noundef nonnull align 8 dereferenceable(56) %.01823.i, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 56
  br label %24

24:                                               ; preds = %22, %20
  %.120.i = phi ptr [ %21, %20 ], [ %.01922.i, %22 ]
  %.1.i = phi ptr [ %.01823.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  %26 = icmp ne ptr %.1.i, %15
  %27 = icmp ne ptr %.120.i, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

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
  %41 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %.024.i71, ptr noundef nonnull align 8 dereferenceable(56) %.026.i.ph) #13
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  br i1 %41, label %43, label %47

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.026.i.ph, i64 56, i1 false)
  %44 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !23

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 56
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.sink.split.i

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.024.i71, i64 56, i1 false)
  %48 = icmp eq ptr %5, %.024.i71
  br i1 %48, label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.024.i71, i64 -56
  br label %40, !llvm.loop !23

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread, %45
  %.sink.i = phi ptr [ %46, %45 ], [ %36, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %42, %45 ], [ %2, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit70.thread ]
  %51 = ptrtoint ptr %.sink.i to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %53, -56
  %54 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 %53, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_SC_T1_T2_.exit

55:                                               ; preds = %32
  %56 = ptrtoint ptr %.tr105123 to i64
  br i1 %.not127, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit78

_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr107125, 2
  %58 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.tr122, i64 %57
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
  %63 = getelementptr inbounds nuw %"struct.llvm::ASanStackVariableDescription", ptr %.017.i, i64 %62
  %64 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %58) #13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %.01116.i, %66
  %.112.i = select i1 %64, i64 %67, i64 %62
  %.1.i74 = select i1 %64, ptr %65, ptr %.017.i
  %68 = icmp sgt i64 %.112.i, 0
  br i1 %68, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !13

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
  %72 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.tr105123, i64 %71
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
  %78 = getelementptr inbounds nuw %"struct.llvm::ASanStackVariableDescription", ptr %.017.i83, i64 %77
  %79 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %78) #13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = xor i64 %77, -1
  %82 = add nsw i64 %.01116.i84, %81
  %.112.i87 = select i1 %79, i64 %77, i64 %82
  %.1.i88 = select i1 %79, ptr %.017.i83, ptr %80
  %83 = icmp sgt i64 %.112.i87, 0
  br i1 %83, label %_ZSt7advanceIPN4llvm28ASanStackVariableDescriptionElEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPN4llvm28ASanStackVariableDescriptionES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !14

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
  %98 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.0101, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %.0102, i64 %97, i1 false)
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
  %112 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.0101, i64 %.neg.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i

_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i: ; preds = %111, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i45.i = phi i64 [ %.neg.i.i.i.i.i44.i, %111 ], [ 0, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit42.i ]
  %113 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %.0101, i64 %.pre-phi.i.i.i.i.i45.i
  br label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

114:                                              ; preds = %101
  %115 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm28ASanStackVariableDescriptionEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0102, ptr noundef %.tr105123, ptr noundef %.0101)
  br label %_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPN4llvm28ASanStackVariableDescriptionES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %89, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i, %102, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i, %114
  %.0.i91 = phi ptr [ %100, %_ZSt4moveIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit38.i ], [ %113, %_ZSt13move_backwardIPN4llvm28ASanStackVariableDescriptionES2_ET0_T_S4_S3_.exit46.i ], [ %115, %114 ], [ %.0102, %89 ], [ %.0101, %102 ]
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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us, !llvm.loop !24

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit
  %17 = phi i64 [ %29, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ], [ %10, %.lr.ph ]
  %.030 = phi ptr [ %18, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %.017.i = getelementptr inbounds nuw i8, ptr %.030, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.020.i = phi ptr [ %.0.i, %28 ], [ %.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.020.i, %28 ], [ %.030, %.lr.ph.i.preheader ]
  %19 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.020.i, ptr noundef nonnull align 8 dereferenceable(56) %.030) #13
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 112
  %22 = ptrtoint ptr %.020.i to i64
  %23 = sub i64 %22, %17
  %.neg.i.i.i.i.i.i = sdiv exact i64 %23, -56
  %24 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %21, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %.030, i64 %23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.030, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %28

25:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.020.i, i64 56, i1 false)
  %26 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.pn19.i) #13
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %25 ]
  %.0911.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.020.i, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i, i64 56, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 -56
  %27 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i) #13
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %25
  %.09.lcssa.i.i = phi ptr [ %.020.i, %25 ], [ %.012.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %28

28:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, %20
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 56
  %.not.i = icmp eq ptr %.0.i, %18
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %9, %29
  %31 = sdiv exact i64 %30, 56
  %.not = icmp slt i64 %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us ], [ %18, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %10, %4 ], [ %14, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.us ], [ %29, %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %32 = icmp eq ptr %.0.lcssa, %1
  %.017.i13 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %.not18.i14 = icmp eq ptr %.017.i13, %1
  %or.cond28 = select i1 %32, i1 true, i1 %.not18.i14
  br i1 %or.cond28, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit27, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %42
  %.020.i16 = phi ptr [ %.0.i20, %42 ], [ %.017.i13, %._crit_edge ]
  %.pn19.i17 = phi ptr [ %.020.i16, %42 ], [ %.0.lcssa, %._crit_edge ]
  %33 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.020.i16, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa) #13
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %.020.i16, i64 56, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.pn19.i17, i64 112
  %36 = ptrtoint ptr %.020.i16 to i64
  %37 = sub i64 %36, %.lcssa
  %.neg.i.i.i.i.i.i26 = sdiv exact i64 %37, -56
  %38 = getelementptr inbounds %"struct.llvm::ASanStackVariableDescription", ptr %35, i64 %.neg.i.i.i.i.i.i26
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %42

39:                                               ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.020.i16, i64 56, i1 false)
  %40 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.pn19.i17) #13
  br i1 %40, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %39, %.lr.ph.i.i22
  %.012.i.i23 = phi ptr [ %.0.i.i25, %.lr.ph.i.i22 ], [ %.pn19.i17, %39 ]
  %.0911.i.i24 = phi ptr [ %.012.i.i23, %.lr.ph.i.i22 ], [ %.020.i16, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i24, ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i23, i64 56, i1 false)
  %.0.i.i25 = getelementptr inbounds i8, ptr %.012.i.i23, i64 -56
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i25) #13
  br i1 %41, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18, !llvm.loop !11

_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %39
  %.09.lcssa.i.i19 = phi ptr [ %.020.i16, %39 ], [ %.012.i.i23, %.lr.ph.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.lcssa.i.i19, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i18, %34
  %.0.i20 = getelementptr inbounds nuw i8, ptr %.020.i16, i64 56
  %.not.i21 = icmp eq ptr %.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit27, label %.lr.ph.i15, !llvm.loop !12

_ZSt16__insertion_sortIPN4llvm28ASanStackVariableDescriptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit27: ; preds = %42, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
