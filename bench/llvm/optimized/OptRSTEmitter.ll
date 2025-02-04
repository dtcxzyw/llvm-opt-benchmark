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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 32, ptr %23, align 4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.2, i64 6) #15
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
  call void @qsort(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8, ptr noundef nonnull @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_) #15
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %2, %32
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 11) #15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 34359738360
  %.not173 = icmp eq i64 %39, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %40 = lshr exact i64 %38, 3
  %41 = and i64 %40, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.4, i64 4) #15
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %46, i64 %47) #15
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
  %.not61175 = icmp eq i64 %55, 0
  br i1 %.not61175, label %._crit_edge179, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %._crit_edge
  %56 = lshr exact i64 %54, 3
  %57 = and i64 %56, 4294967295
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit
  %indvars.iv188 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next189, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit ]
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv188
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr nonnull @.str.5, i64 5) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp ne i8 %63, 5
  %.not63169 = icmp eq ptr %61, null
  %.not63 = or i1 %.not63169, %64
  br i1 %.not63, label %106, label %65

65:                                               ; preds = %.lr.ph178
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %67, ptr nonnull @.str.4, i64 4) #15
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %69, i64 %70) #15
  %72 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %69, i64 %70, i32 noundef %71)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %.fca.0.extract.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv188
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %78, %80
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %76, align 8
  store ptr %82, ptr %78, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 3
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #17
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  %100 = load ptr, ptr %76, align 8
  store ptr %100, ptr %99, align 8
  %101 = icmp sgt i64 %89, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

102:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %102, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #18
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %98, ptr %74, align 8
  store ptr %103, ptr %77, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %98, i64 %96
  store ptr %105, ptr %79, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

106:                                              ; preds = %.lr.ph178
  %107 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 7) #15
  %108 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.6, i64 7, i32 noundef %107)
  %.fca.0.extract.i64 = extractvalue { ptr, i8 } %108, 0
  %109 = load ptr, ptr %.fca.0.extract.i64, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv188
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i65 = icmp eq ptr %114, %116
  br i1 %.not.i65, label %121, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %114, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %113, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %106
  %122 = load ptr, ptr %110, align 8
  %123 = ptrtoint ptr %114 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66

127:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i67, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i68 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %133 = shl nuw nsw i64 %132, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #17
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  %136 = load ptr, ptr %112, align 8
  store ptr %136, ptr %135, align 8
  %137 = icmp sgt i64 %125, 0
  br i1 %137, label %138, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i69

138:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i69

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i69: ; preds = %138, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i66
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i70 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i70, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i71, label %140

140:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #18
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i71

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i71: ; preds = %140, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i69
  store ptr %134, ptr %110, align 8
  store ptr %139, ptr %113, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %134, i64 %132
  store ptr %141, ptr %115, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i71, %117, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %81
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.not61 = icmp eq i64 %indvars.iv.next189, %57
  br i1 %.not61, label %._crit_edge179, label %.lr.ph178, !llvm.loop !6

._crit_edge179:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge179, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %147, %.critedge.i.i.i.i ], [ %142, %._crit_edge179 ]
  %146 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !7

_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge179
  %.sroa.0.1.i = phi ptr [ %142, %._crit_edge179 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %142, i64 %148
  %.not170184 = icmp eq ptr %.sroa.0.1.i, %149
  br i1 %.not170184, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %169

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not170 = icmp eq ptr %storemerge.i, %149
  br i1 %.not170, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %169

169:                                              ; preds = %.lr.ph186, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit
  %170 = phi ptr [ %.pre, %.lr.ph186 ], [ %381, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit ]
  %.sroa.0147.0185 = phi ptr [ %.sroa.0.1.i, %.lr.ph186 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i64, ptr %170, align 8
  store ptr %171, ptr %9, align 8
  store i64 %172, ptr %150, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %173, i64 noundef %174) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not.i73 = icmp ult ptr %177, %179
  br i1 %.not.i73, label %182, label %180

180:                                              ; preds = %169
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %175, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %183, ptr %176, align 8
  store i8 10, ptr %177, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %180, %182
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %184, i8 noundef signext 45) #15
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %186, i64 noundef %187) #15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not.i74 = icmp ult ptr %190, %192
  br i1 %.not.i74, label %195, label %193

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %188, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %196, ptr %189, align 8
  store i8 10, ptr %190, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %193, %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %197 = load ptr, ptr %151, align 8
  %198 = load ptr, ptr %152, align 8
  %.not.i77 = icmp ult ptr %197, %198
  br i1 %.not.i77, label %201, label %199

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %202, ptr %151, align 8
  store i8 10, ptr %197, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not171180 = icmp eq ptr %204, %206
  br i1 %.not171180, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0143.0181 = phi ptr [ %380, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %204, %_ZN4llvm11raw_ostreamlsEc.exit79 ]
  %207 = load ptr, ptr %.sroa.0143.0181, align 8
  %208 = load ptr, ptr %152, align 8
  %209 = load ptr, ptr %151, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 12
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph182
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

216:                                              ; preds = %.lr.ph182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %209, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %217 = load ptr, ptr %151, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store ptr %218, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %214, %216
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.8, i64 8) #15
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %153, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %222

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.07.0.copyload = load ptr, ptr %219, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %223 = load ptr, ptr %152, align 8
  %224 = load ptr, ptr %151, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %.sroa.28.0.copyload, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

231:                                              ; preds = %222
  %.not.i80 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %232

232:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %233 = load ptr, ptr %151, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %.sroa.28.0.copyload
  store ptr %234, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %232, %231, %229, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %235 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.4, i64 4) #15
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  %238 = load ptr, ptr %152, align 8
  %239 = load ptr, ptr %151, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %237, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %236, i64 noundef %237) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i82 = icmp eq i64 %237, 0
  br i1 %.not.i82, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84, label %247

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %236, i64 %237, i1 false)
  %248 = load ptr, ptr %151, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %237
  store ptr %249, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %244, %246, %247
  %250 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.9, i64 11) #15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i8, ptr %251, align 8
  %253 = icmp eq i8 %252, 24
  br i1 %253, label %254, label %259

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %255 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.10, i64 6) #15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 8
  %258 = icmp eq i8 %257, 24
  br i1 %258, label %.thread, label %.thread191

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %260 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.9, i64 11) #15
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.thread, label %.thread191

.thread191:                                       ; preds = %254, %259
  %.sroa.0135.2195 = phi ptr [ %261, %259 ], [ @.str.11, %254 ]
  %.sroa.5.2194 = phi i64 [ %262, %259 ], [ 7, %254 ]
  %264 = load ptr, ptr %151, align 8
  %265 = load ptr, ptr %152, align 8
  %.not.i85 = icmp ult ptr %264, %265
  br i1 %.not.i85, label %268, label %266

266:                                              ; preds = %.thread191
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 61) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

268:                                              ; preds = %.thread191
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %269, ptr %151, align 8
  store i8 61, ptr %264, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

_ZN4llvm11raw_ostreamlsEc.exit87:                 ; preds = %266, %268
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0135.2195, i64 %.sroa.5.2194, i1 noundef zeroext false) #15
  br label %.thread

.thread:                                          ; preds = %254, %_ZN4llvm11raw_ostreamlsEc.exit87, %259
  %.sroa.0135.2168 = phi ptr [ %.sroa.0135.2195, %_ZN4llvm11raw_ostreamlsEc.exit87 ], [ %261, %259 ], [ null, %254 ]
  %.sroa.5.2167 = phi i64 [ %.sroa.5.2194, %_ZN4llvm11raw_ostreamlsEc.exit87 ], [ 0, %259 ], [ 0, %254 ]
  %271 = load ptr, ptr %152, align 8
  %272 = load ptr, ptr %151, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %.thread
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

279:                                              ; preds = %.thread
  store i16 2570, ptr %272, align 1
  %280 = load ptr, ptr %151, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %281, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %277, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %282 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.13, i64 8) #15
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 24
  br i1 %285, label %308, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %287 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.13, i64 8) #15
  %288 = extractvalue { ptr, i64 } %287, 0
  store ptr %288, ptr %15, align 8
  %289 = extractvalue { ptr, i64 } %287, 1
  store i64 %289, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %290 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.14, i64 6, i64 noundef 0) #15
  %291 = load i64, ptr %154, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %290, i64 %291)
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 %.sroa.speculated.i.i
  %294 = sub i64 %291, %.sroa.speculated.i.i
  store ptr %293, ptr %4, align 8
  store i64 %294, ptr %155, align 8
  %295 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #15
  %296 = load i64, ptr %155, align 8
  %297 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i91 = icmp eq ptr %297, null
  br i1 %.not.i91, label %298, label %299

298:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

299:                                              ; preds = %286
  %.neg.i.i = sub i64 %296, %294
  %300 = add i64 %295, 1
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %300, i64 %296)
  %301 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %296, i64 %301)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %297, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %298, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %303 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br i1 %303, label %308, label %304

304:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %305 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %306 = load i8, ptr %305, align 1
  %.not62 = icmp eq i8 %306, 46
  br i1 %.not62, label %308, label %307

307:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 46) #15
  br label %308

308:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %304, %307, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %309 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.10, i64 6) #15
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i8, ptr %310, align 8
  %312 = icmp eq i8 %311, 24
  br i1 %312, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %308
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %156, i64 noundef 3) #15
  %313 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr nonnull @.str.10, i64 6) #15
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = extractvalue { ptr, i64 } %313, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %314, i64 %315, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.15, i64 1) #15
  store i8 3, ptr %157, align 8, !alias.scope !11
  store i8 5, ptr %158, align 1, !alias.scope !11
  store ptr @.str.16, ptr %19, align 8, !alias.scope !11
  store ptr %.sroa.0135.2168, ptr %159, align 8, !alias.scope !11
  store i64 %.sroa.5.2167, ptr %160, align 8, !alias.scope !11
  store ptr %19, ptr %18, align 8, !alias.scope !14
  store ptr @.str.17, ptr %161, align 8, !alias.scope !14
  store i8 2, ptr %162, align 8, !alias.scope !14
  store i8 3, ptr %163, align 1, !alias.scope !14
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %318 = icmp ugt i64 %317, 1
  br i1 %318, label %319, label %339

319:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %320 = load ptr, ptr %16, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.idx = shl nsw i64 %321, 4
  %.add = add nsw i64 %.idx, -16
  %.ptr172 = getelementptr inbounds i8, ptr %320, i64 %.add
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %322 = icmp eq i64 %.add, 0
  br i1 %322, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %323

323:                                              ; preds = %319
  %324 = ashr exact i64 %.add, 2
  %325 = add nsw i64 %324, -4
  br label %326

326:                                              ; preds = %326, %323
  %.02030.i = phi i64 [ %325, %323 ], [ %327, %326 ]
  %.02129.i = phi ptr [ %320, %323 ], [ %328, %326 ]
  %.sroa.1.0..021.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02129.i, i64 8
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..021.sroa_idx.i, align 8, !noalias !19
  %327 = add i64 %.sroa.1.0.copyload.i, %.02030.i
  %328 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 16
  %.not.i106 = icmp eq ptr %328, %.ptr172
  br i1 %.not.i106, label %329, label %326, !llvm.loop !22

329:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %327) #15
  %330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %.sroa.03.0.copyload.i = load ptr, ptr %320, align 8, !noalias !19
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !19
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #15
  %.not2531.i = icmp eq i64 %.add, 16
  br i1 %.not2531.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i107.preheader

.lr.ph.i107.preheader:                            ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 16
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.preheader, %.lr.ph.i107
  %333 = phi ptr [ %336, %.lr.ph.i107 ], [ %332, %.lr.ph.i107.preheader ]
  %.032.i = phi ptr [ %333, %.lr.ph.i107 ], [ %320, %.lr.ph.i107.preheader ]
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, i64 noundef 4) #15
  %.sroa.0.0.copyload.i = load ptr, ptr %333, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !19
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #15
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %.not25.i = icmp eq ptr %336, %.ptr172
  br i1 %.not25.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i107, !llvm.loop !23

_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit: ; preds = %.lr.ph.i107, %319, %329
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19) #15
  br label %339

339:                                              ; preds = %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %340 = load ptr, ptr %16, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %342 = getelementptr inbounds %"class.llvm::StringRef", ptr %340, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i8 5, ptr %164, align 8, !alias.scope !24
  store i8 3, ptr %165, align 1, !alias.scope !24
  %344 = load ptr, ptr %343, align 8, !noalias !24
  store ptr %344, ptr %22, align 8, !alias.scope !24
  %345 = getelementptr inbounds i8, ptr %342, i64 -8
  %346 = load i64, ptr %345, align 8, !noalias !24
  store i64 %346, ptr %166, align 8, !alias.scope !24
  store ptr @.str.20, ptr %167, align 8, !alias.scope !24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  %349 = load ptr, ptr %16, align 8
  %350 = icmp eq ptr %349, %156
  br i1 %350, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %351

351:                                              ; preds = %339
  call void @free(ptr noundef %349) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %351, %339, %308
  %352 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br i1 %352, label %_ZN4llvm11raw_ostreamlsEPKc.exit98, label %353

353:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %354 = load ptr, ptr %151, align 8
  %355 = load ptr, ptr %152, align 8
  %.not.i93 = icmp ult ptr %354, %355
  br i1 %.not.i93, label %358, label %356

356:                                              ; preds = %353
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %359, ptr %151, align 8
  store i8 32, ptr %354, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

_ZN4llvm11raw_ostreamlsEc.exit95:                 ; preds = %356, %358
  %360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %360, i64 %361, i1 noundef zeroext false) #15
  %363 = load ptr, ptr %152, align 8
  %364 = load ptr, ptr %151, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  store i16 2570, ptr %364, align 1
  %372 = load ptr, ptr %151, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 2
  store ptr %373, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %371, %369, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %374 = load ptr, ptr %12, align 8
  %.not.i.i.i99 = icmp eq ptr %374, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %375

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %376 = load ptr, ptr %168, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %379) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98, %375
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0181, i64 8
  %.not171 = icmp eq ptr %380, %206
  br i1 %.not171, label %._crit_edge183, label %.lr.ph182

._crit_edge183:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %._crit_edge183
  %.pn.i = phi ptr [ %.sroa.0147.0185, %._crit_edge183 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %381 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %381 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !7

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE5beginEv.exit
  %382 = load ptr, ptr %7, align 8
  %.not.i.i.i100 = icmp eq ptr %382, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %383

383:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #18
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPNS_6RecordESaIS4_EEEENS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, %383
  %389 = load ptr, ptr %6, align 8
  %.not.i.i.i101 = icmp eq ptr %389, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit104, label %390

390:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #18
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit104

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit104: ; preds = %390, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit, label %399

399:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit104
  %400 = load i32, ptr %143, align 8
  %.not10.i = icmp eq i32 %400, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %399
  %401 = zext i32 %400 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %416, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %416 ]
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv.i
  %404 = load ptr, ptr %403, align 8
  %magicptr.i = ptrtoint ptr %404 to i64
  switch i64 %magicptr.i, label %405 [
    i64 0, label %416
    i64 -8, label %416
  ]

405:                                              ; preds = %.lr.ph.i
  %406 = load i64, ptr %404, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #18
  br label %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %409, %405
  %415 = add i64 %406, 33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %415, i64 noundef 8) #15
  br label %416

416:                                              ; preds = %_ZN4llvm14StringMapEntryISt6vectorIPNS_6RecordESaIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i105 = icmp eq i64 %indvars.iv.next.i, %401
  br i1 %.not.i105, label %_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %416, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit104, %399
  %417 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %417) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPNS_6RecordESaIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
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
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptRSTEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 19, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL10EmitOptRSTRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
