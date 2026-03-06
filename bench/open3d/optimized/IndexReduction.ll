; ModuleID = 'bench/open3d/original/IndexReduction.ll'
source_filename = "bench/open3d/original/IndexReduction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::locale::id" = type { i64 }
%"class.open3d::core::SizeVector" = type { %"class.open3d::core::SmallVector" }
%"class.open3d::core::SmallVector" = type { %"class.open3d::core::SmallVectorImpl", %"struct.open3d::core::SmallVectorStorage" }
%"class.open3d::core::SmallVectorImpl" = type { %"class.open3d::core::SmallVectorTemplateBase" }
%"class.open3d::core::SmallVectorTemplateBase" = type { %"class.open3d::core::SmallVectorTemplateCommon" }
%"class.open3d::core::SmallVectorTemplateCommon" = type { %"class.open3d::core::SmallVectorBase" }
%"class.open3d::core::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.open3d::core::SmallVectorStorage" = type { [32 x i8] }
%"class.open3d::core::Tensor" = type { %"class.open3d::core::IsDevice", %"class.open3d::core::SizeVector", %"class.open3d::core::SizeVector", ptr, %"class.open3d::core::Dtype", %"class.std::shared_ptr" }
%"class.open3d::core::IsDevice" = type { ptr }
%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN6open3d4core6TensorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/core/kernel/IndexReduction.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core6kernel9IndexAdd_ElRKNS0_6TensorES4_RS2_ = private unnamed_addr constant [88 x i8] c"void open3d::core::kernel::IndexAdd_(int64_t, const Tensor &, const Tensor &, Tensor &)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"IndexAdd_: Unimplemented device\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6open3d4core6TensorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d4core6kernel9IndexAdd_ElRKNS0_6TensorES4_RS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.open3d::core::SizeVector", align 8
  %6 = alloca %"class.open3d::core::Tensor", align 8
  %7 = alloca %"class.open3d::core::Tensor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %10, align 4, !tbaa !11
  %.not49 = icmp slt i64 %0, 0
  br i1 %.not49, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %4
  %11 = phi i32 [ 0, %4 ], [ %42, %41 ]
  %.051.pre-phi = add i64 %0, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = icmp slt i64 %.051.pre-phi, %14
  br i1 %15, label %.lr.ph53, label %._crit_edge

.lr.ph:                                           ; preds = %4, %41
  %16 = phi i32 [ %42, %41 ], [ 0, %4 ]
  %.02350 = phi i64 [ %43, %41 ], [ 0, %4 ]
  %17 = icmp eq i64 %.02350, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %.not.i.i.not.i = icmp ult i32 %16, %19
  br i1 %.not.i.i.not.i, label %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %20

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = add nuw nsw i64 %21, 1
  invoke void @_ZN6open3d4core15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !10
  br label %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %18, %.noexc
  %23 = phi i32 [ %16, %18 ], [ %.pre.i, %.noexc ]
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store i64 %0, ptr %26, align 1
  %27 = load i32, ptr %9, align 8, !tbaa !10
  br label %41

28:                                               ; preds = %33, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %166

30:                                               ; preds = %.lr.ph
  %31 = add nsw i64 %.02350, -1
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %.not.i.i.not.i30 = icmp ult i32 %16, %32
  br i1 %.not.i.i.not.i30, label %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit33, label %33

33:                                               ; preds = %30
  %34 = zext i32 %16 to i64
  %35 = add nuw nsw i64 %34, 1
  invoke void @_ZN6open3d4core15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8)
          to label %.noexc32 unwind label %28

.noexc32:                                         ; preds = %33
  %.pre.i31 = load i32, ptr %9, align 8, !tbaa !10
  br label %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit33

_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit33: ; preds = %30, %.noexc32
  %36 = phi i32 [ %16, %30 ], [ %.pre.i31, %.noexc32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store i64 %31, ptr %39, align 1
  %40 = load i32, ptr %9, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit33, %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %.in = phi i32 [ %40, %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit33 ], [ %27, %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ]
  %42 = add i32 %.in, 1
  store i32 %42, ptr %9, align 8, !tbaa !10
  %43 = add nuw i64 %.02350, 1
  %exitcond.not = icmp eq i64 %.02350, %0
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6open3d4core6Tensor7PermuteERKNS0_10SizeVectorE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %60 unwind label %70

44:                                               ; preds = %48
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph53:                                         ; preds = %.preheader, %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37
  %46 = phi i32 [ %56, %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37 ], [ %11, %.preheader ]
  %.052 = phi i64 [ %.0, %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37 ], [ %.051.pre-phi, %.preheader ]
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %.not.i.i.not.i34 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i34, label %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37, label %48

48:                                               ; preds = %.lr.ph53
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  invoke void @_ZN6open3d4core15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %50, i64 noundef 8)
          to label %.noexc36 unwind label %44

.noexc36:                                         ; preds = %48
  %.pre.i35 = load i32, ptr %9, align 8, !tbaa !10
  br label %_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37

_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit37: ; preds = %.lr.ph53, %.noexc36
  %51 = phi i32 [ %46, %.lr.ph53 ], [ %.pre.i35, %.noexc36 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store i64 %.052, ptr %54, align 1
  %55 = load i32, ptr %9, align 8, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 8, !tbaa !10
  %.0 = add nsw i64 %.052, 1
  %57 = load i32, ptr %12, align 8, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = icmp slt i64 %.0, %58
  br i1 %59, label %.lr.ph53, label %._crit_edge

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d4core6Tensor7PermuteERKNS0_10SizeVectorE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %66 unwind label %74

66:                                               ; preds = %61
  %67 = and i64 %65, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  invoke void @_ZN6open3d4core6kernel12IndexAddCPU_ElRKNS0_6TensorES4_RS2_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %94 unwind label %74

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %165

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %164

74:                                               ; preds = %84, %76, %61, %92, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #12
  br label %164

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %74

81:                                               ; preds = %76
  %82 = and i64 %80, 4294967295
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %89 unwind label %74

89:                                               ; preds = %84
  %90 = and i64 %88, 4294967295
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core6kernel9IndexAdd_ElRKNS0_6TensorES4_RS2_, ptr noundef nonnull @.str.1) #13
          to label %93 unwind label %74

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %81, %89, %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %7, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !21
  %104 = load ptr, ptr %96, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  %107 = load ptr, ptr %96, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !24

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %102, %94
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %119) #12
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %122, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN6open3d4core6TensorD2Ev.exit, label %127

127:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %124) #12
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %6, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %.not.i.i.i41 = icmp eq ptr %129, null
  br i1 %.not.i.i.i41, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45, label %130

130:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !21
  %137 = load ptr, ptr %129, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #12
  %140 = load ptr, ptr %129, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #12
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i42 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i42, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43: ; preds = %147, %145
  %.0.i.i.i.i.i44 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %149, label %150, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45, !prof !24

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #12
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43, %135, %_ZN6open3d4core6TensorD2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i46, label %155

155:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45
  call void @free(ptr noundef %152) #12
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i46

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i46: ; preds = %155, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i45
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN6open3d4core6TensorD2Ev.exit47, label %160

160:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i46
  call void @free(ptr noundef %157) #12
  br label %_ZN6open3d4core6TensorD2Ev.exit47

_ZN6open3d4core6TensorD2Ev.exit47:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i46, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %8
  br i1 %162, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %163

163:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit47
  call void @free(ptr noundef %161) #12
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %_ZN6open3d4core6TensorD2Ev.exit47, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

164:                                              ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  br label %165

165:                                              ; preds = %164, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %164 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %165, %44, %28
  %.pn28 = phi { ptr, i32 } [ %29, %28 ], [ %45, %44 ], [ %.pn.pn, %165 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %8
  br i1 %168, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit48, label %169

169:                                              ; preds = %166
  call void @free(ptr noundef %167) #12
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit48

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit48:   ; preds = %166, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6open3d4core6Tensor7PermuteERKNS0_10SizeVectorE(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6open3d4core6kernel12IndexAddCPU_ElRKNS0_6TensorES4_RS2_(i64 noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !30
  %14 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %14, ptr %8, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @free(ptr noundef %26) #12
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1, label %34

34:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #12
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1:    ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, %34
  ret void
}

declare void @_ZN6open3d4core15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!21 = !{!20, !9, i64 12}
!22 = !{!7, !7, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !27, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !7, i64 16}
!32 = !{!31, !29, i64 8}
