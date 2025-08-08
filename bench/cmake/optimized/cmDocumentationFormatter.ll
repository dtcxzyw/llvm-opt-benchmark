; ModuleID = 'bench/cmake/original/cmDocumentationFormatter.ll'
source_filename = "bench/cmake/original/cmDocumentationFormatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_Z13cmJoinStringsISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_S4_S4_ = comdat any

$_Z10cmTokenizeISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIS3_SaIS3_EEEcEvT0_S3_T1_15cmTokenizerMode = comdat any

@_ZN12_GLOBAL__N_13EOLE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN12_GLOBAL__N_15SPACEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN12_GLOBAL__N_110TWO_SPACESE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZN12_GLOBAL__N_117MAX_WIDTH_PADDINGB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDocumentationFormatter.cxx, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter6FormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %10, align 8, !tbaa !13
  br label %419

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_117MAX_WIDTH_PADDINGB5cxx11E, align 8, !tbaa !14
  %14 = load i64, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef 0) #16
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %.not174 = icmp eq i64 %16, 0
  br i1 %.not174, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = icmp eq i64 %14, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92
  %22 = trunc nuw i8 %.122131 to i1
  br i1 %22, label %374, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108

23:                                               ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92
  %.021173 = phi i8 [ 0, %.lr.ph ], [ %.122131, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92 ]
  %.023172 = phi i64 [ 0, %.lr.ph ], [ %370, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92 ]
  %.024171 = phi i64 [ %15, %.lr.ph ], [ %371, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92 ]
  %24 = icmp eq i64 %.024171, -1
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.023172
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  br label %31

29:                                               ; preds = %23
  %30 = sub i64 %.024171, %.023172
  br label %31

31:                                               ; preds = %29, %27
  %.sroa.0114.0 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp eq i64 %.sroa.0114.0, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %26, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %82

36:                                               ; preds = %33
  %.pre = load ptr, ptr %18, align 8, !tbaa !17
  %.pre189 = load ptr, ptr %19, align 8, !tbaa !20
  br i1 %17, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit, label %37

37:                                               ; preds = %36
  %.not.i.i = icmp eq ptr %.pre, %.pre189
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %37
  store i64 %14, ptr %.pre, align 8, !tbaa !21
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %13, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %39, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = ptrtoint ptr %.pre to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %40, %350, %116, %90, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %46 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 576460752303423487)
  %50 = select i1 %48, i64 576460752303423487, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  store i64 %14, ptr %53, align 8, !tbaa !21
  %.sroa.8.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %13, ptr %.sroa.8.0..sroa_idx127, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i = icmp eq ptr %41, %.pre
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %52, %.noexc27 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %41, %.noexc27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !25
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %.pre
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %52, %.noexc27 ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %52, ptr %5, align 8, !tbaa !23
  store ptr %56, ptr %18, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %52, i64 %50
  store ptr %58, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i29, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i45, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %38, %36
  %59 = phi ptr [ %58, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.pre189, %38 ], [ %.pre189, %36 ]
  %60 = phi ptr [ %56, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %39, %38 ], [ %.pre, %36 ]
  %.not.i.i28 = icmp eq ptr %60, %59
  br i1 %.not.i.i28, label %63, label %61

61:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit
  store i64 %.sroa.0114.0, ptr %60, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %26, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43

63:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775792
  br i1 %68, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i29

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %63
  %69 = ashr exact i64 %67, 4
  %.sroa.speculated.i.i.i.i30 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i30, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 576460752303423487)
  %73 = select i1 %71, i64 576460752303423487, i64 %72
  %.not.i.i.i.i31 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i31)
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #18
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %67
  store i64 %.sroa.0114.0, ptr %76, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %26, ptr %.sroa.10.0..sroa_idx117, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %64, %59
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i33 ], [ %75, %.noexc42 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i33 ], [ %64, %.noexc42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i35, i64 16, i1 false), !tbaa.struct !24, !alias.scope !31
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 16
  %.not.i.i.i.i.i.i36 = icmp eq ptr %77, %59
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %.noexc42
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %75, %.noexc42 ], [ %78, %.lr.ph.i.i.i.i.i.i33 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 16
  %.not.i23.i.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i39, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i40, label %80

80:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i40

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i40: ; preds = %80, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i37
  store ptr %75, ptr %5, align 8, !tbaa !23
  store ptr %79, ptr %18, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %75, i64 %73
  store ptr %81, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43

82:                                               ; preds = %33, %31
  %83 = trunc nuw i8 %.021173 to i1
  br i1 %83, label %84, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit59

84:                                               ; preds = %82
  %85 = load ptr, ptr %18, align 8, !tbaa !17
  %86 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i44 = icmp eq ptr %85, %86
  br i1 %.not.i.i44, label %90, label %87

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %88 = load ptr, ptr %18, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit59

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775792
  br i1 %95, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i45

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %90
  %96 = ashr exact i64 %94, 4
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i46, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i.i47 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #18
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i48 = icmp eq ptr %91, %85
  br i1 %.not10.i.i.i.i.i.i48, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i53, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i50 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i49 ], [ %102, %.noexc58 ]
  %.0911.i.i.i.i.i.i51 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i49 ], [ %91, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i51, i64 16, i1 false), !tbaa.struct !24, !alias.scope !35
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i51, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i.i52 = icmp eq ptr %104, %85
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i53, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i49, %.noexc58
  %.0.lcssa.i.i.i.i.i.i54 = phi ptr [ %102, %.noexc58 ], [ %105, %.lr.ph.i.i.i.i.i.i49 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i54, i64 16
  %.not.i23.i.i.i55 = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i55, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i56, label %107

107:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i56: ; preds = %107, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i53
  store ptr %102, ptr %5, align 8, !tbaa !23
  store ptr %106, ptr %18, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %102, i64 %100
  store ptr %108, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit59

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit59: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i56, %87, %82
  br i1 %32, label %109, label %135

109:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit59
  br i1 %24, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %18, align 8, !tbaa !17
  %112 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i60 = icmp eq ptr %111, %112
  br i1 %.not.i.i60, label %116, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %114 = load ptr, ptr %18, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775792
  br i1 %121, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %116
  %122 = ashr exact i64 %120, 4
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i62, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i.i63 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #18
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i61
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i64 = icmp eq ptr %117, %111
  br i1 %.not10.i.i.i.i.i.i64, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %.noexc74, %.lr.ph.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i66 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i65 ], [ %128, %.noexc74 ]
  %.0911.i.i.i.i.i.i67 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i65 ], [ %117, %.noexc74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i67, i64 16, i1 false), !tbaa.struct !24, !alias.scope !39
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i67, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i.i68 = icmp eq ptr %130, %111
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i65, %.noexc74
  %.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %128, %.noexc74 ], [ %131, %.lr.ph.i.i.i.i.i.i65 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i70, i64 16
  %.not.i23.i.i.i71 = icmp eq ptr %117, null
  br i1 %.not.i23.i.i.i71, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72, label %133

133:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72: ; preds = %133, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i69
  store ptr %128, ptr %5, align 8, !tbaa !23
  store ptr %132, ptr %18, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %128, i64 %126
  store ptr %134, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread

135:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !43
  invoke void @_Z10cmTokenizeISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIS3_SaIS3_EEEcEvT0_S3_T1_15cmTokenizerMode(ptr nonnull align 8 %4, i64 %.sroa.0114.0, ptr %26, i8 noundef signext 32, i32 noundef 1)
          to label %_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode.exit.i unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %4, align 8, !tbaa !23, !alias.scope !43
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %.body, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8, !tbaa !20, !alias.scope !43
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #19
  br label %.body

_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode.exit.i: ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !46
  %145 = load ptr, ptr %20, align 8, !tbaa !46
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40.i, label %147

147:                                              ; preds = %_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode.exit.i
  br i1 %17, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %18, align 8, !tbaa !17
  %150 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i, label %153, label %151

151:                                              ; preds = %148
  store i64 %14, ptr %149, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %13, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %152, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !23
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775792
  br i1 %158, label %159, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc.i unwind label %.loopexit.split-lp135

.noexc.i:                                         ; preds = %159
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %153
  %160 = ashr exact i64 %157, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 576460752303423487)
  %164 = select i1 %162, i64 576460752303423487, i64 %163
  %.not.i.i.i.i23.i = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23.i)
  %165 = shl nuw nsw i64 %164, 4
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #18
          to label %.noexc24.i unwind label %.loopexit134

.noexc24.i:                                       ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  store i64 %14, ptr %167, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx149.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %13, ptr %.sroa.10.0..sroa_idx149.i, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %154, %149
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc24.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ %166, %.noexc24.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ %154, %.noexc24.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !47
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %166, %.noexc24.i ], [ %169, %.lr.ph.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #19
  %.pre.pre.i = load ptr, ptr %20, align 8, !tbaa !46
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %171, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %171 ], [ %145, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i ]
  store ptr %166, ptr %5, align 8, !tbaa !23
  store ptr %170, ptr %18, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %166, i64 %164
  store ptr %172, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i

.loopexit134:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp135:                            ; preds = %159
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %151, %147
  %173 = phi ptr [ %.pre.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %145, %151 ], [ %145, %147 ]
  %174 = load ptr, ptr %4, align 8, !tbaa !46
  %.not168.i = icmp eq ptr %174, %173
  %.pre182.i = load ptr, ptr %18, align 8, !tbaa !17
  %.pre184.i = load ptr, ptr %19, align 8, !tbaa !20
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i
  %175 = phi ptr [ %.pre184.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ], [ %.pre181.i191, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ]
  %176 = phi ptr [ %.pre182.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ], [ %326, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ]
  %.not.i.i25.i = icmp eq ptr %176, %175
  br i1 %.not.i.i25.i, label %180, label %177

177:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %178 = load ptr, ptr %18, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %179, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40thread-pre-split.i

180:                                              ; preds = %._crit_edge.i
  %181 = load ptr, ptr %5, align 8, !tbaa !23
  %182 = ptrtoint ptr %175 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775792
  br i1 %185, label %186, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26.i

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc38.i unwind label %.loopexit.split-lp140

.noexc38.i:                                       ; preds = %186
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26.i: ; preds = %180
  %187 = ashr exact i64 %184, 4
  %.sroa.speculated.i.i.i.i27.i = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i27.i, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 576460752303423487)
  %191 = select i1 %189, i64 576460752303423487, i64 %190
  %.not.i.i.i.i28.i = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i28.i)
  %192 = shl nuw nsw i64 %191, 4
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #18
          to label %.noexc39.i unwind label %.loopexit139

.noexc39.i:                                       ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i29.i = icmp eq ptr %181, %175
  br i1 %.not10.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i34.i, label %.lr.ph.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i30.i:                           ; preds = %.noexc39.i, %.lr.ph.i.i.i.i.i.i30.i
  %.012.i.i.i.i.i.i31.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i30.i ], [ %193, %.noexc39.i ]
  %.0911.i.i.i.i.i.i32.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i30.i ], [ %181, %.noexc39.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i32.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !51
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32.i, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31.i, i64 16
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %195, %175
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i34.i, label %.lr.ph.i.i.i.i.i.i30.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i34.i: ; preds = %.lr.ph.i.i.i.i.i.i30.i, %.noexc39.i
  %.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %193, %.noexc39.i ], [ %196, %.lr.ph.i.i.i.i.i.i30.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %.not.i23.i.i.i36.i = icmp eq ptr %181, null
  br i1 %.not.i23.i.i.i36.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i37.i, label %198

198:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i34.i
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %184) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i37.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i37.i: ; preds = %198, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i34.i
  store ptr %193, ptr %5, align 8, !tbaa !23
  store ptr %197, ptr %18, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %193, i64 %191
  store ptr %199, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40thread-pre-split.i

.lr.ph.i:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i
  %.pre181.i = phi ptr [ %.pre181.i191, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ], [ %.pre184.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ]
  %.pre179.i = phi ptr [ %326, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ], [ %.pre182.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ]
  %.017171.i = phi i1 [ %330, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ], [ false, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ]
  %.018170.i = phi i64 [ %.119.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ], [ %14, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ]
  %.sroa.0138.0169.i = phi ptr [ %331, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i ], [ %174, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.0138.0169.i, align 8, !tbaa !21
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0138.0169.i, i64 8
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !22
  %200 = icmp ugt i64 %.018170.i, %14
  %201 = zext i1 %200 to i64
  %202 = select i1 %200, i1 %.017171.i, i1 false
  %203 = zext i1 %202 to i64
  %204 = add i64 %.018170.i, %201
  %205 = add i64 %204, %.sroa.0.0.copyload.i
  %206 = add i64 %205, %203
  %207 = icmp ult i64 %206, 78
  br i1 %207, label %208, label %254

208:                                              ; preds = %.lr.ph.i
  br i1 %200, label %209, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit56.i

209:                                              ; preds = %208
  %_ZN12_GLOBAL__N_110TWO_SPACESE._ZN12_GLOBAL__N_15SPACEE.i = select i1 %.017171.i, ptr @_ZN12_GLOBAL__N_110TWO_SPACESE, ptr @_ZN12_GLOBAL__N_15SPACEE
  %.not.i.i41.i = icmp eq ptr %.pre179.i, %.pre181.i
  br i1 %.not.i.i41.i, label %213, label %210

210:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre179.i, ptr noundef nonnull align 8 dereferenceable(16) %_ZN12_GLOBAL__N_110TWO_SPACESE._ZN12_GLOBAL__N_15SPACEE.i, i64 16, i1 false), !tbaa.struct !24
  %211 = load ptr, ptr %18, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %212, ptr %18, align 8, !tbaa !17
  %.pre180.i = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit56.i

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !23
  %215 = ptrtoint ptr %.pre181.i to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %.invoke.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i

.invoke.i:                                        ; preds = %304, %281, %258, %235, %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i: ; preds = %213
  %219 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i.i.i43.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i43.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 576460752303423487)
  %223 = select i1 %221, i64 576460752303423487, i64 %222
  %.not.i.i.i.i44.i = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44.i)
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #18
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %_ZN12_GLOBAL__N_110TWO_SPACESE._ZN12_GLOBAL__N_15SPACEE.i, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i45.i = icmp eq ptr %214, %.pre181.i
  br i1 %.not10.i.i.i.i.i.i45.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i, label %.lr.ph.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i46.i:                           ; preds = %.noexc55.i, %.lr.ph.i.i.i.i.i.i46.i
  %.012.i.i.i.i.i.i47.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i46.i ], [ %225, %.noexc55.i ]
  %.0911.i.i.i.i.i.i48.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i46.i ], [ %214, %.noexc55.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i47.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i48.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !55
  %227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i48.i, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i47.i, i64 16
  %.not.i.i.i.i.i.i49.i = icmp eq ptr %227, %.pre181.i
  br i1 %.not.i.i.i.i.i.i49.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i, label %.lr.ph.i.i.i.i.i.i46.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i, %.noexc55.i
  %.0.lcssa.i.i.i.i.i.i51.i = phi ptr [ %225, %.noexc55.i ], [ %228, %.lr.ph.i.i.i.i.i.i46.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i51.i, i64 16
  %.not.i23.i.i.i52.i = icmp eq ptr %214, null
  br i1 %.not.i23.i.i.i52.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i, label %230

230:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i: ; preds = %230, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i
  store ptr %225, ptr %5, align 8, !tbaa !23
  store ptr %229, ptr %18, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %225, i64 %223
  store ptr %231, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit56.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i106.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i90.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit56.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i, %210, %208
  %.pre181.i192 = phi ptr [ %231, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i ], [ %.pre180.i, %210 ], [ %.pre181.i, %208 ]
  %232 = phi ptr [ %229, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i ], [ %212, %210 ], [ %.pre179.i, %208 ]
  %.not.i.i57.i = icmp eq ptr %232, %.pre181.i192
  br i1 %.not.i.i57.i, label %235, label %233

233:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit56.i
  store i64 %.sroa.0.0.copyload.i, ptr %232, align 8, !tbaa !21
  %.sroa.11.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx129.i, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %234, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i

235:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit56.i
  %236 = load ptr, ptr %5, align 8, !tbaa !23
  %237 = ptrtoint ptr %.pre181.i192 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775792
  br i1 %240, label %.invoke.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i: ; preds = %235
  %241 = ashr exact i64 %239, 4
  %.sroa.speculated.i.i.i.i59.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i59.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 576460752303423487)
  %245 = select i1 %243, i64 576460752303423487, i64 %244
  %.not.i.i.i.i60.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60.i)
  %246 = shl nuw nsw i64 %245, 4
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18
          to label %.noexc71.i unwind label %.loopexit.i

.noexc71.i:                                       ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %239
  store i64 %.sroa.0.0.copyload.i, ptr %248, align 8, !tbaa !21
  %.sroa.11.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx131.i, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i61.i = icmp eq ptr %236, %.pre181.i192
  br i1 %.not10.i.i.i.i.i.i61.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i, label %.lr.ph.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i62.i:                           ; preds = %.noexc71.i, %.lr.ph.i.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i63.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i62.i ], [ %247, %.noexc71.i ]
  %.0911.i.i.i.i.i.i64.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i62.i ], [ %236, %.noexc71.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i63.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i64.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !59
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63.i, i64 16
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %249, %.pre181.i192
  br i1 %.not.i.i.i.i.i.i65.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i, label %.lr.ph.i.i.i.i.i.i62.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i: ; preds = %.lr.ph.i.i.i.i.i.i62.i, %.noexc71.i
  %.0.lcssa.i.i.i.i.i.i67.i = phi ptr [ %247, %.noexc71.i ], [ %250, %.lr.ph.i.i.i.i.i.i62.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67.i, i64 16
  %.not.i23.i.i.i68.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i68.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i, label %252

252:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i: ; preds = %252, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i
  store ptr %247, ptr %5, align 8, !tbaa !23
  store ptr %251, ptr %18, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %247, i64 %245
  store ptr %253, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i

254:                                              ; preds = %.lr.ph.i
  %.not.i.i73.i = icmp eq ptr %.pre179.i, %.pre181.i
  br i1 %.not.i.i73.i, label %258, label %255

255:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre179.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %256 = load ptr, ptr %18, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %257, ptr %18, align 8, !tbaa !17
  %.pre178.pre.i = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !23
  %260 = ptrtoint ptr %.pre181.i to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775792
  br i1 %263, label %.invoke.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74.i: ; preds = %258
  %264 = ashr exact i64 %262, 4
  %.sroa.speculated.i.i.i.i75.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i75.i, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 576460752303423487)
  %268 = select i1 %266, i64 576460752303423487, i64 %267
  %.not.i.i.i.i76.i = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76.i)
  %269 = shl nuw nsw i64 %268, 4
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #18
          to label %.noexc87.i unwind label %.loopexit.i

.noexc87.i:                                       ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i74.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i77.i = icmp eq ptr %259, %.pre181.i
  br i1 %.not10.i.i.i.i.i.i77.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82.i, label %.lr.ph.i.i.i.i.i.i78.i

.lr.ph.i.i.i.i.i.i78.i:                           ; preds = %.noexc87.i, %.lr.ph.i.i.i.i.i.i78.i
  %.012.i.i.i.i.i.i79.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i78.i ], [ %270, %.noexc87.i ]
  %.0911.i.i.i.i.i.i80.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i78.i ], [ %259, %.noexc87.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i79.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i80.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !63
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i80.i, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i79.i, i64 16
  %.not.i.i.i.i.i.i81.i = icmp eq ptr %272, %.pre181.i
  br i1 %.not.i.i.i.i.i.i81.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82.i, label %.lr.ph.i.i.i.i.i.i78.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i.i.i78.i, %.noexc87.i
  %.0.lcssa.i.i.i.i.i.i83.i = phi ptr [ %270, %.noexc87.i ], [ %273, %.lr.ph.i.i.i.i.i.i78.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i83.i, i64 16
  %.not.i23.i.i.i84.i = icmp eq ptr %259, null
  br i1 %.not.i23.i.i.i84.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85.i, label %275

275:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82.i
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85.i: ; preds = %275, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i82.i
  store ptr %270, ptr %5, align 8, !tbaa !23
  store ptr %274, ptr %18, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %270, i64 %268
  store ptr %276, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85.i, %255
  %.pre178.i = phi ptr [ %276, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85.i ], [ %.pre178.pre.i, %255 ]
  %277 = phi ptr [ %274, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i85.i ], [ %257, %255 ]
  br i1 %17, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit104.i, label %278

278:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i
  %.not.i.i89.i = icmp eq ptr %277, %.pre178.i
  br i1 %.not.i.i89.i, label %281, label %279

279:                                              ; preds = %278
  store i64 %14, ptr %277, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx151.i = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %13, ptr %.sroa.10.0..sroa_idx151.i, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %280, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit104.i

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !23
  %283 = ptrtoint ptr %.pre178.i to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775792
  br i1 %286, label %.invoke.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i90.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i90.i: ; preds = %281
  %287 = ashr exact i64 %285, 4
  %.sroa.speculated.i.i.i.i91.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i91.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 576460752303423487)
  %291 = select i1 %289, i64 576460752303423487, i64 %290
  %.not.i.i.i.i92.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i92.i)
  %292 = shl nuw nsw i64 %291, 4
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #18
          to label %.noexc103.i unwind label %.loopexit.i

.noexc103.i:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i90.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %285
  store i64 %14, ptr %294, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx153.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %13, ptr %.sroa.10.0..sroa_idx153.i, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i93.i = icmp eq ptr %282, %.pre178.i
  br i1 %.not10.i.i.i.i.i.i93.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i98.i, label %.lr.ph.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i94.i:                           ; preds = %.noexc103.i, %.lr.ph.i.i.i.i.i.i94.i
  %.012.i.i.i.i.i.i95.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i94.i ], [ %293, %.noexc103.i ]
  %.0911.i.i.i.i.i.i96.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i94.i ], [ %282, %.noexc103.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i95.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i96.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !67
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i96.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i95.i, i64 16
  %.not.i.i.i.i.i.i97.i = icmp eq ptr %295, %.pre178.i
  br i1 %.not.i.i.i.i.i.i97.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i98.i, label %.lr.ph.i.i.i.i.i.i94.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i98.i: ; preds = %.lr.ph.i.i.i.i.i.i94.i, %.noexc103.i
  %.0.lcssa.i.i.i.i.i.i99.i = phi ptr [ %293, %.noexc103.i ], [ %296, %.lr.ph.i.i.i.i.i.i94.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i99.i, i64 16
  %.not.i23.i.i.i100.i = icmp eq ptr %282, null
  br i1 %.not.i23.i.i.i100.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101.i, label %298

298:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i98.i
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %285) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101.i: ; preds = %298, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i98.i
  store ptr %293, ptr %5, align 8, !tbaa !23
  store ptr %297, ptr %18, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %293, i64 %291
  store ptr %299, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit104.i

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit104.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101.i, %279, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i
  %300 = phi ptr [ %299, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101.i ], [ %.pre178.i, %279 ], [ %.pre178.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i ]
  %301 = phi ptr [ %297, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i101.i ], [ %280, %279 ], [ %277, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit88.i ]
  %.not.i.i105.i = icmp eq ptr %301, %300
  br i1 %.not.i.i105.i, label %304, label %302

302:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit104.i
  store i64 %.sroa.0.0.copyload.i, ptr %301, align 8, !tbaa !21
  %.sroa.11.0..sroa_idx133.i = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx133.i, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %303, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i

304:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit104.i
  %305 = load ptr, ptr %5, align 8, !tbaa !23
  %306 = ptrtoint ptr %300 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775792
  br i1 %309, label %.invoke.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i106.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i106.i: ; preds = %304
  %310 = ashr exact i64 %308, 4
  %.sroa.speculated.i.i.i.i107.i = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i107.i, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 576460752303423487)
  %314 = select i1 %312, i64 576460752303423487, i64 %313
  %.not.i.i.i.i108.i = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108.i)
  %315 = shl nuw nsw i64 %314, 4
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #18
          to label %.noexc119.i unwind label %.loopexit.i

.noexc119.i:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i106.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %308
  store i64 %.sroa.0.0.copyload.i, ptr %317, align 8, !tbaa !21
  %.sroa.11.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx135.i, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i109.i = icmp eq ptr %305, %300
  br i1 %.not10.i.i.i.i.i.i109.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i114.i, label %.lr.ph.i.i.i.i.i.i110.i

.lr.ph.i.i.i.i.i.i110.i:                          ; preds = %.noexc119.i, %.lr.ph.i.i.i.i.i.i110.i
  %.012.i.i.i.i.i.i111.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i110.i ], [ %316, %.noexc119.i ]
  %.0911.i.i.i.i.i.i112.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i110.i ], [ %305, %.noexc119.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i111.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i112.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !71
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i112.i, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i111.i, i64 16
  %.not.i.i.i.i.i.i113.i = icmp eq ptr %318, %300
  br i1 %.not.i.i.i.i.i.i113.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i114.i, label %.lr.ph.i.i.i.i.i.i110.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i114.i: ; preds = %.lr.ph.i.i.i.i.i.i110.i, %.noexc119.i
  %.0.lcssa.i.i.i.i.i.i115.i = phi ptr [ %316, %.noexc119.i ], [ %319, %.lr.ph.i.i.i.i.i.i110.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i115.i, i64 16
  %.not.i23.i.i.i116.i = icmp eq ptr %305, null
  br i1 %.not.i23.i.i.i116.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i117.i, label %321

321:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i114.i
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %308) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i117.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i117.i: ; preds = %321, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i114.i
  store ptr %316, ptr %5, align 8, !tbaa !23
  store ptr %320, ptr %18, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %316, i64 %314
  store ptr %322, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i117.i, %302
  %323 = phi ptr [ %322, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i117.i ], [ %300, %302 ]
  %324 = phi ptr [ %320, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i117.i ], [ %303, %302 ]
  %325 = add i64 %.sroa.0.0.copyload.i, %14
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit72.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i, %233
  %.pre181.i191 = phi ptr [ %323, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i ], [ %.pre181.i192, %233 ], [ %253, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i ]
  %326 = phi ptr [ %324, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i ], [ %234, %233 ], [ %251, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i ]
  %.119.i = phi i64 [ %325, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit120.i ], [ %206, %233 ], [ %206, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload.i, i64 %.sroa.0.0.copyload.i
  %328 = getelementptr inbounds i8, ptr %327, i64 -1
  %329 = load i8, ptr %328, align 1, !tbaa !13
  %330 = icmp eq i8 %329, 46
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0169.i, i64 16
  %.not.i = icmp eq ptr %331, %173
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40thread-pre-split.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i37.i, %177
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40.i

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40thread-pre-split.i, %_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode.exit.i
  %332 = phi ptr [ %.pr.i, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40thread-pre-split.i ], [ %144, %_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode.exit.i ]
  %.not.i.i.i.i76 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i76, label %_ZN12_GLOBAL__N_110FormatLineESt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEES5_S5_.exit, label %333

333:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40.i
  %334 = load ptr, ptr %21, align 8, !tbaa !20
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #19
  br label %_ZN12_GLOBAL__N_110FormatLineESt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEES5_S5_.exit

.loopexit139:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp140:                            ; preds = %186
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.loopexit139, %.loopexit.split-lp140, %.loopexit134, %.loopexit.split-lp135, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %339 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i121.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit122.i, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %21, align 8, !tbaa !20
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit122.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit122.i: ; preds = %340, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN12_GLOBAL__N_110FormatLineESt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEES5_S5_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit40.i, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i40, %61, %_ZN12_GLOBAL__N_110FormatLineESt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEES5_S5_.exit
  %.122 = phi i8 [ 0, %_ZN12_GLOBAL__N_110FormatLineESt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEES5_S5_.exit ], [ 1, %61 ], [ 1, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i40 ]
  br i1 %24, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43._ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread_crit_edge

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43._ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread_crit_edge: ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43
  %.pre194 = load ptr, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread: ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43._ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread_crit_edge, %113, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72
  %345 = phi ptr [ %.pre194, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43._ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread_crit_edge ], [ %132, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72 ], [ %115, %113 ]
  %.122130 = phi i8 [ %.122, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43._ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread_crit_edge ], [ 0, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72 ], [ 0, %113 ]
  %346 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i77 = icmp eq ptr %345, %346
  br i1 %.not.i.i77, label %350, label %347

347:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %348 = load ptr, ptr %18, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %349, ptr %18, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92

350:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43.thread
  %351 = load ptr, ptr %5, align 8, !tbaa !23
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775792
  br i1 %355, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %350
  %356 = ashr exact i64 %354, 4
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i.i79, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 576460752303423487)
  %360 = select i1 %358, i64 576460752303423487, i64 %359
  %.not.i.i.i.i80 = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %361 = shl nuw nsw i64 %360, 4
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #18
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i81 = icmp eq ptr %351, %345
  br i1 %.not10.i.i.i.i.i.i81, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86, label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i82
  %.012.i.i.i.i.i.i83 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i82 ], [ %362, %.noexc91 ]
  %.0911.i.i.i.i.i.i84 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i82 ], [ %351, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i84, i64 16, i1 false), !tbaa.struct !24, !alias.scope !75
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i84, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i83, i64 16
  %.not.i.i.i.i.i.i85 = icmp eq ptr %364, %345
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86, label %.lr.ph.i.i.i.i.i.i82, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i82, %.noexc91
  %.0.lcssa.i.i.i.i.i.i87 = phi ptr [ %362, %.noexc91 ], [ %365, %.lr.ph.i.i.i.i.i.i82 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i87, i64 16
  %.not.i23.i.i.i88 = icmp eq ptr %351, null
  br i1 %.not.i23.i.i.i88, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89, label %367

367:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89: ; preds = %367, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86
  store ptr %362, ptr %5, align 8, !tbaa !23
  store ptr %366, ptr %18, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %362, i64 %360
  store ptr %368, ptr %19, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit92: ; preds = %109, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89, %347, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43
  %.122131 = phi i8 [ %.122, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit43 ], [ %.122130, %347 ], [ %.122130, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89 ], [ 0, %109 ]
  %.not = icmp ne i64 %.024171, -1
  %369 = zext i1 %.not to i64
  %370 = add i64 %.024171, %369
  %371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef %370) #16
  %372 = load i64, ptr %6, align 8, !tbaa !4
  %373 = icmp ult i64 %370, %372
  br i1 %373, label %23, label %._crit_edge, !llvm.loop !79

374:                                              ; preds = %._crit_edge
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !20
  %.not.i.i93 = icmp eq ptr %376, %378
  br i1 %.not.i.i93, label %382, label %379

379:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %380 = load ptr, ptr %375, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %381, ptr %375, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108

382:                                              ; preds = %374
  %383 = load ptr, ptr %5, align 8, !tbaa !23
  %384 = ptrtoint ptr %376 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775792
  br i1 %387, label %388, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94

388:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc106 unwind label %402

.noexc106:                                        ; preds = %388
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %382
  %389 = ashr exact i64 %386, 4
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i.i95, %389
  %391 = icmp ult i64 %390, %389
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 576460752303423487)
  %393 = select i1 %391, i64 576460752303423487, i64 %392
  %.not.i.i.i.i96 = icmp ne i64 %393, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %394 = shl nuw nsw i64 %393, 4
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #18
          to label %.noexc107 unwind label %402

.noexc107:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_13EOLE, i64 16, i1 false), !tbaa.struct !24
  %.not10.i.i.i.i.i.i97 = icmp eq ptr %383, %376
  br i1 %.not10.i.i.i.i.i.i97, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i102, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %.noexc107, %.lr.ph.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i99 = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i98 ], [ %395, %.noexc107 ]
  %.0911.i.i.i.i.i.i100 = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i98 ], [ %383, %.noexc107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i100, i64 16, i1 false), !tbaa.struct !24, !alias.scope !80
  %397 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i100, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i99, i64 16
  %.not.i.i.i.i.i.i101 = icmp eq ptr %397, %376
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i102, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i98, %.noexc107
  %.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %395, %.noexc107 ], [ %398, %.lr.ph.i.i.i.i.i.i98 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i103, i64 16
  %.not.i23.i.i.i104 = icmp eq ptr %383, null
  br i1 %.not.i23.i.i.i104, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i105, label %400

400:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %386) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i105

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i105: ; preds = %400, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i102
  store ptr %395, ptr %5, align 8, !tbaa !23
  store ptr %399, ptr %375, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %395, i64 %393
  store ptr %401, ptr %377, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108

402:                                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i94, %388, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108: ; preds = %12, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i105, %379, %._crit_edge
  invoke void @_Z13cmJoinStringsISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_S4_S4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, ptr null, i64 0, ptr null)
          to label %404 unwind label %402

404:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSERKS4_.exit108
  %405 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i109 = icmp eq ptr %405, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %404, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %419

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %136, %139, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit122.i, %402
  %.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn.pn.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit122.i ], [ %137, %139 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %412 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i110 = icmp eq ptr %412, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit111, label %413

413:                                              ; preds = %.body
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !20
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit111

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit111: ; preds = %.body, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

419:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %9
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13cmJoinStringsISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !4
  br i1 %11, label %14, label %26

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8, !tbaa !21
  %15 = icmp ugt i64 %4, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %17, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %12, %14 ]
  switch i64 %4, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %4, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %23, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

26:                                               ; preds = %6
  store i8 0, ptr %12, align 8, !tbaa !13
  %27 = ptrtoint ptr %10 to i64
  %28 = ptrtoint ptr %8 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %30, -1
  %32 = mul i64 %31, %2
  %33 = add i64 %32, %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.07.i = phi i64 [ %35, %.lr.ph.i ], [ %33, %26 ]
  %.sroa.02.06.i = phi ptr [ %36, %.lr.ph.i ], [ %8, %26 ]
  %34 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !84
  %35 = add i64 %34, %.07.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %36, %10
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZ13cmJoinStringsISA_ENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_S5_S5_EUlmRS6_E_ET0_SH_SH_SM_T1_.exit, label %.lr.ph.i, !llvm.loop !86

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZ13cmJoinStringsISA_ENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_S5_S5_EUlmRS6_E_ET0_SH_SH_SM_T1_.exit: ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
          to label %37 unwind label %53

37:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZ13cmJoinStringsISA_ENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_S5_S5_EUlmRS6_E_ET0_SH_SH_SM_T1_.exit
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38, i64 noundef 0, ptr noundef %5, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !46
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8, !tbaa !21
  %42 = load i64, ptr %13, align 8, !tbaa !4
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %.sroa.0.0.copyload.i.i
  br i1 %44, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.4.0.copyload.i.i, i64 noundef %.sroa.0.0.copyload.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i20
  %.pn41 = phi ptr [ %.sroa.026.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i20 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i ]
  %.sroa.026.0 = getelementptr inbounds nuw i8, ptr %.pn41, i64 16
  %.not = icmp eq ptr %.sroa.026.0, %41
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18 unwind label %.loopexit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18: ; preds = %46
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %.sroa.026.0, align 8, !tbaa !21
  %49 = load i64, ptr %13, align 8, !tbaa !4
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %.sroa.0.0.copyload.i.i19
  br i1 %51, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18
  %.sroa.4.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %.pn41, i64 24
  %.sroa.4.0.copyload.i.i22 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i21, align 8, !tbaa !22
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.4.0.copyload.i.i22, i64 noundef %.sroa.0.0.copyload.i.i19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit42, !llvm.loop !87

53:                                               ; preds = %37, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZ13cmJoinStringsISA_ENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_S5_S5_EUlmRS6_E_ET0_SH_SH_SM_T1_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit42:                                      ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit42, %.loopexit.split-lp, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %13, align 8, !tbaa !4
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %12, align 8, !tbaa !13
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %22
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load i64, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %21, ptr %14, align 8, !tbaa !12, !alias.scope !88
  %22 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !4, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !88
  store i64 %24, ptr %13, align 8, !tbaa !21, !noalias !88
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %26, ptr %14, align 8, !tbaa !14, !alias.scope !88
  %27 = load i64, ptr %13, align 8, !tbaa !21, !noalias !88
  store i64 %27, ptr %21, align 8, !tbaa !13, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %28 = phi ptr [ %26, %.noexc.i.i ], [ %21, %3 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNK22cmDocumentationSection7GetNameB5cxx11Ev.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNK22cmDocumentationSection7GetNameB5cxx11Ev.exit

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNK22cmDocumentationSection7GetNameB5cxx11Ev.exit

_ZNK22cmDocumentationSection7GetNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %29, %31
  %32 = load i64, ptr %13, align 8, !tbaa !21, !noalias !88
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !4, !alias.scope !88
  %34 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !88
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !88
  %36 = load ptr, ptr %14, align 8, !tbaa !14
  %37 = load i64, ptr %33, align 8, !tbaa !4
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36, i64 noundef %37)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %80

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK22cmDocumentationSection7GetNameB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !93
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %12, i64 noundef 1)
          to label %49 unwind label %80

47:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 10)
          to label %49 unwind label %80

49:                                               ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %33, align 8, !tbaa !4
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %21, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %.not123 = icmp eq ptr %57, %59
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %88

._crit_edge:                                      ; preds = %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !13
  %70 = load ptr, ptr %1, align 8, !tbaa !91
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !93
  %.not.i34 = icmp eq i64 %75, 0
  br i1 %.not.i34, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

78:                                               ; preds = %._crit_edge
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %20, ptr %0, align 8, !tbaa !15
  ret void

80:                                               ; preds = %47, %45, %_ZNK22cmDocumentationSection7GetNameB5cxx11Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %21
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %80
  %84 = load i64, ptr %33, align 8, !tbaa !4
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %80
  %86 = load i64, ptr %21, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %289

88:                                               ; preds = %.lr.ph, %287
  %.sroa.093.0124 = phi ptr [ %57, %.lr.ph ], [ %288, %287 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %230, label %92

92:                                               ; preds = %88
  store i64 33, ptr %0, align 8, !tbaa !15
  %93 = load ptr, ptr %1, align 8, !tbaa !91
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 2, ptr %97, align 8, !tbaa !93
  %98 = load i64, ptr %94, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !105
  %102 = and i32 %101, -177
  %103 = or disjoint i32 %102, 32
  store i32 %103, ptr %100, align 4, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %105, ptr %10, align 1, !tbaa !13
  %106 = load i64, ptr %94, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !93
  %.not.i40 = icmp eq i64 %109, 0
  br i1 %.not.i40, label %112, label %110

110:                                              ; preds = %92
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42

112:                                              ; preds = %92
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %105)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42: ; preds = %110, %112
  %.0.i41 = phi ptr [ %111, %110 ], [ %1, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load i64, ptr %89, align 8, !tbaa !4
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %114, i64 29)
  %115 = load ptr, ptr %.0.i41, align 8, !tbaa !91
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.0.i41, i64 %117
  %sext = shl i64 %.sroa.speculated, 32
  %119 = ashr exact i64 %sext, 32
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %119, ptr %120, align 8, !tbaa !93
  %121 = load ptr, ptr %.sroa.093.0124, align 8, !tbaa !14
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i41, ptr noundef %121, i64 noundef %114)
  %123 = load i64, ptr %89, align 8, !tbaa !4
  %124 = icmp ugt i64 %123, 29
  br i1 %124, label %125, label %152

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !13
  %126 = load ptr, ptr %1, align 8, !tbaa !91
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !93
  %.not.i43 = icmp eq i64 %131, 0
  br i1 %.not.i43, label %134, label %132

132:                                              ; preds = %125
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45

134:                                              ; preds = %125
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45: ; preds = %132, %134
  %.0.i44 = phi ptr [ %133, %132 ], [ %1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load i64, ptr %0, align 8, !tbaa !15
  %137 = load ptr, ptr %.0.i44, align 8, !tbaa !91
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.0.i44, i64 %139
  %141 = shl i64 %136, 32
  %sext98 = add i64 %141, -8589934592
  %142 = ashr exact i64 %sext98, 32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %142, ptr %143, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !13
  %144 = load i64, ptr %138, align 8
  %145 = getelementptr inbounds i8, ptr %.0.i44, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !93
  %.not.i46 = icmp eq i64 %147, 0
  br i1 %.not.i46, label %150, label %148

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i44, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit45
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i44, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48: ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit42
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 32
  store ptr %60, ptr %17, align 8, !tbaa !12
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %157, ptr %7, align 8, !tbaa !21
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %152
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %159, ptr %17, align 8, !tbaa !14
  %160 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %160, ptr %60, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %152
  %161 = phi ptr [ %159, %.noexc.i ], [ %60, %152 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

162:                                              ; preds = %._crit_edge.i.i
  %163 = load i8, ptr %155, align 1, !tbaa !13
  store i8 %163, ptr %161, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

164:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %155, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %162, %164
  %165 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %165, ptr %61, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK24cmDocumentationFormatter6FormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17)
          to label %168 unwind label %208

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %169 = load i64, ptr %0, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %170 = load i64, ptr %62, align 8, !tbaa !4, !noalias !109
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

172:                                              ; preds = %168
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i64 noundef %169, i64 noundef %170) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %172
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %168
  store ptr %63, ptr %15, align 8, !tbaa !12, !alias.scope !109
  %173 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !109
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %169
  %175 = sub nuw i64 %170, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store i64 %175, ptr %6, align 8, !tbaa !21, !noalias !109
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc10.i.i, label %._crit_edge.i.i.i49

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.noexc10.i.i
  store ptr %177, ptr %15, align 8, !tbaa !14, !alias.scope !109
  %178 = load i64, ptr %6, align 8, !tbaa !21, !noalias !109
  store i64 %178, ptr %63, align 8, !tbaa !13, !alias.scope !109
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %179 = phi ptr [ %177, %.noexc51 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i.i49
  %181 = load i8, ptr %174, align 1, !tbaa !13
  store i8 %181, ptr %179, align 1, !tbaa !13
  br label %183

182:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %174, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i.i49
  %184 = load i64, ptr %6, align 8, !tbaa !21, !noalias !109
  store i64 %184, ptr %64, align 8, !tbaa !4, !alias.scope !109
  %185 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !109
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  %187 = load ptr, ptr %15, align 8, !tbaa !14
  %188 = load i64, ptr %64, align 8, !tbaa !4
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %187, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53 unwind label %210

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53: ; preds = %183
  %190 = load ptr, ptr %15, align 8, !tbaa !14
  %191 = icmp eq ptr %190, %63
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  %192 = load i64, ptr %64, align 8, !tbaa !4
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  %194 = load i64, ptr %63, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %196 = load ptr, ptr %16, align 8, !tbaa !14
  %197 = icmp eq ptr %196, %65
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %198 = load i64, ptr %62, align 8, !tbaa !4
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %200 = load i64, ptr %65, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %202 = load ptr, ptr %17, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %60
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %204 = load i64, ptr %61, align 8, !tbaa !4
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %206 = load i64, ptr %60, align 8, !tbaa !13
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %287

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

210:                                              ; preds = %183
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %15, align 8, !tbaa !14
  %213 = icmp eq ptr %212, %63
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %210
  %214 = load i64, ptr %64, align 8, !tbaa !4
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %210
  %216 = load i64, ptr %63, align 8, !tbaa !13
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  %.pn = phi { ptr, i32 } [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %218 = load ptr, ptr %16, align 8, !tbaa !14
  %219 = icmp eq ptr %218, %65
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %220 = load i64, ptr %62, align 8, !tbaa !4
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %222 = load i64, ptr %65, align 8, !tbaa !13
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %208
  %.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %224 = load ptr, ptr %17, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %60
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %226 = load i64, ptr %61, align 8, !tbaa !4
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %228 = load i64, ptr %60, align 8, !tbaa !13
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %289

230:                                              ; preds = %88
  store i64 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !13
  %231 = load ptr, ptr %1, align 8, !tbaa !91
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !93
  %.not.i72 = icmp eq i64 %236, 0
  br i1 %.not.i72, label %239, label %237

237:                                              ; preds = %230
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74

239:                                              ; preds = %230
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74: ; preds = %237, %239
  %.0.i73 = phi ptr [ %238, %237 ], [ %1, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 32
  store ptr %66, ptr %19, align 8, !tbaa !12
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %244, ptr %4, align 8, !tbaa !21
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc.i76, label %._crit_edge.i.i75

.noexc.i76:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %246, ptr %19, align 8, !tbaa !14
  %247 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %247, ptr %66, align 8, !tbaa !13
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %.noexc.i76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74
  %248 = phi ptr [ %246, %.noexc.i76 ], [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74 ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  ]

249:                                              ; preds = %._crit_edge.i.i75
  %250 = load i8, ptr %242, align 1, !tbaa !13
  store i8 %250, ptr %248, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

251:                                              ; preds = %._crit_edge.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %242, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77: ; preds = %._crit_edge.i.i75, %249, %251
  %252 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %252, ptr %67, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK24cmDocumentationFormatter6FormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %19)
          to label %255 unwind label %271

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %256 = load ptr, ptr %18, align 8, !tbaa !14
  %257 = load i64, ptr %68, align 8, !tbaa !4
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i73, ptr noundef %256, i64 noundef %257)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79 unwind label %273

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79: ; preds = %255
  %259 = load ptr, ptr %18, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %69
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  %261 = load i64, ptr %68, align 8, !tbaa !4
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  %263 = load i64, ptr %69, align 8, !tbaa !13
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %265 = load ptr, ptr %19, align 8, !tbaa !14
  %266 = icmp eq ptr %265, %66
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %267 = load i64, ptr %67, align 8, !tbaa !4
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %269 = load i64, ptr %66, align 8, !tbaa !13
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %287

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %18, align 8, !tbaa !14
  %276 = icmp eq ptr %275, %69
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %273
  %277 = load i64, ptr %68, align 8, !tbaa !4
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %273
  %279 = load i64, ptr %69, align 8, !tbaa !13
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %271
  %.pn29 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %281 = load ptr, ptr %19, align 8, !tbaa !14
  %282 = icmp eq ptr %281, %66
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %283 = load i64, ptr %67, align 8, !tbaa !4
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %285 = load i64, ptr %66, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %289

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124, i64 72
  %.not = icmp eq ptr %288, %59
  br i1 %.not, label %._crit_edge, label %88

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn29.pn.pn = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10cmTokenizeISt17basic_string_viewIcSt11char_traitsIcEESt20back_insert_iteratorISt6vectorIS3_SaIS3_EEEcEvT0_S3_T1_15cmTokenizerMode(ptr %0, i64 %1, ptr %2, i8 noundef signext %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not59 = icmp eq i64 %1, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.06.i = phi i64 [ %10, %9 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, %3
  br i1 %8, label %9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge, label %.lr.ph.i, !llvm.loop !112

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit: ; preds = %.lr.ph.i
  %11 = icmp ult i64 %.06.i, %1
  br i1 %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread79, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread79: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i
  %13 = sub nuw i64 %1, %.06.i
  %14 = sext i8 %3 to i32
  %15 = tail call ptr @memchr(ptr noundef nonnull %12, i32 noundef %14, i64 noundef %13) #16
  %.not.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %18
  br label %.lr.ph

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit
  %.not1667 = icmp eq i64 %.06.i, -1
  br i1 %.not1667, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread79, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit
  %.0.i.i84 = phi i64 [ %.1.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit.thread79 ], [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i8 %3 to i32
  %22 = ptrtoint ptr %2 to i64
  br label %24

._crit_edge:                                      ; preds = %9, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26, %58, %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit
  %.not166778 = phi i1 [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit ], [ true, %5 ], [ false, %58 ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26 ], [ false, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit ], [ true, %9 ]
  %23 = icmp eq i32 %4, 0
  %or.cond = and i1 %23, %.not166778
  br i1 %or.cond, label %66, label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit40

24:                                               ; preds = %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26
  %.069 = phi i64 [ %.0.i.i84, %.lr.ph ], [ %.0.i.i22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26 ]
  %.01468 = phi i64 [ %.06.i, %.lr.ph ], [ %.06.i19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26 ]
  %25 = icmp ugt i64 %.01468, %1
  br i1 %25, label %26, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %.01468, i64 noundef %1) #17
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %24
  %27 = sub i64 %.069, %.01468
  %28 = sub nuw i64 %1, %.01468
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.01468
  %30 = load ptr, ptr %19, align 8, !tbaa !17
  %31 = load ptr, ptr %20, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  store i64 %.sroa.speculated.i, ptr %30, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %19, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !23
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i64 %.sroa.speculated.i, ptr %48, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx43, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !113
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !23
  store ptr %51, ptr %19, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %47, i64 %45
  store ptr %53, ptr %20, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit: ; preds = %32, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i
  %54 = icmp ult i64 %.069, %1
  br i1 %54, label %.lr.ph.i18, label %._crit_edge

.lr.ph.i18:                                       ; preds = %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit, %58
  %.06.i19 = phi i64 [ %59, %58 ], [ %.069, %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i19
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, %3
  br i1 %57, label %58, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit21

58:                                               ; preds = %.lr.ph.i18
  %59 = add i64 %.06.i19, 1
  %exitcond.not.i20 = icmp eq i64 %59, %1
  br i1 %exitcond.not.i20, label %._crit_edge, label %.lr.ph.i18, !llvm.loop !112

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit21: ; preds = %.lr.ph.i18
  %60 = icmp ult i64 %.06.i19, %1
  br i1 %60, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i23, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i23:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit21
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i19
  %62 = sub nuw i64 %1, %.06.i19
  %63 = tail call ptr @memchr(ptr noundef nonnull %61, i32 noundef %21, i64 noundef %62) #16
  %.not.i.i24 = icmp eq ptr %63, null
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %22
  %.1.i.i25 = select i1 %.not.i.i24, i64 -1, i64 %65
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEcm.exit26: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i23
  %.0.i.i22 = phi i64 [ %.1.i.i25, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i23 ], [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit21 ]
  %.not16 = icmp eq i64 %.06.i19, -1
  br i1 %.not16, label %._crit_edge, label %24, !llvm.loop !117

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %.not.i.i.i27 = icmp eq ptr %68, %70
  br i1 %.not.i.i.i27, label %74, label %71

71:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %67, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %67, align 8, !tbaa !17
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit40

74:                                               ; preds = %66
  %75 = load ptr, ptr %0, align 8, !tbaa !23
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28: ; preds = %74
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i.i29, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i.i.i30 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i30)
  %86 = shl nuw nsw i64 %85, 4
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i31 = icmp eq ptr %75, %68
  br i1 %.not10.i.i.i.i.i.i.i31, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i.i33 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i32 ], [ %87, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28 ]
  %.0911.i.i.i.i.i.i.i34 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i32 ], [ %75, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i34, i64 16, i1 false), !tbaa.struct !24, !alias.scope !118
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i34, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i33, i64 16
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %89, %68
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28
  %.0.lcssa.i.i.i.i.i.i.i37 = phi ptr [ %87, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28 ], [ %90, %.lr.ph.i.i.i.i.i.i.i32 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i37, i64 16
  %.not.i23.i.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i23.i.i.i.i38, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39, label %92

92:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39: ; preds = %92, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36
  store ptr %87, ptr %0, align 8, !tbaa !23
  store ptr %91, ptr %67, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %87, i64 %85
  store ptr %93, ptr %69, align 8, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit40

_ZNSt20back_insert_iteratorISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEEaSEOS4_.exit40: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39, %71, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDocumentationFormatter.cxx() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i64 1, ptr @_ZN12_GLOBAL__N_13EOLE, align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13EOLE, i64 8), align 8
  %1 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_13EOLE)
  store i64 1, ptr @_ZN12_GLOBAL__N_15SPACEE, align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15SPACEE, i64 8), align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_15SPACEE)
  store i64 2, ptr @_ZN12_GLOBAL__N_110TWO_SPACESE, align 8
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110TWO_SPACESE, i64 8), align 8
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110TWO_SPACESE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117MAX_WIDTH_PADDINGB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_117MAX_WIDTH_PADDINGB5cxx11E, align 8, !tbaa !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117MAX_WIDTH_PADDINGB5cxx11E, i64 noundef 77, i8 noundef signext 32)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117MAX_WIDTH_PADDINGB5cxx11E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS24cmDocumentationFormatter", !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!11, !11, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{i64 0, i64 8, !21, i64 8, i64 8, !22}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode: argument 0"}
!45 = distinct !{!45, !"_Z15cmTokenizedViewIcESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_T_15cmTokenizerMode"}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !30}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !7, i64 8}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK22cmDocumentationSection7GetNameB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK22cmDocumentationSection7GetNameB5cxx11Ev"}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !10, i64 0}
!93 = !{!94, !11, i64 16}
!94 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !95, i64 24, !96, i64 28, !96, i64 32, !97, i64 40, !98, i64 48, !9, i64 64, !99, i64 192, !100, i64 200, !101, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!97 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!99 = !{!"int", !9, i64 0}
!100 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!101 = !{!"_ZTSSt6locale", !102, i64 0}
!102 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20cmDocumentationEntry", !8, i64 0}
!105 = !{!94, !95, i64 24}
!106 = !{!95, !95, i64 0}
!107 = !{!108, !9, i64 64}
!108 = !{!"_ZTS20cmDocumentationEntry", !5, i64 0, !5, i64 32, !9, i64 64}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!112 = distinct !{!112, !30}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !30}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
