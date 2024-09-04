; ModuleID = 'bench/llvm/original/OptRSTEmitter.cpp.ll'
source_filename = "bench/llvm/original/OptRSTEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.55" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"gen-opt-rst\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Generate option RST\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OptionGroup\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c".. option:: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"MetaVarName\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"<value>\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"HelpText\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" must be '\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"', '\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"' or '\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptRSTEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10EmitOptRSTRN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringMap", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector.46", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SmallVector.51", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 32, ptr %23, align 4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.2, i64 6) #14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, label %32

32:                                               ; preds = %2
  call void @qsort(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8, ptr noundef nonnull @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_) #14
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %2, %32
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 11) #14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 34359738360
  %.not174 = icmp eq i64 %39, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %40 = lshr exact i64 %38, 3
  %41 = and i64 %40, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.4, i64 4) #14
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %46, i64 %47) #14
  %49 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %46, i64 %47, i32 noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 34359738360
  %.not61176 = icmp eq i64 %55, 0
  br i1 %.not61176, label %._crit_edge180, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %._crit_edge
  %56 = lshr exact i64 %54, 3
  %57 = and i64 %56, 4294967295
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit
  %indvars.iv189 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next190, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit ]
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv189
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr nonnull @.str.5, i64 5) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp ne i8 %63, 5
  %.not63170 = icmp eq ptr %61, null
  %.not63 = or i1 %.not63170, %64
  br i1 %.not63, label %109, label %65

65:                                               ; preds = %.lr.ph179
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %67, ptr nonnull @.str.4, i64 4) #14
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %69, i64 %70) #14
  %72 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %69, i64 %70, i32 noundef %71)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %.fca.0.extract.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv189
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %78, %80
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %76, align 8
  store ptr %82, ptr %78, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %77, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

85:                                               ; preds = %65
  %86 = load ptr, ptr %74, align 8
  %87 = ptrtoint ptr %78 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i, label %97

97:                                               ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %98 = shl nuw nsw i64 %96, 3
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #16
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %97, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %100 = phi ptr [ %99, %97 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %101 = getelementptr inbounds ptr, ptr %100, i64 %92
  %102 = load ptr, ptr %76, align 8
  store ptr %102, ptr %101, align 8
  %103 = icmp sgt i64 %89, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

104:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %104, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i
  %105 = getelementptr inbounds i8, ptr %100, i64 %89
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %.not.i17.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %100, ptr %74, align 8
  store ptr %106, ptr %77, align 8
  %108 = getelementptr inbounds ptr, ptr %100, i64 %96
  store ptr %108, ptr %79, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

109:                                              ; preds = %.lr.ph179
  %110 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 7) #14
  %111 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.6, i64 7, i32 noundef %110)
  %.fca.0.extract.i64 = extractvalue { ptr, i8 } %111, 0
  %112 = load ptr, ptr %.fca.0.extract.i64, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv189
  %116 = getelementptr inbounds i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not.i65 = icmp eq ptr %117, %119
  br i1 %.not.i65, label %124, label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %115, align 8
  store ptr %121, ptr %117, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %116, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

124:                                              ; preds = %109
  %125 = load ptr, ptr %113, align 8
  %126 = ptrtoint ptr %117 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66

130:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %124
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i67, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i68 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i68, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i69, label %136

136:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66
  %137 = shl nuw nsw i64 %135, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #16
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i69

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i69: ; preds = %136, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66
  %139 = phi ptr [ %138, %136 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66 ]
  %140 = getelementptr inbounds ptr, ptr %139, i64 %131
  %141 = load ptr, ptr %115, align 8
  store ptr %141, ptr %140, align 8
  %142 = icmp sgt i64 %128, 0
  br i1 %142, label %143, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70

143:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70: ; preds = %143, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i69
  %144 = getelementptr inbounds i8, ptr %139, i64 %128
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %.not.i17.i.i71 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i71, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, label %146

146:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72: ; preds = %146, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70
  store ptr %139, ptr %113, align 8
  store ptr %145, ptr %116, align 8
  %147 = getelementptr inbounds ptr, ptr %139, i64 %135
  store ptr %147, ptr %118, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, %120, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %81
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.not61 = icmp eq i64 %indvars.iv.next190, %57
  br i1 %.not61, label %._crit_edge180, label %.lr.ph179, !llvm.loop !6

._crit_edge180:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge180, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %153, %.critedge.i.i.i.i ], [ %148, %._crit_edge180 ]
  %152 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !7

_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge180
  %.sroa.0.1.i = phi ptr [ %148, %._crit_edge180 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds ptr, ptr %148, i64 %154
  %.not171185 = icmp eq ptr %.sroa.0.1.i, %155
  br i1 %.not171185, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = getelementptr inbounds i8, ptr %16, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %166 = getelementptr inbounds i8, ptr %19, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %175

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not171 = icmp eq ptr %storemerge.i, %155
  br i1 %.not171, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %175

175:                                              ; preds = %.lr.ph187, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit
  %176 = phi ptr [ %.pre, %.lr.ph187 ], [ %387, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit ]
  %.sroa.0148.0186 = phi ptr [ %.sroa.0.1.i, %.lr.ph187 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit ]
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load i64, ptr %176, align 8
  store ptr %177, ptr %9, align 8
  store i64 %178, ptr %156, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %179, i64 noundef %180) #14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = load ptr, ptr %184, align 8
  %.not.i74 = icmp ult ptr %183, %185
  br i1 %.not.i74, label %188, label %186

186:                                              ; preds = %175
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

188:                                              ; preds = %175
  %189 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %189, ptr %182, align 8
  store i8 10, ptr %183, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %186, %188
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %191 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %190, i8 noundef signext 45) #14
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %192, i64 noundef %193) #14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not.i75 = icmp ult ptr %196, %198
  br i1 %.not.i75, label %201, label %199

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %194, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %202 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %202, ptr %195, align 8
  store i8 10, ptr %196, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

_ZN4llvm11raw_ostreamlsEc.exit77:                 ; preds = %199, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %203 = load ptr, ptr %157, align 8
  %204 = load ptr, ptr %158, align 8
  %.not.i78 = icmp ult ptr %203, %204
  br i1 %.not.i78, label %207, label %205

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77
  %208 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %208, ptr %157, align 8
  store i8 10, ptr %203, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

_ZN4llvm11raw_ostreamlsEc.exit80:                 ; preds = %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %176, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not172181 = icmp eq ptr %210, %212
  br i1 %.not172181, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0144.0182 = phi ptr [ %386, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %210, %_ZN4llvm11raw_ostreamlsEc.exit80 ]
  %213 = load ptr, ptr %.sroa.0144.0182, align 8
  %214 = load ptr, ptr %158, align 8
  %215 = load ptr, ptr %157, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 12
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph183
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

222:                                              ; preds = %.lr.ph183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %215, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %223 = load ptr, ptr %157, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 12
  store ptr %224, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %220, %222
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.8, i64 8) #14
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %159, align 8
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %228

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.07.0.copyload = load ptr, ptr %225, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %229 = load ptr, ptr %158, align 8
  %230 = load ptr, ptr %157, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %.sroa.28.0.copyload, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

237:                                              ; preds = %228
  %.not.i81 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %238

238:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %239 = load ptr, ptr %157, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %.sroa.28.0.copyload
  store ptr %240, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %238, %237, %235, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %241 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.4, i64 4) #14
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = extractvalue { ptr, i64 } %241, 1
  %244 = load ptr, ptr %158, align 8
  %245 = load ptr, ptr %157, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %243, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %242, i64 noundef %243) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i83 = icmp eq i64 %243, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %253

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %242, i64 %243, i1 false)
  %254 = load ptr, ptr %157, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %243
  store ptr %255, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %250, %252, %253
  %256 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.9, i64 11) #14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i8, ptr %257, align 8
  %259 = icmp eq i8 %258, 24
  br i1 %259, label %260, label %265

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %261 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.10, i64 6) #14
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i8, ptr %262, align 8
  %264 = icmp eq i8 %263, 24
  br i1 %264, label %.thread, label %.thread192

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %266 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.9, i64 11) #14
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = extractvalue { ptr, i64 } %266, 1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.thread, label %.thread192

.thread192:                                       ; preds = %260, %265
  %.sroa.0136.2196 = phi ptr [ %267, %265 ], [ @.str.11, %260 ]
  %.sroa.5.2195 = phi i64 [ %268, %265 ], [ 7, %260 ]
  %270 = load ptr, ptr %157, align 8
  %271 = load ptr, ptr %158, align 8
  %.not.i86 = icmp ult ptr %270, %271
  br i1 %.not.i86, label %274, label %272

272:                                              ; preds = %.thread192
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 61) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

274:                                              ; preds = %.thread192
  %275 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %275, ptr %157, align 8
  store i8 61, ptr %270, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %272, %274
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0136.2196, i64 %.sroa.5.2195, i1 noundef zeroext false) #14
  br label %.thread

.thread:                                          ; preds = %260, %_ZN4llvm11raw_ostreamlsEc.exit88, %265
  %.sroa.0136.2169 = phi ptr [ %.sroa.0136.2196, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %267, %265 ], [ null, %260 ]
  %.sroa.5.2168 = phi i64 [ %.sroa.5.2195, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ 0, %265 ], [ 0, %260 ]
  %277 = load ptr, ptr %158, align 8
  %278 = load ptr, ptr %157, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %.thread
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

285:                                              ; preds = %.thread
  store i16 2570, ptr %278, align 1
  %286 = load ptr, ptr %157, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  store ptr %287, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %283, %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %288 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.13, i64 8) #14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 24
  br i1 %291, label %314, label %292

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %293 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.13, i64 8) #14
  %294 = extractvalue { ptr, i64 } %293, 0
  store ptr %294, ptr %15, align 8
  %295 = extractvalue { ptr, i64 } %293, 1
  store i64 %295, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %296 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.14, i64 6, i64 noundef 0) #14
  %297 = load i64, ptr %160, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %296, i64 %297)
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %.sroa.speculated.i.i
  %300 = sub i64 %297, %.sroa.speculated.i.i
  store ptr %299, ptr %4, align 8
  store i64 %300, ptr %161, align 8
  %301 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #14
  %302 = load i64, ptr %161, align 8
  %303 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i92 = icmp eq ptr %303, null
  br i1 %.not.i92, label %304, label %305

304:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

305:                                              ; preds = %292
  %.neg.i.i = sub i64 %302, %300
  %306 = add i64 %301, 1
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %306, i64 %302)
  %307 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %302, i64 %307)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %303, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %304, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %309 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br i1 %309, label %314, label %310

310:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %311 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %312 = load i8, ptr %311, align 1
  %.not62 = icmp eq i8 %312, 46
  br i1 %.not62, label %314, label %313

313:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 46) #14
  br label %314

314:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %310, %313, %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %315 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.10, i64 6) #14
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i8, ptr %316, align 8
  %318 = icmp eq i8 %317, 24
  br i1 %318, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %314
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %162, i64 noundef 3) #14
  %319 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %213, ptr nonnull @.str.10, i64 6) #14
  %320 = extractvalue { ptr, i64 } %319, 0
  %321 = extractvalue { ptr, i64 } %319, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %320, i64 %321, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.15, i64 1) #14
  store i8 3, ptr %163, align 8, !alias.scope !11
  store i8 5, ptr %164, align 1, !alias.scope !11
  store ptr @.str.16, ptr %19, align 8, !alias.scope !11
  store ptr %.sroa.0136.2169, ptr %165, align 8, !alias.scope !11
  store i64 %.sroa.5.2168, ptr %166, align 8, !alias.scope !11
  store ptr %19, ptr %18, align 8, !alias.scope !14
  store ptr @.str.17, ptr %167, align 8, !alias.scope !14
  store i8 2, ptr %168, align 8, !alias.scope !14
  store i8 3, ptr %169, align 1, !alias.scope !14
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %324 = icmp ugt i64 %323, 1
  br i1 %324, label %325, label %345

325:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %326 = load ptr, ptr %16, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.idx = shl nsw i64 %327, 4
  %.add = add nsw i64 %.idx, -16
  %.ptr173 = getelementptr inbounds i8, ptr %326, i64 %.add
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %328 = icmp eq i64 %.add, 0
  br i1 %328, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %329

329:                                              ; preds = %325
  %330 = ashr exact i64 %.add, 2
  %331 = add nsw i64 %330, -4
  br label %332

332:                                              ; preds = %332, %329
  %.02030.i = phi i64 [ %331, %329 ], [ %333, %332 ]
  %.02129.i = phi ptr [ %326, %329 ], [ %334, %332 ]
  %.sroa.1.0..021.sroa_idx.i = getelementptr inbounds i8, ptr %.02129.i, i64 8
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..021.sroa_idx.i, align 8, !noalias !19
  %333 = add i64 %.sroa.1.0.copyload.i, %.02030.i
  %334 = getelementptr inbounds i8, ptr %.02129.i, i64 16
  %.not.i107 = icmp eq ptr %334, %.ptr173
  br i1 %.not.i107, label %335, label %332, !llvm.loop !22

335:                                              ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %333) #14
  %336 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %.sroa.03.0.copyload.i = load ptr, ptr %326, align 8, !noalias !19
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %326, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !19
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #14
  %.not2531.i = icmp eq i64 %.add, 16
  br i1 %.not2531.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i108.preheader

.lr.ph.i108.preheader:                            ; preds = %335
  %338 = getelementptr inbounds i8, ptr %326, i64 16
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108.preheader, %.lr.ph.i108
  %339 = phi ptr [ %342, %.lr.ph.i108 ], [ %338, %.lr.ph.i108.preheader ]
  %.032.i = phi ptr [ %339, %.lr.ph.i108 ], [ %326, %.lr.ph.i108.preheader ]
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, i64 noundef 4) #14
  %.sroa.0.0.copyload.i = load ptr, ptr %339, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.032.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !19
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #14
  %342 = getelementptr inbounds i8, ptr %339, i64 16
  %.not25.i = icmp eq ptr %342, %.ptr173
  br i1 %.not25.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i108, !llvm.loop !23

_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit: ; preds = %.lr.ph.i108, %325, %335
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19) #14
  br label %345

345:                                              ; preds = %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %346 = load ptr, ptr %16, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %348 = getelementptr inbounds %"class.llvm::StringRef", ptr %346, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i8 5, ptr %170, align 8, !alias.scope !24
  store i8 3, ptr %171, align 1, !alias.scope !24
  %350 = load ptr, ptr %349, align 8, !noalias !24
  store ptr %350, ptr %22, align 8, !alias.scope !24
  %351 = getelementptr inbounds i8, ptr %348, i64 -8
  %352 = load i64, ptr %351, align 8, !noalias !24
  store i64 %352, ptr %172, align 8, !alias.scope !24
  store ptr @.str.20, ptr %173, align 8, !alias.scope !24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %355 = load ptr, ptr %16, align 8
  %356 = icmp eq ptr %355, %162
  br i1 %356, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %357

357:                                              ; preds = %345
  call void @free(ptr noundef %355) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %357, %345, %314
  %358 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br i1 %358, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %359

359:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %360 = load ptr, ptr %157, align 8
  %361 = load ptr, ptr %158, align 8
  %.not.i94 = icmp ult ptr %360, %361
  br i1 %.not.i94, label %364, label %362

362:                                              ; preds = %359
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %365, ptr %157, align 8
  store i8 32, ptr %360, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

_ZN4llvm11raw_ostreamlsEc.exit96:                 ; preds = %362, %364
  %366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %367 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %366, i64 %367, i1 noundef zeroext false) #14
  %369 = load ptr, ptr %158, align 8
  %370 = load ptr, ptr %157, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 2
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  store i16 2570, ptr %370, align 1
  %378 = load ptr, ptr %157, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 2
  store ptr %379, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %377, %375, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %380 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %380, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %381

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %382 = load ptr, ptr %174, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %385) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %381
  %386 = getelementptr inbounds i8, ptr %.sroa.0144.0182, i64 8
  %.not172 = icmp eq ptr %386, %212
  br i1 %.not172, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %._crit_edge184
  %.pn.i = phi ptr [ %.sroa.0148.0186, %._crit_edge184 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %387 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %387 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !7

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit
  %388 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %388, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %389

389:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %388 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %394) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, %389
  %395 = load ptr, ptr %6, align 8
  %.not.i.i.i102 = icmp eq ptr %395, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit105, label %396

396:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit105

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit105: ; preds = %396, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit105
  %406 = load i32, ptr %149, align 8
  %.not10.i = icmp eq i32 %406, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %405
  %407 = zext i32 %406 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %422, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %422 ]
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %indvars.iv.i
  %410 = load ptr, ptr %409, align 8
  %magicptr.i = ptrtoint ptr %410 to i64
  switch i64 %magicptr.i, label %411 [
    i64 0, label %422
    i64 -8, label %422
  ]

411:                                              ; preds = %.lr.ph.i
  %412 = load i64, ptr %410, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %410, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #17
  br label %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %415, %411
  %421 = add i64 %412, 33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %410, i64 noundef %421, i64 noundef 8) #14
  br label %422

422:                                              ; preds = %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i106 = icmp eq i64 %indvars.iv.next.i, %407
  br i1 %.not.i106, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %422, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit105, %405
  %423 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %423) #14
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_(ptr noundef, ptr noundef) #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt6vectorIPNS_6RecordESaIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !7

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt6vectorIPNS_6RecordESaIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !7

_ZN4llvm17StringMapIteratorISt6vectorIPNS_6RecordESaIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptRSTEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 19, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL10EmitOptRSTRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!9 = distinct !{!9, !10, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!27 = distinct !{!27, !5}
