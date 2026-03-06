; ModuleID = 'bench/gromacs/original/requirements.ll'
source_filename = "bench/gromacs/original/requirements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.3" = type { [4 x ptr] }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::EnumOption.0" = type <{ %"class.gmx::OptionTemplate.1", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.1" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate.4" }
%"class.gmx::OptionTemplate.4" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.5", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.5" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.gmx::OutputRequirements" = type { i32, i32, i32, i32, i32, float, float, [3 x [3 x float]], i32, i32 }

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEED0Ev = comdat any

$_ZNK3gmx10EnumOptionINS_17ChangeSettingTypeEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE6appendERKi = comdat any

$_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEED0Ev = comdat any

$_ZNK3gmx10EnumOptionINS_15ChangeAtomsTypeEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE6appendERKi = comdat any

$_ZTVN3gmx10EnumOptionINS_17ChangeSettingTypeEEE = comdat any

$_ZTIN3gmx10EnumOptionINS_17ChangeSettingTypeEEE = comdat any

$_ZTSN3gmx10EnumOptionINS_17ChangeSettingTypeEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTVN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE = comdat any

$_ZTIN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE = comdat any

$_ZTSN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"vel\00", align 1
@_ZN3gmxL24c_changeSettingTypeNamesE = internal constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18] }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Save velocities from frame if possible\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Save forces from frame if possible\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@_ZN3gmxL22c_changeAtomsTypeNamesE = internal constant %"struct.gmx::EnumerationArray.3" { [4 x ptr] [ptr @.str.16, ptr @.str.19, ptr @.str.18, ptr @.str.17] }, align 8
@.str.5 = private unnamed_addr constant [95 x i8] c"Decide on providing new atom information from topology or using current frame atom information\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Set output precision to custom value\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"starttime\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Change start time for first frame\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"timestep\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Change time between different frames\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"New diagonal box vector for output frame\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx10EnumOptionINS_17ChangeSettingTypeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_17ChangeSettingTypeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_17ChangeSettingTypeEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionINS_17ChangeSettingTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_17ChangeSettingTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionINS_17ChangeSettingTypeEEE = linkonce_odr constant [44 x i8] c"N3gmx10EnumOptionINS_17ChangeSettingTypeEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE = linkonce_odr constant [69 x i8] c"N3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE = linkonce_odr constant [57 x i8] c"N3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"preserved-if-present\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@_ZTVN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15ChangeAtomsTypeEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE = linkonce_odr constant [42 x i8] c"N3gmx10EnumOptionINS_15ChangeAtomsTypeEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE = linkonce_odr constant [67 x i8] c"N3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE = linkonce_odr constant [55 x i8] c"N3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"always-from-structure\00", align 1
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx31OutputRequirementOptionDirector11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_.exit13:
  %2 = alloca %"class.gmx::EnumOption", align 8
  %3 = alloca %"class.gmx::EnumOption", align 8
  %4 = alloca %"class.gmx::EnumOption.0", align 8
  %5 = alloca %"class.gmx::IntegerOption", align 8
  %6 = alloca %"class.gmx::FloatOption", align 8
  %7 = alloca %"class.gmx::FloatOption", align 8
  %8 = alloca %"class.gmx::FloatOption", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_17ChangeSettingTypeEEE, i64 16), ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @_ZN3gmxL24c_changeSettingTypeNamesE, ptr %14, align 8, !tbaa !18
  store i32 3, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %0, ptr %16, align 8, !tbaa !26
  store ptr @.str.1, ptr %12, align 8, !tbaa !27
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.2, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_17ChangeSettingTypeEEE, i64 16), ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @_ZN3gmxL24c_changeSettingTypeNamesE, ptr %26, align 8, !tbaa !18
  store i32 3, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !26
  store ptr @.str.3, ptr %24, align 8, !tbaa !27
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.4, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE, i64 16), ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @_ZN3gmxL22c_changeAtomsTypeNamesE, ptr %39, align 8, !tbaa !28
  store i32 4, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !33
  store ptr @.str.5, ptr %37, align 8, !tbaa !27
  %43 = load ptr, ptr %1, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.6, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %52, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !38
  store ptr @.str.7, ptr %50, align 8, !tbaa !27
  %57 = load ptr, ptr %1, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.8, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %67, ptr %69, align 8, !tbaa !43
  store i8 1, ptr %66, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !38
  store ptr @.str.9, ptr %64, align 8, !tbaa !27
  %72 = load ptr, ptr %1, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %7, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %82, ptr %84, align 8, !tbaa !43
  store i8 1, ptr %81, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %85, ptr %86, align 8, !tbaa !38
  store ptr @.str.11, ptr %79, align 8, !tbaa !27
  %87 = load ptr, ptr %1, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.12, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %8, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %96, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 256, ptr %97, align 8, !tbaa !47
  store i32 1, ptr %91, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %98, ptr %99, align 8, !tbaa !48
  store i32 3, ptr %92, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !38
  store ptr @.str.13, ptr %94, align 8, !tbaa !27
  %102 = load ptr, ptr %1, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionINS_17ChangeSettingTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !50
  br label %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !50
  br label %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !54
  invoke void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !54

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #13, !noalias !54
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionINS_17ChangeSettingTypeEE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !57
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !50
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !72
  store ptr %36, ptr %11, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !72
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 %44, ptr %47, align 4, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !72
  store ptr %48, ptr %45, align 8, !tbaa !71
  store ptr %48, ptr %46, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !76
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %29, align 8, !tbaa !74
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #13
  br label %_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %14, ptr %5, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %26, ptr %25, align 4, !tbaa !70
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !72
  store ptr %29, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE9push_backEOS1_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !76
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !74
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
  unreachable

_ZNKSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !50
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #13
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !74
  store ptr %65, ptr %42, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionINS_15ChangeAtomsTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !79
  br label %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !79
  br label %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !83
  invoke void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !83

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #13, !noalias !83
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionINS_15ChangeAtomsTypeEE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !57
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !79
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !72
  store ptr %36, ptr %11, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !72
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 %44, ptr %47, align 4, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !72
  store ptr %48, ptr %45, align 8, !tbaa !71
  store ptr %48, ptr %46, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load ptr, ptr %29, align 8, !tbaa !89
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #13
  br label %_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %14, ptr %5, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %26, ptr %25, align 4, !tbaa !70
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !72
  store ptr %29, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !79
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE9push_backEOS1_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !89
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
  unreachable

_ZNKSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !79
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #13
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !89
  store ptr %65, ptr %42, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx31OutputRequirementOptionDirector7processEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::OutputRequirements") align 4 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #8 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !101, !range !107, !noundef !108
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %11, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  br label %15

15:                                               ; preds = %10, %15
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !111
  %18 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float %17, ptr %19, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !112

.loopexit:                                        ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !114, !range !107, !noundef !108
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %.loopexit
  store i32 1, ptr %4, align 4, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !115
  store i32 %25, ptr %5, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %23, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %28 = load i8, ptr %27, align 1, !tbaa !116, !range !107, !noundef !108
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i8, ptr %30, align 8, !range !107
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %.sink.split, label %39

.sink.split:                                      ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %34, ptr %35, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %37, ptr %38, align 4, !tbaa !120
  %. = select i1 %32, i32 3, i32 2
  %.sink = select i1 %29, i32 %., i32 1
  store i32 %.sink, ptr %6, align 4, !tbaa !121
  br label %39

39:                                               ; preds = %.sink.split, %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %41, ptr %42, align 4, !tbaa !123
  %43 = load i32, ptr %1, align 8, !tbaa !124
  store i32 %43, ptr %0, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !125
  store i32 %45, ptr %3, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN3gmx14AbstractOptionE", !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !11, i64 32, !13, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 bool", !10, i64 0}
!14 = !{!5, !6, i64 12}
!15 = !{!5, !9, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !23, i64 88}
!19 = !{!"_ZTSN3gmx10EnumOptionINS_17ChangeSettingTypeEEE", !20, i64 0, !23, i64 88, !6, i64 96}
!20 = !{!"_ZTSN3gmx14OptionTemplateINS_17ChangeSettingTypeENS_10EnumOptionIS1_EEEE", !5, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !21, i64 72, !22, i64 80}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIN3gmx17ChangeSettingTypeESaIS1_EE", !10, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !10, i64 0}
!25 = !{!19, !6, i64 96}
!26 = !{!20, !10, i64 64}
!27 = !{!5, !9, i64 24}
!28 = !{!29, !23, i64 88}
!29 = !{!"_ZTSN3gmx10EnumOptionINS_15ChangeAtomsTypeEEE", !30, i64 0, !23, i64 88, !6, i64 96}
!30 = !{!"_ZTSN3gmx14OptionTemplateINS_15ChangeAtomsTypeENS_10EnumOptionIS1_EEEE", !5, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !21, i64 72, !31, i64 80}
!31 = !{!"p1 _ZTSSt6vectorIN3gmx15ChangeAtomsTypeESaIS1_EE", !10, i64 0}
!32 = !{!29, !6, i64 96}
!33 = !{!30, !10, i64 64}
!34 = !{!35, !21, i64 64}
!35 = !{!"_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE", !5, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !36, i64 80}
!36 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!37 = !{!35, !21, i64 48}
!38 = !{!5, !13, i64 40}
!39 = !{!40, !41, i64 64}
!40 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !5, i64 0, !41, i64 48, !41, i64 56, !41, i64 64, !21, i64 72, !42, i64 80}
!41 = !{!"p1 float", !10, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!43 = !{!40, !41, i64 48}
!44 = !{!45, !46, i64 88}
!45 = !{!"_ZTSN3gmx11FloatOptionE", !40, i64 0, !46, i64 88}
!46 = !{!"bool", !7, i64 0}
!47 = !{!11, !12, i64 0}
!48 = !{!40, !42, i64 80}
!49 = !{!20, !10, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN3gmx17ChangeSettingTypeE", !7, i64 0}
!52 = !{!20, !10, i64 56}
!53 = !{!20, !22, i64 80}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_17ChangeSettingTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !10, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_17ChangeSettingTypeEEE", !63, i64 0, !64, i64 8, !10, i64 32, !22, i64 40}
!63 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!68 = !{!62, !22, i64 40}
!69 = !{!10, !10, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!67, !21, i64 8}
!72 = !{!67, !21, i64 0}
!73 = !{!67, !21, i64 16}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx17ChangeSettingTypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!75, !10, i64 8}
!77 = !{!75, !10, i64 16}
!78 = !{!30, !10, i64 48}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN3gmx15ChangeAtomsTypeE", !7, i64 0}
!81 = !{!30, !10, i64 56}
!82 = !{!30, !31, i64 80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15ChangeAtomsTypeEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87, !10, i64 32}
!87 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15ChangeAtomsTypeEEE", !63, i64 0, !64, i64 8, !10, i64 32, !31, i64 40}
!88 = !{!87, !31, i64 40}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx15ChangeAtomsTypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!91 = !{!90, !10, i64 8}
!92 = !{!90, !10, i64 16}
!93 = !{!94, !51, i64 0}
!94 = !{!"_ZTSN3gmx18OutputRequirementsE", !51, i64 0, !51, i64 4, !95, i64 8, !6, i64 12, !96, i64 16, !97, i64 20, !97, i64 24, !7, i64 28, !95, i64 64, !80, i64 68}
!95 = !{!"_ZTSN3gmx19ChangeFrameInfoTypeE", !7, i64 0}
!96 = !{!"_ZTSN3gmx19ChangeFrameTimeTypeE", !7, i64 0}
!97 = !{!"float", !7, i64 0}
!98 = !{!94, !51, i64 4}
!99 = !{!94, !95, i64 8}
!100 = !{!94, !6, i64 12}
!101 = !{!102, !46, i64 56}
!102 = !{!"_ZTSN3gmx31OutputRequirementOptionDirectorE", !51, i64 0, !51, i64 4, !6, i64 8, !46, i64 12, !97, i64 16, !97, i64 20, !46, i64 24, !46, i64 25, !103, i64 32, !46, i64 56, !80, i64 60}
!103 = !{!"_ZTSSt6vectorIfSaIfEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!94, !95, i64 64}
!110 = !{!106, !41, i64 0}
!111 = !{!97, !97, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!102, !46, i64 12}
!115 = !{!102, !6, i64 8}
!116 = !{!102, !46, i64 25}
!117 = !{!102, !97, i64 16}
!118 = !{!94, !97, i64 20}
!119 = !{!102, !97, i64 20}
!120 = !{!94, !97, i64 24}
!121 = !{!94, !96, i64 16}
!122 = !{!102, !80, i64 60}
!123 = !{!94, !80, i64 68}
!124 = !{!102, !51, i64 0}
!125 = !{!102, !51, i64 4}
