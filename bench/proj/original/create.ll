target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@.str = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"disable_grid_presence_check\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"enu\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=axisswap  axis=%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"geoidgrids\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=vgridshift  grids=%s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nadgrids\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=hgridshift  grids=%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"break_cs2cs_recursion     proj=helmert exact \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c" convention=position_vector\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"break_cs2cs_recursion     proj=cart   a=%40.20g  es=%40.20g\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=cart  ellps=WGS84\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i64 @strlen(ptr noundef %17) #16
  store i64 %18, ptr %9, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = add i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %25, i32 noundef 4096)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call noundef i64 @_Z12pj_trim_argcPc(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %35) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %36, i32 noundef 1026)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %44) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %45, i32 noundef 4096)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %47, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %52) #15
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %53) #15
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %55

55:                                               ; preds = %46, %43, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z18pj_get_default_ctxv() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare noundef i64 @_Z12pj_trim_argcPc(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef ptr @_Z12pj_trim_argvmPc(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %20, i32 noundef 1026)
  store ptr null, ptr %4, align 8
  br label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = call noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = call ptr @proj_destroy(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @proj_create_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %19, i32 noundef 1026)
  store ptr null, ptr %4, align 8
  br label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call noundef ptr @_Z12pj_make_argsmPPc(i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %28, i32 noundef 1024)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call ptr @proj_create(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %33) #15
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %35

35:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare noundef ptr @_Z12pj_make_argsmPPc(i64 noundef, ptr noundef) #2

declare ptr @proj_create(ptr noundef, ptr noundef) #2

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) #2

declare noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca [150 x i8], align 16
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %414

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef @.str)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %414

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %45, ptr noundef @.str.1)
  store ptr %46, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %49, ptr noundef @.str.2)
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !45
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.ARG_list, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %58) #16
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 79
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #16
  %66 = add i64 100, %65
  store i64 %66, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = call noalias ptr @malloc(i64 noundef %67) #17
  store ptr %68, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 79
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.4, ptr noundef %77) #15
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %84) #15
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 54
  store ptr %90, ptr %92, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %88, %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %412 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %55, %42
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %99, ptr noundef @.str.5)
  store ptr %100, ptr %5, align 8, !tbaa !44
  %101 = load i8, ptr %8, align 1, !tbaa !45, !range !48, !noundef !49
  %102 = trunc i8 %101 to i1
  br i1 %102, label %160, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %160

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.ARG_list, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #16
  %111 = icmp ugt i64 %110, 11
  br i1 %111, label %112, label %160

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %113 = load ptr, ptr %5, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.ARG_list, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 11
  store ptr %116, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call i64 @strlen(ptr noundef %117) #16
  %119 = mul i64 2, %118
  %120 = add i64 100, %119
  store i64 %120, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %121 = load i64, ptr %12, align 8, !tbaa !10
  %122 = call noalias ptr @malloc(i64 noundef %121) #17
  store ptr %122, ptr %13, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %157

126:                                              ; preds = %112
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %130 unwind label %143

130:                                              ; preds = %126
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %131 unwind label %147

131:                                              ; preds = %130
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %128, ptr noundef @.str.6, ptr noundef %132) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.PJconsts, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %4, align 8, !tbaa !15
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %139) #15
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %131
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %157

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %151

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %413

152:                                              ; preds = %131
  %153 = load ptr, ptr %4, align 8, !tbaa !15
  %154 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 59
  store ptr %154, ptr %156, align 8, !tbaa !50
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %152, %142, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %412 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %106, %103, %96
  %161 = load ptr, ptr %3, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.PJconsts, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %163, ptr noundef @.str.7)
  store ptr %164, ptr %5, align 8, !tbaa !44
  %165 = load i8, ptr %8, align 1, !tbaa !45, !range !48, !noundef !49
  %166 = trunc i8 %165 to i1
  br i1 %166, label %224, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8, !tbaa !44
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %224

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.ARG_list, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = call i64 @strlen(ptr noundef %173) #16
  %175 = icmp ugt i64 %174, 9
  br i1 %175, label %176, label %224

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %177 = load ptr, ptr %5, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %struct.ARG_list, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 9
  store ptr %180, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = call i64 @strlen(ptr noundef %181) #16
  %183 = mul i64 2, %182
  %184 = add i64 100, %183
  store i64 %184, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %185 = load i64, ptr %20, align 8, !tbaa !10
  %186 = call noalias ptr @malloc(i64 noundef %185) #17
  store ptr %186, ptr %21, align 8, !tbaa !8
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

190:                                              ; preds = %176
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  %192 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %194 unwind label %207

194:                                              ; preds = %190
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %195 unwind label %211

195:                                              ; preds = %194
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef %192, ptr noundef @.str.8, ptr noundef %196) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  %198 = load ptr, ptr %3, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %4, align 8, !tbaa !15
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %203) #15
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %195
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

207:                                              ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  br label %215

211:                                              ; preds = %194
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %17, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %413

216:                                              ; preds = %195
  %217 = load ptr, ptr %4, align 8, !tbaa !15
  %218 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.PJconsts, ptr %219, i32 0, i32 58
  store ptr %218, ptr %220, align 8, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %221

221:                                              ; preds = %216, %206, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %222 = load i32, ptr %7, align 4
  switch i32 %222, label %412 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %170, %167, %160
  %225 = load ptr, ptr %3, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.PJconsts, ptr %225, i32 0, i32 58
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.PJconsts, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %233, ptr noundef @.str.9)
  br label %235

235:                                              ; preds = %230, %229
  %236 = phi ptr [ null, %229 ], [ %234, %230 ]
  store ptr %236, ptr %5, align 8, !tbaa !44
  br label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %5, align 8, !tbaa !44
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %341

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %241 = load ptr, ptr %5, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.ARG_list, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [0 x i8], ptr %242, i64 0, i64 0
  store ptr %243, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %244 = load ptr, ptr %3, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.PJconsts, ptr %244, i32 0, i32 72
  %246 = getelementptr inbounds [7 x double], ptr %245, i64 0, i64 0
  store ptr %246, ptr %26, align 8, !tbaa !52
  %247 = load ptr, ptr %26, align 8, !tbaa !52
  %248 = getelementptr inbounds double, ptr %247, i64 0
  %249 = load double, ptr %248, align 8, !tbaa !54
  %250 = fcmp oeq double 0.000000e+00, %249
  br i1 %250, label %251, label %297

251:                                              ; preds = %240
  %252 = load ptr, ptr %26, align 8, !tbaa !52
  %253 = getelementptr inbounds double, ptr %252, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !54
  %255 = fcmp oeq double 0.000000e+00, %254
  br i1 %255, label %256, label %297

256:                                              ; preds = %251
  %257 = load ptr, ptr %26, align 8, !tbaa !52
  %258 = getelementptr inbounds double, ptr %257, i64 2
  %259 = load double, ptr %258, align 8, !tbaa !54
  %260 = fcmp oeq double 0.000000e+00, %259
  br i1 %260, label %261, label %297

261:                                              ; preds = %256
  %262 = load ptr, ptr %26, align 8, !tbaa !52
  %263 = getelementptr inbounds double, ptr %262, i64 3
  %264 = load double, ptr %263, align 8, !tbaa !54
  %265 = fcmp oeq double 0.000000e+00, %264
  br i1 %265, label %266, label %297

266:                                              ; preds = %261
  %267 = load ptr, ptr %26, align 8, !tbaa !52
  %268 = getelementptr inbounds double, ptr %267, i64 4
  %269 = load double, ptr %268, align 8, !tbaa !54
  %270 = fcmp oeq double 0.000000e+00, %269
  br i1 %270, label %271, label %297

271:                                              ; preds = %266
  %272 = load ptr, ptr %26, align 8, !tbaa !52
  %273 = getelementptr inbounds double, ptr %272, i64 5
  %274 = load double, ptr %273, align 8, !tbaa !54
  %275 = fcmp oeq double 0.000000e+00, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %271
  %277 = load ptr, ptr %26, align 8, !tbaa !52
  %278 = getelementptr inbounds double, ptr %277, i64 6
  %279 = load double, ptr %278, align 8, !tbaa !54
  %280 = fcmp oeq double 0.000000e+00, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %276
  %282 = load ptr, ptr %3, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.PJconsts, ptr %282, i32 0, i32 42
  %284 = load double, ptr %283, align 8, !tbaa !55
  %285 = fsub double %284, 0x415854A640000000
  %286 = call double @llvm.fabs.f64(double %285)
  %287 = fcmp olt double %286, 1.000000e-08
  br i1 %287, label %288, label %295

288:                                              ; preds = %281
  %289 = load ptr, ptr %3, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw %struct.PJconsts, ptr %289, i32 0, i32 41
  %291 = load double, ptr %290, align 8, !tbaa !56
  %292 = fsub double %291, 0x3F7B6B90F1FE94DD
  %293 = call double @llvm.fabs.f64(double %292)
  %294 = fcmp olt double %293, 1.000000e-15
  br i1 %294, label %296, label %295

295:                                              ; preds = %288, %281
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %296

296:                                              ; preds = %295, %288
  store i32 3, ptr %7, align 4
  br label %339

297:                                              ; preds = %276, %271, %266, %261, %256, %251, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %298 = load ptr, ptr %25, align 8, !tbaa !8
  %299 = call i64 @strlen(ptr noundef %298) #16
  store i64 %299, ptr %27, align 8, !tbaa !10
  %300 = load i64, ptr %27, align 8, !tbaa !10
  %301 = icmp ule i64 %300, 8
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %338

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %304 = load i64, ptr %27, align 8, !tbaa !10
  %305 = add i64 100, %304
  store i64 %305, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %306 = load i64, ptr %28, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %306)
          to label %307 unwind label %324

307:                                              ; preds = %303
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.10)
          to label %309 unwind label %324

309:                                              ; preds = %307
  %310 = load ptr, ptr %25, align 8, !tbaa !8
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %310)
          to label %312 unwind label %324

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.11)
          to label %314 unwind label %324

314:                                              ; preds = %312
  %315 = load ptr, ptr %3, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw %struct.PJconsts, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %319 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %317, ptr noundef %318)
          to label %320 unwind label %324

320:                                              ; preds = %314
  store ptr %319, ptr %4, align 8, !tbaa !15
  %321 = load ptr, ptr %4, align 8, !tbaa !15
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %337

324:                                              ; preds = %331, %328, %314, %312, %309, %307, %303
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %17, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %413

328:                                              ; preds = %320
  %329 = load ptr, ptr %3, align 8, !tbaa !15
  %330 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %329, ptr noundef %330)
          to label %331 unwind label %324

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !15
  %333 = invoke noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %332)
          to label %334 unwind label %324

334:                                              ; preds = %331
  %335 = load ptr, ptr %3, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw %struct.PJconsts, ptr %335, i32 0, i32 57
  store ptr %333, ptr %336, align 8, !tbaa !57
  store i32 3, ptr %7, align 4
  br label %337

337:                                              ; preds = %334, %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %338

338:                                              ; preds = %337, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %339

339:                                              ; preds = %338, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %340 = load i32, ptr %7, align 4
  switch i32 %340, label %412 [
    i32 3, label %341
  ]

341:                                              ; preds = %339, %237
  %342 = load ptr, ptr %3, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw %struct.PJconsts, ptr %342, i32 0, i32 46
  %344 = load i32, ptr %343, align 4, !tbaa !58
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %3, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw %struct.PJconsts, ptr %347, i32 0, i32 57
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  %350 = icmp ne ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %6, align 4, !tbaa !17
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %411

354:                                              ; preds = %351, %346, %341
  call void @llvm.lifetime.start.p0(i64 150, ptr %30) #15
  %355 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %356 = load ptr, ptr %3, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw %struct.PJconsts, ptr %356, i32 0, i32 42
  %358 = load double, ptr %357, align 8, !tbaa !55
  %359 = load ptr, ptr %3, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct.PJconsts, ptr %359, i32 0, i32 41
  %361 = load double, ptr %360, align 8, !tbaa !56
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %355, i64 noundef 150, ptr noundef @.str.12, double noundef %358, double noundef %361) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %363 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  store ptr %363, ptr %31, align 8, !tbaa !8
  br label %364

364:                                              ; preds = %370, %354
  %365 = load ptr, ptr %31, align 8, !tbaa !8
  %366 = call noundef ptr @strchr(ptr noundef %365, i32 noundef 44) #16
  store ptr %366, ptr %31, align 8, !tbaa !8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %31, align 8, !tbaa !8
  store i8 46, ptr %369, align 1, !tbaa !59
  br label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %31, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %31, align 8, !tbaa !8
  br label %364, !llvm.loop !60

373:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %374 = load ptr, ptr %3, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.PJconsts, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !46
  %377 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %378 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %4, align 8, !tbaa !15
  %379 = load ptr, ptr %4, align 8, !tbaa !15
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %408

382:                                              ; preds = %373
  %383 = load ptr, ptr %4, align 8, !tbaa !15
  %384 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %383)
  %385 = load ptr, ptr %3, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw %struct.PJconsts, ptr %385, i32 0, i32 55
  store ptr %384, ptr %386, align 8, !tbaa !62
  %387 = load ptr, ptr %3, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw %struct.PJconsts, ptr %387, i32 0, i32 46
  %389 = load i32, ptr %388, align 4, !tbaa !58
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %407, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %393 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %392, i64 noundef 150, ptr noundef @.str.13) #15
  %394 = load ptr, ptr %3, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw %struct.PJconsts, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !46
  %397 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %398 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %4, align 8, !tbaa !15
  %399 = load ptr, ptr %4, align 8, !tbaa !15
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %408

402:                                              ; preds = %391
  %403 = load ptr, ptr %4, align 8, !tbaa !15
  %404 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %403)
  %405 = load ptr, ptr %3, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw %struct.PJconsts, ptr %405, i32 0, i32 56
  store ptr %404, ptr %406, align 8, !tbaa !63
  br label %407

407:                                              ; preds = %402, %382
  store i32 0, ptr %7, align 4
  br label %408

408:                                              ; preds = %407, %401, %381
  call void @llvm.lifetime.end.p0(i64 150, ptr %30) #15
  %409 = load i32, ptr %7, align 4
  switch i32 %409, label %412 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %351
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %412

412:                                              ; preds = %411, %408, %339, %221, %157, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %414

413:                                              ; preds = %324, %215, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %416

414:                                              ; preds = %412, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %415 = load i32, ptr %2, align 4
  ret i32 %415

416:                                              ; preds = %413
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr %18, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

declare ptr @proj_destroy(ptr noundef) #2

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 48
  store i32 1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 49
  store i32 1, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 50
  store i32 1, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 51
  store i32 1, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %11
}

declare void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !77
  %28 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !79
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.15)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 9223372036854775807
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTS8PJconsts", !4, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !9, i64 32, !16, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !22, i64 80, !5, i64 88, !18, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !18, i64 344, !18, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !18, i64 372, !18, i64 376, !24, i64 380, !24, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !23, i64 520, !18, i64 528, !6, i64 536, !18, i64 592, !5, i64 600, !5, i64 608, !23, i64 616, !23, i64 624, !18, i64 632, !6, i64 636, !25, i64 640, !30, i64 656, !23, i64 664, !30, i64 672, !31, i64 680, !31, i64 712, !31, i64 744, !30, i64 776, !33, i64 784, !38, i64 808, !39, i64 816, !18, i64 840, !30, i64 844, !30, i64 845, !30, i64 846, !16, i64 848}
!21 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!22 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"_ZTS11pj_io_units", !6, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !11, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!33 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!38 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!39 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!20, !4, i64 0}
!47 = !{!20, !16, i64 392}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!20, !16, i64 432}
!51 = !{!20, !16, i64 424}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !5, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!20, !23, i64 336}
!56 = !{!20, !23, i64 328}
!57 = !{!20, !16, i64 416}
!58 = !{!20, !18, i64 356}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!20, !16, i64 400}
!63 = !{!20, !16, i64 408}
!64 = !{!20, !18, i64 364}
!65 = !{!20, !18, i64 368}
!66 = !{!20, !18, i64 372}
!67 = !{!20, !18, i64 376}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!76 = !{!32, !9, i64 0}
!77 = !{!78, !71, i64 0}
!78 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !71, i64 0}
!79 = !{!31, !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!82 = !{!31, !11, i64 8}
