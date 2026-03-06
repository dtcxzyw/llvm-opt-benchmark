; ModuleID = 'bench/open3d/original/ImageFactory.ll'
source_filename = "bench/open3d/original/ImageFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::Image>, std::allocator<std::shared_ptr<open3d::geometry::Image>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::Image>, std::allocator<std::shared_ptr<open3d::geometry::Image>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::Image>, std::allocator<std::shared_ptr<open3d::geometry::Image>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::Image>, std::allocator<std::shared_ptr<open3d::geometry::Image>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK6open3d8geometry5Image25CreateImageFromFloatImageIhEESt10shared_ptrIS1_Ev = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6open3d8geometry5Image25CreateImageFromFloatImageItEESt10shared_ptrIS1_Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/ImageFactory.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry5Image25CreateImageFromFloatImageIhEESt10shared_ptrIS1_Ev = private unnamed_addr constant [102 x i8] c"std::shared_ptr<Image> open3d::geometry::Image::CreateImageFromFloatImage() const [T = unsigned char]\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unsupported image format.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry5ImageE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry5Image25CreateImageFromFloatImageItEESt10shared_ptrIS1_Ev = private unnamed_addr constant [103 x i8] c"std::shared_ptr<Image> open3d::geometry::Image::CreateImageFromFloatImage() const [T = unsigned short]\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry5Image13CreatePyramidEmb = private unnamed_addr constant [72 x i8] c"ImagePyramid open3d::geometry::Image::CreatePyramid(size_t, bool) const\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define weak_odr void @_ZNK6open3d8geometry5Image25CreateImageFromFloatImageIhEESt10shared_ptrIS1_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !7, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !12, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !13, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %8, align 8, !tbaa !15, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 2, ptr %9, align 4, !tbaa !23, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !24, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !tbaa !25, !noalias !4
  store i8 0, ptr %11, align 8, !tbaa !26, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %7, align 8, !tbaa !13, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !4
  store ptr %4, ptr %3, align 8, !tbaa !27, !alias.scope !4
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %.not = icmp eq i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %.not11 = icmp eq i32 %17, 4
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry5Image25CreateImageFromFloatImageIhEESt10shared_ptrIS1_Ev, ptr noundef nonnull @.str.3) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %24, ptr %13, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %26, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = mul i32 %24, %26
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32)
          to label %_ZN6open3d8geometry5Image7PrepareEiiii.exit unwind label %20

_ZN6open3d8geometry5Image7PrepareEiiii.exit:      ; preds = %22
  %33 = load i32, ptr %25, align 4, !tbaa !40
  %34 = load i32, ptr %23, align 8, !tbaa !39
  %35 = mul nsw i32 %34, %33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0914 = phi ptr [ %45, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.01013 = phi ptr [ %46, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %41 = load float, ptr %.01013, align 4, !tbaa !43
  %42 = fmul float %41, 2.550000e+02
  %43 = fptoui float %42 to i8
  store i8 %43, ptr %.0914, align 1, !tbaa !26
  %44 = add nuw nsw i32 %.015, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0914, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.01013, i64 4
  %47 = load i32, ptr %25, align 4, !tbaa !40
  %48 = load i32, ptr %23, align 8, !tbaa !39
  %49 = mul nsw i32 %48, %47
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6open3d8geometry5Image7PrepareEiiii.exit
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !47
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !26
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !53
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !26
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !54
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i

_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i:          ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !53
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define weak_odr void @_ZNK6open3d8geometry5Image25CreateImageFromFloatImageItEESt10shared_ptrIS1_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !7, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !12, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !13, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %8, align 8, !tbaa !15, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 2, ptr %9, align 4, !tbaa !23, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !24, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !tbaa !25, !noalias !55
  store i8 0, ptr %11, align 8, !tbaa !26, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %7, align 8, !tbaa !13, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !55
  store ptr %4, ptr %3, align 8, !tbaa !27, !alias.scope !55
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %.not = icmp eq i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %.not11 = icmp eq i32 %17, 4
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry5Image25CreateImageFromFloatImageItEESt10shared_ptrIS1_Ev, ptr noundef nonnull @.str.3) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %24, ptr %13, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %26, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 2, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = shl i32 %24, 1
  %32 = mul i32 %31, %26
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33)
          to label %_ZN6open3d8geometry5Image7PrepareEiiii.exit unwind label %20

_ZN6open3d8geometry5Image7PrepareEiiii.exit:      ; preds = %22
  %34 = load i32, ptr %25, align 4, !tbaa !40
  %35 = load i32, ptr %23, align 8, !tbaa !39
  %36 = mul nsw i32 %35, %34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0914 = phi ptr [ %45, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.01013 = phi ptr [ %46, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %42 = load float, ptr %.01013, align 4, !tbaa !43
  %43 = fptoui float %42 to i16
  store i16 %43, ptr %.0914, align 2, !tbaa !58
  %44 = add nuw nsw i32 %.015, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0914, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.01013, i64 4
  %exitcond.not = icmp eq i32 %44, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6open3d8geometry5Image7PrepareEiiii.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry5Image47CreateDepthToCameraDistanceMultiplierFloatImageERKNS_6camera22PinholeCameraIntrinsicE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !7, !noalias !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !12, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !13, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %8, align 8, !tbaa !15, !noalias !61
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 2, ptr %9, align 4, !tbaa !23, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !24, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !tbaa !25, !noalias !61
  store i8 0, ptr %11, align 8, !tbaa !26, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %7, align 8, !tbaa !13, !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  store ptr %4, ptr %3, align 8, !tbaa !27, !alias.scope !61
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !71
  store i32 %16, ptr %13, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 4, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = shl i32 %16, 2
  %24 = mul i32 %23, %18
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25)
          to label %26 unwind label %63

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load double, ptr %27, align 8, !tbaa !72
  %30 = load double, ptr %28, align 8, !tbaa !72
  %31 = fptrunc double %29 to float
  %32 = fdiv float 1.000000e+00, %31
  %33 = fptrunc double %30 to float
  %34 = fdiv float 1.000000e+00, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load double, ptr %35, align 8, !tbaa !72
  %38 = load double, ptr %36, align 8, !tbaa !72
  %39 = fptrunc double %37 to float
  %40 = fptrunc double %38 to float
  %41 = load i32, ptr %15, align 8, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

44:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %44
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = shl nuw nsw i64 %42, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
          to label %.noexc67 unwind label %65

.noexc67:                                         ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %42
  store float 0.000000e+00, ptr %47, align 4, !tbaa !43
  %49 = add nsw i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc67
  %51 = getelementptr i8, ptr %47, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc67, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.086.0 = phi ptr [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = load i32, ptr %17, align 4, !tbaa !71
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68

55:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc74 unwind label %67

.noexc74:                                         ; preds = %55
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i69 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #17
          to label %.noexc75 unwind label %67

.noexc75:                                         ; preds = %56
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %53
  store float 0.000000e+00, ptr %58, align 4, !tbaa !43
  %60 = add nsw i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70: ; preds = %.noexc75
  %62 = getelementptr i8, ptr %58, i64 4
  %.idx.i.i.i.i.i.i.i71 = shl nuw nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %.idx.i.i.i.i.i.i.i71, i1 false), !tbaa !43
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70, %.noexc75, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68
  %.sroa.081.0 = phi ptr [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70 ], [ %58, %.noexc75 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68 ]
  %.sroa.11.0 = phi ptr [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70 ], [ %59, %.noexc75 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68 ]
  br i1 %.not.i.i.i.i, label %.preheader93, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.preheader93:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76
  br i1 %.not.i.i.i.i69, label %._crit_edge102, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader93
  %wide.trip.count111 = zext nneg i32 %52 to i64
  br label %.lr.ph96

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

65:                                               ; preds = %45, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

67:                                               ; preds = %56, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = ptrtoint ptr %.sroa.12.0 to i64
  %71 = ptrtoint ptr %.sroa.086.0 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %72) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = uitofp nneg i32 %73 to float
  %75 = fsub float %74, %39
  %76 = fmul float %32, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.086.0, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %.lr.ph, !llvm.loop !74

.lr.ph101:                                        ; preds = %.lr.ph96
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %factor.op.mul = mul i32 %81, %83
  %factor.op.mul103 = mul i32 %factor.op.mul, %85
  %.not126 = icmp eq i32 %41, 0
  br i1 %.not126, label %._crit_edge102.thread, label %.lr.ph99.us.preheader

.lr.ph99.us.preheader:                            ; preds = %.lr.ph101
  %wide.trip.count121 = zext nneg i32 %52 to i64
  %wide.trip.count116 = zext nneg i32 %41 to i64
  br label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %.lr.ph99.us.preheader, %._crit_edge.us
  %indvars.iv118 = phi i64 [ 0, %.lr.ph99.us.preheader ], [ %indvars.iv.next119, %._crit_edge.us ]
  %86 = trunc nuw nsw i64 %indvars.iv118 to i32
  %.reass.reass.us = mul i32 %factor.op.mul103, %86
  %87 = sext i32 %.reass.reass.us to i64
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0, i64 %indvars.iv118
  %.pre = load float, ptr %89, align 4, !tbaa !43
  %90 = fmul float %.pre, %.pre
  br label %91

91:                                               ; preds = %.lr.ph99.us, %91
  %indvars.iv113 = phi i64 [ 0, %.lr.ph99.us ], [ %indvars.iv.next114, %91 ]
  %.04297.us = phi ptr [ %88, %.lr.ph99.us ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.086.0, i64 %indvars.iv113
  %93 = load float, ptr %92, align 4, !tbaa !43
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %90)
  %95 = fadd float %94, 1.000000e+00
  %sqrt.us = tail call float @llvm.sqrt.f32(float %95)
  store float %sqrt.us, ptr %.04297.us, align 4, !tbaa !43
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %96 = getelementptr inbounds nuw i8, ptr %.04297.us, i64 4
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us, label %91, !llvm.loop !75

._crit_edge.us:                                   ; preds = %91
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge102.thread, label %.lr.ph99.us, !llvm.loop !76

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next108, %.lr.ph96 ]
  %97 = trunc nuw nsw i64 %indvars.iv107 to i32
  %98 = uitofp nneg i32 %97 to float
  %99 = fsub float %98, %40
  %100 = fmul float %34, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0, i64 %indvars.iv107
  store float %100, ptr %101, align 4, !tbaa !43
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count111
  br i1 %exitcond112.not, label %.lr.ph101, label %.lr.ph96, !llvm.loop !77

._crit_edge102:                                   ; preds = %.preheader93
  %.not.i.i.i77 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %._crit_edge102.thread

._crit_edge102.thread:                            ; preds = %._crit_edge.us, %.lr.ph101, %._crit_edge102
  %102 = ptrtoint ptr %.sroa.11.0 to i64
  %103 = ptrtoint ptr %.sroa.081.0 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %104) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %._crit_edge102, %._crit_edge102.thread
  %.not.i.i.i79 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %106 = ptrtoint ptr %.sroa.12.0 to i64
  %107 = ptrtoint ptr %.sroa.086.0 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %108) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78, %105
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %65, %67, %69, %63
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %68, %69 ], [ %68, %67 ], [ %66, %65 ]
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry5Image16CreateFloatImageENS1_30ColorToIntensityConversionTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !7, !noalias !78
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !12, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !78
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %9, align 8, !tbaa !15, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %10, align 4, !tbaa !23, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !25, !noalias !78
  store i8 0, ptr %12, align 8, !tbaa !26, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !noalias !78
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !78
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !78
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %19 unwind label %20

19:                                               ; preds = %3
  br i1 %18, label %.loopexit, label %22

20:                                               ; preds = %22, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %21

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %24, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %26, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 4, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = shl i32 %24, 2
  %33 = mul i32 %32, %26
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34)
          to label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.preheader unwind label %20

_ZN6open3d8geometry5Image7PrepareEiiii.exit.preheader: ; preds = %22
  %35 = load i32, ptr %25, align 4, !tbaa !40
  %36 = load i32, ptr %23, align 8, !tbaa !39
  %37 = mul nsw i32 %36, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit.preheader
  %39 = load ptr, ptr %31, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %factor.op.mul = mul i32 %43, %45
  switch i32 %43, label %.loopexit [
    i32 1, label %.lr.ph.split.us
    i32 3, label %.lr.ph.split.us52.preheader
  ]

.lr.ph.split.us52.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph.split.us52

.lr.ph.split.us:                                  ; preds = %.lr.ph
  switch i32 %45, label %.loopexit [
    i32 1, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us.preheader
    i32 2, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59.preheader
    i32 4, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63.preheader
  ]

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count74 = zext nneg i32 %37 to i64
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count79 = zext nneg i32 %37 to i64
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count84 = zext nneg i32 %37 to i64
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us: ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us.preheader, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us
  %indvars.iv81 = phi i64 [ 0, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us.preheader ], [ %indvars.iv.next82, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us ]
  %46 = shl nsw i64 %indvars.iv81, 2
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv81 to i32
  %.reass.us.us = mul i32 %factor.op.mul, %48
  %49 = sext i32 %.reass.us.us to i64
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = uitofp i8 %51 to float
  %53 = fdiv float %52, 2.550000e+02
  store float %53, ptr %47, align 4, !tbaa !43
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us, !llvm.loop !81

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59: ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59.preheader, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59
  %indvars.iv76 = phi i64 [ 0, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59.preheader ], [ %indvars.iv.next77, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59 ]
  %54 = shl nsw i64 %indvars.iv76, 2
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv76 to i32
  %.reass.us.us58 = mul i32 %factor.op.mul, %56
  %57 = sext i32 %.reass.us.us58 to i64
  %58 = getelementptr inbounds i8, ptr %41, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !58
  %60 = uitofp i16 %59 to float
  store float %60, ptr %55, align 4, !tbaa !43
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59, !llvm.loop !81

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63: ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63.preheader, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63
  %indvars.iv71 = phi i64 [ 0, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63.preheader ], [ %indvars.iv.next72, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63 ]
  %61 = shl nsw i64 %indvars.iv71, 2
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv71 to i32
  %.reass.us.us62 = mul i32 %factor.op.mul, %63
  %64 = sext i32 %.reass.us.us62 to i64
  %65 = getelementptr inbounds i8, ptr %41, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !43
  store float %66, ptr %62, align 4, !tbaa !43
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63, !llvm.loop !81

.lr.ph.split.us52:                                ; preds = %.lr.ph.split.us52.preheader, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us52.preheader ], [ %indvars.iv.next, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55 ]
  %67 = shl nsw i64 %indvars.iv, 2
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us54 = mul i32 %factor.op.mul, %69
  %70 = sext i32 %.reass.us54 to i64
  %71 = getelementptr inbounds i8, ptr %41, i64 %70
  switch i32 %45, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55 [
    i32 1, label %116
    i32 2, label %91
    i32 4, label %72
  ]

72:                                               ; preds = %.lr.ph.split.us52
  switch i32 %2, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55 [
    i32 0, label %82
    i32 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load float, ptr %71, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fmul float %76, 0x3FE2C8B440000000
  %78 = tail call float @llvm.fmuladd.f32(float %74, float 0x3FD322D0E0000000, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !43
  %81 = tail call float @llvm.fmuladd.f32(float %80, float 0x3FBD2F1AA0000000, float %78)
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split

82:                                               ; preds = %72
  %83 = load float, ptr %71, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !43
  %86 = fadd float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = fadd float %86, %88
  %90 = fdiv float %89, 3.000000e+00
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split

91:                                               ; preds = %.lr.ph.split.us52
  switch i32 %2, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55 [
    i32 0, label %104
    i32 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i16, ptr %71, align 2, !tbaa !58
  %94 = uitofp i16 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !58
  %97 = uitofp i16 %96 to float
  %98 = fmul nnan float %97, 0x3FE2C8B440000000
  %99 = tail call float @llvm.fmuladd.f32(float %94, float 0x3FD322D0E0000000, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %101 = load i16, ptr %100, align 2, !tbaa !58
  %102 = uitofp i16 %101 to float
  %103 = tail call float @llvm.fmuladd.f32(float %102, float 0x3FBD2F1AA0000000, float %99)
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split

104:                                              ; preds = %91
  %105 = load i16, ptr %71, align 2, !tbaa !58
  %106 = uitofp i16 %105 to float
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !58
  %109 = uitofp i16 %108 to float
  %110 = fadd float %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %112 = load i16, ptr %111, align 2, !tbaa !58
  %113 = uitofp i16 %112 to float
  %114 = fadd float %110, %113
  %115 = fdiv float %114, 3.000000e+00
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split

116:                                              ; preds = %.lr.ph.split.us52
  switch i32 %2, label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55 [
    i32 0, label %130
    i32 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %71, align 1, !tbaa !26
  %119 = uitofp i8 %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = uitofp i8 %121 to float
  %123 = fmul nnan float %122, 0x3FE2C8B440000000
  %124 = tail call float @llvm.fmuladd.f32(float %119, float 0x3FD322D0E0000000, float %123)
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !26
  %127 = uitofp i8 %126 to float
  %128 = tail call float @llvm.fmuladd.f32(float %127, float 0x3FBD2F1AA0000000, float %124)
  %129 = fdiv float %128, 2.550000e+02
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split

130:                                              ; preds = %116
  %131 = load i8, ptr %71, align 1, !tbaa !26
  %132 = uitofp i8 %131 to float
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = uitofp i8 %134 to float
  %136 = fadd float %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !26
  %139 = uitofp i8 %138 to float
  %140 = fadd float %136, %139
  %141 = fdiv float %140, 3.000000e+00
  %142 = fdiv float %141, 2.550000e+02
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split: ; preds = %73, %82, %92, %104, %117, %130
  %.sink = phi float [ %142, %130 ], [ %129, %117 ], [ %115, %104 ], [ %103, %92 ], [ %90, %82 ], [ %81, %73 ]
  store float %.sink, ptr %68, align 4, !tbaa !43
  br label %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55

_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55: ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55.sink.split, %116, %91, %72, %.lr.ph.split.us52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us52, !llvm.loop !81

.loopexit:                                        ; preds = %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us55, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us63, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us59, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.us.us, %.lr.ph.split.us, %.lr.ph, %_ZN6open3d8geometry5Image7PrepareEiiii.exit.preheader, %19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry5Image13CreatePyramidEmb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE5clearEv.exit:
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %.not = icmp eq i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4
  %.not17 = icmp eq i32 %12, 4
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %.preheader, label %22

.preheader:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE5clearEv.exit
  %.not62 = icmp eq i64 %2, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %26

22:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE5clearEv.exit
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry5Image13CreatePyramidEmb, ptr noundef nonnull @.str.3) #18
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %216

26:                                               ; preds = %.lr.ph, %214
  %.061 = phi i64 [ 0, %.lr.ph ], [ %215, %214 ]
  %27 = icmp eq i64 %.061, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %29 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %30 unwind label %81

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %31, align 8, !tbaa !7, !noalias !82
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %32, align 4, !tbaa !12, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry5ImageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !13, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !24, !noalias !82
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %37, align 8, !tbaa !25, !noalias !82
  store i8 0, ptr %36, align 8, !tbaa !26, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %33, align 8, !tbaa !13, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false), !noalias !82
  store ptr %29, ptr %17, align 8, !tbaa !27, !alias.scope !82
  store ptr %33, ptr %4, align 8, !tbaa !30, !alias.scope !82
  %39 = load i64, ptr %18, align 8
  store i64 %39, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN6open3d8geometry5ImageaSERKS1_.exit unwind label %83

_ZN6open3d8geometry5ImageaSERKS1_.exit:           ; preds = %.noexc
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %58, label %44

44:                                               ; preds = %_ZN6open3d8geometry5ImageaSERKS1_.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %45, ptr %42, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %47, ptr %46, align 8, !tbaa !27
  %.not.i.i.i.i29 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !49
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i: ; preds = %54, %51, %44
  %56 = phi ptr [ %42, %44 ], [ %42, %51 ], [ %.pre.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !85
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit

58:                                               ; preds = %_ZN6open3d8geometry5ImageaSERKS1_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit unwind label %83

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i, %58
  %59 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %59, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  %70 = load ptr, ptr %59, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %58, %.noexc, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

86:                                               ; preds = %26
  br i1 %3, label %87, label %164

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = load ptr, ptr %0, align 8, !tbaa !91
  %89 = getelementptr [16 x i8], ptr %88, i64 %.061
  %90 = getelementptr i8, ptr %89, i64 -16
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  invoke void @_ZNK6open3d8geometry5Image6FilterENS1_10FilterTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %91, i32 noundef 0)
          to label %92 unwind label %156

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load ptr, ptr %5, align 8, !tbaa !89
  invoke void @_ZNK6open3d8geometry5Image10DownsampleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %93)
          to label %94 unwind label %158

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !85
  %96 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i32 = icmp eq ptr %95, %96
  br i1 %.not.i32, label %111, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %98, ptr %95, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %100, ptr %99, align 8, !tbaa !27
  %.not.i.i.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i35, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i34 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i34, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !49
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i35

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  %.pre.i36 = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i35

_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i35: ; preds = %107, %104, %97
  %109 = phi ptr [ %95, %97 ], [ %95, %104 ], [ %.pre.i36, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !85
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit38

111:                                              ; preds = %94
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %95, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit38 unwind label %160

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit38: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i35, %111
  %112 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.i39 = icmp eq ptr %112, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, label %113

113:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit38
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !12
  %120 = load ptr, ptr %112, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  %123 = load ptr, ptr %112, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i40 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i40, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %130, %128
  %.0.i.i.i.i42 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, !prof !50

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit38, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i44 = icmp eq ptr %134, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, label %135

135:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !12
  %142 = load ptr, ptr %134, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %145 = load ptr, ptr %134, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i45 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i45, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %152, %150
  %.0.i.i.i.i47 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %154, label %155, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, !prof !50

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

156:                                              ; preds = %87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %92
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %111
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %162

162:                                              ; preds = %160, %158
  %.pn19 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %163

163:                                              ; preds = %162, %156
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %162 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

164:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = load ptr, ptr %0, align 8, !tbaa !91
  %166 = getelementptr [16 x i8], ptr %165, i64 %.061
  %167 = getelementptr i8, ptr %166, i64 -16
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  invoke void @_ZNK6open3d8geometry5Image10DownsampleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %168)
          to label %169 unwind label %209

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !85
  %171 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i49 = icmp eq ptr %170, %171
  br i1 %.not.i49, label %186, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %173, ptr %170, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %175, ptr %174, align 8, !tbaa !27
  %.not.i.i.i.i50 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i52, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i51 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i51, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 4, !tbaa !49
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %177, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i52

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4
  %.pre.i53 = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i52

_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i52: ; preds = %182, %179, %172
  %184 = phi ptr [ %170, %172 ], [ %170, %179 ], [ %.pre.i53, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %185, ptr %8, align 8, !tbaa !85
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit55

186:                                              ; preds = %169
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %170, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit55 unwind label %211

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit55: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit.i52, %186
  %187 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i56 = icmp eq ptr %187, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, label %188

188:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit55
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !12
  %195 = load ptr, ptr %187, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  %198 = load ptr, ptr %187, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i57 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i57, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %205, %203
  %.0.i.i.i.i59 = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %207, label %208, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, !prof !50

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE9push_backERKS4_.exit55, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

209:                                              ; preds = %164
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %186
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

214:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  %215 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %215, %2
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !92

._crit_edge:                                      ; preds = %214, %.preheader
  ret void

216:                                              ; preds = %85, %163, %213, %24
  %.pn25 = phi { ptr, i32 } [ %25, %24 ], [ %.pn22, %85 ], [ %.pn19.pn, %163 ], [ %.pn, %213 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn25
}

declare void @_ZNK6open3d8geometry5Image6FilterENS1_10FilterTypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6open3d8geometry5Image10DownsampleEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry5ImageEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry5ImageEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !50

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %21 = icmp samesign ugt i64 %9, 1
  br i1 %21, label %22, label %23, !prof !94

22:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %24 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %24, ptr %20, align 1, !tbaa !26
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %22, %23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !54
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %39, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 1
  br i1 %33, label %34, label %35, !prof !94

34:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

35:                                               ; preds = %32
  %36 = icmp eq i64 %9, 1
  br i1 %36, label %37, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %35
  %38 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %38, ptr %12, align 1, !tbaa !26
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %27
  %40 = icmp sgt i64 %31, 1
  br i1 %40, label %41, label %42, !prof !94

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %31, i1 false)
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %39
  %43 = icmp eq i64 %31, 1
  br i1 %43, label %44, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %42
  %45 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %45, ptr %12, align 1, !tbaa !26
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %41, %42, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !42
  %47 = load ptr, ptr %28, align 8, !tbaa !53
  %48 = load ptr, ptr %0, align 8, !tbaa !42
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %59, !prof !94

58:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

59:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

61:                                               ; preds = %59
  %62 = load i8, ptr %52, align 1, !tbaa !26
  store i8 %62, ptr %47, align 1, !tbaa !26
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %61, %59, %58, %37, %35, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %22, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %23, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !49
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !98, !noalias !95
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !89, !alias.scope !95, !noalias !98
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27, !alias.scope !98, !noalias !95
  store ptr null, ptr %36, align 8, !tbaa !27, !alias.scope !98, !noalias !95
  store ptr %37, ptr %35, align 8, !tbaa !27, !alias.scope !95, !noalias !98
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !98, !noalias !95
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %38, %1
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt10shared_ptrIN6open3d8geometry5ImageEEC2ERKS3_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i17 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i18 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %45, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %41 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !89, !alias.scope !104, !noalias !101
  store ptr %41, ptr %.012.i.i.i19, align 8, !tbaa !89, !alias.scope !101, !noalias !104
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27, !alias.scope !104, !noalias !101
  store ptr null, ptr %43, align 8, !tbaa !27, !alias.scope !104, !noalias !101
  store ptr %44, ptr %42, align 8, !tbaa !27, !alias.scope !101, !noalias !104
  store ptr null, ptr %.0911.i.i.i20, align 8, !tbaa !89, !alias.scope !104, !noalias !101
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %.not.i.i.i21 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !100

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i18 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23
  %49 = load ptr, ptr %47, align 8, !tbaa !88
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, %48
  store ptr %20, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #12 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN6open3d8geometry8GeometryE", !17, i64 8, !9, i64 12, !18, i64 16}
!17 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!16, !9, i64 12}
!24 = !{!19, !20, i64 0}
!25 = !{!18, !22, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6open3d8geometry5ImageE", !21, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSN6open3d8geometry5ImageE", !34, i64 0, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !35, i64 64}
!34 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !16, i64 0}
!35 = !{!"_ZTSSt6vectorIhSaIhEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!39 = !{!33, !9, i64 48}
!40 = !{!33, !9, i64 52}
!41 = !{!33, !9, i64 60}
!42 = !{!38, !20, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!22, !22, i64 0}
!48 = !{!18, !20, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !20, i64 8}
!52 = !{!"_ZTSSt9type_info", !20, i64 8}
!53 = !{!38, !20, i64 8}
!54 = !{!38, !20, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !10, i64 0}
!60 = distinct !{!60, !46}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!64 = !{!65, !9, i64 8}
!65 = !{!"_ZTSN6open3d6camera22PinholeCameraIntrinsicE", !66, i64 0, !9, i64 8, !9, i64 12, !67, i64 16}
!66 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!67 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !10, i64 0}
!71 = !{!65, !9, i64 12}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !10, i64 0}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!81 = distinct !{!81, !46}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_sharedIN6open3d8geometry5ImageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry5ImageEESaIS4_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt10shared_ptrIN6open3d8geometry5ImageEE", !21, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90, !31, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !28, i64 8}
!91 = !{!86, !87, i64 0}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry5ImageEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry5ImageEES4_SaIS4_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry5ImageEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !46}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry5ImageEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry5ImageEES4_SaIS4_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry5ImageEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
