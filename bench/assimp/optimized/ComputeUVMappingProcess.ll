; ModuleID = 'bench/assimp/original/ComputeUVMappingProcess.ll'
source_filename = "bench/assimp/original/ComputeUVMappingProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiVector3t = type { float, float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Assimp::ComputeUVMappingProcess::MappingInfo" = type { i32, %class.aiVector3t, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp23ComputeUVMappingProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN12_GLOBAL__N_111base_axis_yE = internal constant %class.aiVector3t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, align 4
@.str = private unnamed_addr constant [39 x i8] c"Mapping type currently not implemented\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GenUVCoordsProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [39 x i8] c"Material pointer in nullptr, skipping.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Found non-UV mapped texture (%s,%u). Mapping type: %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@.str.9 = private unnamed_addr constant [184 x i8] c"UV index mismatch. Not all meshes assigned to this material have equal numbers of UV channels. The UV index stored in  the material structure does therefore not apply for all meshes. \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"GenUVCoordsProcess finished\00", align 1
@_ZTVN6Assimp23ComputeUVMappingProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23ComputeUVMappingProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp23ComputeUVMappingProcessD0Ev, ptr @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp23ComputeUVMappingProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23ComputeUVMappingProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23ComputeUVMappingProcessE = hidden constant [35 x i8] c"N6Assimp23ComputeUVMappingProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"Unable to compute UV coordinates, no free UV slot found\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, 262144
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not97 = icmp eq i32 %4, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

6:                                                ; preds = %.lr.ph96, %.loopexit
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next107, %.loopexit ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv106
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %.loopexit, label %.preheader87

.preheader87:                                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %31

13:                                               ; preds = %45
  %.not = icmp eq i32 %.175, %9
  %.not81 = icmp eq i32 %.173, %9
  %or.cond82 = select i1 %.not, i1 true, i1 %.not81
  br i1 %or.cond82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %or.cond5 = select i1 %.169, i1 %.171, i1 false
  %or.cond5.fr = freeze i1 %or.cond5
  br i1 %or.cond5.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %27 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv103
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fcmp ule float %19, 0x3FECCCCCC0000000
  %or.cond.us = select i1 %20, i1 true, i1 %.171
  br i1 %or.cond.us, label %21, label %.sink.split

21:                                               ; preds = %.lr.ph.split.us
  %22 = fcmp uge float %19, 0x3FB99999A0000000
  %or.cond3.us = select i1 %22, i1 true, i1 %.169
  br i1 %or.cond3.us, label %23, label %.sink.split

23:                                               ; preds = %21
  %24 = fcmp oge float %19, 0x3FEFAE1480000000
  %or.cond84.not.us = and i1 %.1, %24
  br i1 %or.cond84.not.us, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = fcmp ugt float %19, 0x3F847AE140000000
  %or.cond85.us = or i1 %.1, %26
  br i1 %or.cond85.us, label %27, label %.sink.split

.sink.split:                                      ; preds = %23, %25, %21, %.lr.ph.split.us
  %.sink = phi float [ 1.000000e+00, %25 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %.lr.ph.split.us ], [ 0.000000e+00, %23 ]
  store float %.sink, ptr %18, align 4
  br label %27

27:                                               ; preds = %.sink.split, %25
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %28 = load i32, ptr %8, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next104, %29
  br i1 %30, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !3

31:                                               ; preds = %.preheader87, %45
  %indvars.iv = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next, %45 ]
  %.06792 = phi i1 [ false, %.preheader87 ], [ %.1, %45 ]
  %.06891 = phi i1 [ false, %.preheader87 ], [ %.169, %45 ]
  %.07090 = phi i1 [ false, %.preheader87 ], [ %.171, %45 ]
  %.07289 = phi i32 [ %9, %.preheader87 ], [ %.173, %45 ]
  %.07488 = phi i32 [ %9, %.preheader87 ], [ %.175, %45 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %36, 0x3FB99999A0000000
  %38 = fcmp ugt float %36, 0x3F847AE140000000
  %39 = trunc nuw i64 %indvars.iv to i32
  %.175 = select i1 %37, i32 %39, i32 %.07488
  %not. = xor i1 %38, true
  %.171 = select i1 %not., i1 true, i1 %.07090
  %40 = and i1 %37, %38
  %.1 = select i1 %40, i1 true, i1 %.06792
  %41 = fcmp ogt float %36, 0x3FECCCCCC0000000
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = fcmp ult float %36, 0x3FEFAE1480000000
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %31, %44, %42
  %.173 = phi i32 [ %39, %44 ], [ %39, %42 ], [ %.07289, %31 ]
  %.169 = phi i1 [ true, %44 ], [ %.06891, %42 ], [ %.06891, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %31, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %55 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv100
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fcmp ule float %51, 0x3FECCCCCC0000000
  %or.cond = select i1 %52, i1 true, i1 %.171
  br i1 %or.cond, label %53, label %.sink.split111

53:                                               ; preds = %.lr.ph.split
  %54 = fcmp uge float %51, 0x3FB99999A0000000
  %or.cond3 = select i1 %54, i1 true, i1 %.169
  br i1 %or.cond3, label %55, label %.sink.split111

.sink.split111:                                   ; preds = %53, %.lr.ph.split
  %.sink112 = phi float [ 0.000000e+00, %.lr.ph.split ], [ 1.000000e+00, %53 ]
  store float %.sink112, ptr %50, align 4
  br label %55

55:                                               ; preds = %.sink.split111, %53
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %56 = load i32, ptr %8, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next101, %57
  br i1 %58, label %.lr.ph.split, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %55, %27, %13, %6
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %59 = load i32, ptr %3, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next107, %60
  br i1 %61, label %6, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.aiMatrix3x3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %14, align 4
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %15 = load float, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0.000000e+00
  %19 = fadd float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = call noundef float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %19)
  %23 = fcmp ult float %22, 0x3FEE666660000000
  br i1 %23, label %59, label %.preheader140

.preheader140:                                    ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %6, align 4
  %28 = load float, ptr %9, align 4
  %29 = load float, ptr %10, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %29
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %41 = fmul float %37, %37
  %42 = call float @llvm.fmuladd.f32(float %34, float %34, float %41)
  %43 = call noundef float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %44 = fcmp oeq float %43, 0.000000e+00
  br i1 %44, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %30
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %43)
  %45 = fdiv float 1.000000e+00, %sqrt.i.i
  %46 = fmul float %34, %45
  %.sroa.0129.0.vec.insert = insertelement <2 x float> poison, float %46, i64 0
  %47 = fmul float %37, %45
  %.sroa.0129.4.vec.insert = insertelement <2 x float> %.sroa.0129.0.vec.insert, float %47, i64 1
  %48 = fmul float %40, %45
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %30, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.0129.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %30 ], [ %.sroa.0129.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.9136.0 = phi float [ %40, %30 ], [ %48, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0129.0.vec.extract132 = extractelement <2 x float> %.sroa.0129.0, i64 0
  %.sroa.0129.4.vec.extract135 = extractelement <2 x float> %.sroa.0129.0, i64 1
  %49 = call noundef float @atan2f(float noundef %.sroa.9136.0, float noundef %.sroa.0129.4.vec.extract135) #21
  %50 = fadd float %49, 0x400921FB60000000
  %51 = fdiv float %50, 0x401921FB60000000
  %52 = call noundef float @asinf(float noundef %.sroa.0129.0.vec.extract132) #21
  %53 = fadd float %52, 0x3FF921FB60000000
  %54 = fdiv float %53, 0x400921FB60000000
  %55 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  store float %51, ptr %55, align 4
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %54, ptr %.sroa.4127.0..sroa_idx, align 4
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %.sroa.5128.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %24, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %30, label %.loopexit, !llvm.loop !7

59:                                               ; preds = %4
  %60 = call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %17)
  %61 = call noundef float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %60)
  %62 = fcmp ult float %61, 0x3FEE666660000000
  br i1 %62, label %98, label %.preheader138

.preheader138:                                    ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %.not149 = icmp eq i32 %64, 0
  br i1 %.not149, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader138
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load float, ptr %6, align 4
  %67 = load float, ptr %9, align 4
  %68 = load float, ptr %10, align 4
  br label %69

69:                                               ; preds = %.lr.ph144, %_ZN10aiVector3tIfE9NormalizeEv.exit69
  %indvars.iv156 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next157, %_ZN10aiVector3tIfE9NormalizeEv.exit69 ]
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %indvars.iv156
  %72 = load float, ptr %71, align 4
  %73 = fsub float %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load float, ptr %77, align 4
  %79 = fsub float %78, %68
  %.sroa.0.0.vec.insert.i63 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i63, float %76, i64 1
  %80 = fmul float %76, %76
  %81 = call float @llvm.fmuladd.f32(float %73, float %73, float %80)
  %82 = call noundef float @llvm.fmuladd.f32(float %79, float %79, float %81)
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %_ZN10aiVector3tIfE9NormalizeEv.exit69, label %_ZN10aiVector3tIfEdVEf.exit.i67

_ZN10aiVector3tIfEdVEf.exit.i67:                  ; preds = %69
  %sqrt.i.i68 = call noundef float @llvm.sqrt.f32(float %82)
  %84 = fdiv float 1.000000e+00, %sqrt.i.i68
  %85 = fmul float %73, %84
  %.sroa.0118.0.vec.insert = insertelement <2 x float> poison, float %85, i64 0
  %86 = fmul float %76, %84
  %.sroa.0118.4.vec.insert = insertelement <2 x float> %.sroa.0118.0.vec.insert, float %86, i64 1
  %87 = fmul float %79, %84
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit69

_ZN10aiVector3tIfE9NormalizeEv.exit69:            ; preds = %69, %_ZN10aiVector3tIfEdVEf.exit.i67
  %.sroa.0118.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i64, %69 ], [ %.sroa.0118.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i67 ]
  %.sroa.9125.0 = phi float [ %79, %69 ], [ %87, %_ZN10aiVector3tIfEdVEf.exit.i67 ]
  %.sroa.0118.0.vec.extract121 = extractelement <2 x float> %.sroa.0118.0, i64 0
  %.sroa.0118.4.vec.extract124 = extractelement <2 x float> %.sroa.0118.0, i64 1
  %88 = call noundef float @atan2f(float noundef %.sroa.0118.0.vec.extract121, float noundef %.sroa.9125.0) #21
  %89 = fadd float %88, 0x400921FB60000000
  %90 = fdiv float %89, 0x401921FB60000000
  %91 = call noundef float @asinf(float noundef %.sroa.0118.4.vec.extract124) #21
  %92 = fadd float %91, 0x3FF921FB60000000
  %93 = fdiv float %92, 0x400921FB60000000
  %94 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv156
  store float %90, ptr %94, align 4
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %93, ptr %.sroa.4116.0..sroa_idx, align 4
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float 0.000000e+00, ptr %.sroa.5117.0..sroa_idx, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %95 = load i32, ptr %63, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next157, %96
  br i1 %97, label %69, label %.loopexit, !llvm.loop !8

98:                                               ; preds = %59
  %99 = call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %18)
  %100 = fadd float %21, %99
  %101 = fcmp ult float %100, 0x3FEE666660000000
  br i1 %101, label %137, label %.preheader

.preheader:                                       ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %.not150 = icmp eq i32 %103, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load float, ptr %6, align 4
  %106 = load float, ptr %9, align 4
  %107 = load float, ptr %10, align 4
  br label %108

108:                                              ; preds = %.lr.ph146, %_ZN10aiVector3tIfE9NormalizeEv.exit76
  %indvars.iv159 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next160, %_ZN10aiVector3tIfE9NormalizeEv.exit76 ]
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %indvars.iv159
  %111 = load float, ptr %110, align 4
  %112 = fsub float %111, %105
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fsub float %114, %106
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fsub float %117, %107
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %115, i64 1
  %119 = fmul float %115, %115
  %120 = call float @llvm.fmuladd.f32(float %112, float %112, float %119)
  %121 = call noundef float @llvm.fmuladd.f32(float %118, float %118, float %120)
  %122 = fcmp oeq float %121, 0.000000e+00
  br i1 %122, label %_ZN10aiVector3tIfE9NormalizeEv.exit76, label %_ZN10aiVector3tIfEdVEf.exit.i74

_ZN10aiVector3tIfEdVEf.exit.i74:                  ; preds = %108
  %sqrt.i.i75 = call noundef float @llvm.sqrt.f32(float %121)
  %123 = fdiv float 1.000000e+00, %sqrt.i.i75
  %124 = fmul float %112, %123
  %.sroa.0107.0.vec.insert = insertelement <2 x float> poison, float %124, i64 0
  %125 = fmul float %115, %123
  %.sroa.0107.4.vec.insert = insertelement <2 x float> %.sroa.0107.0.vec.insert, float %125, i64 1
  %126 = fmul float %118, %123
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit76

_ZN10aiVector3tIfE9NormalizeEv.exit76:            ; preds = %108, %_ZN10aiVector3tIfEdVEf.exit.i74
  %.sroa.0107.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i71, %108 ], [ %.sroa.0107.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i74 ]
  %.sroa.9114.0 = phi float [ %118, %108 ], [ %126, %_ZN10aiVector3tIfEdVEf.exit.i74 ]
  %.sroa.0107.0.vec.extract110 = extractelement <2 x float> %.sroa.0107.0, i64 0
  %.sroa.0107.4.vec.extract113 = extractelement <2 x float> %.sroa.0107.0, i64 1
  %127 = call noundef float @atan2f(float noundef %.sroa.0107.4.vec.extract113, float noundef %.sroa.0107.0.vec.extract110) #21
  %128 = fadd float %127, 0x400921FB60000000
  %129 = fdiv float %128, 0x401921FB60000000
  %130 = call noundef float @asinf(float noundef %.sroa.9114.0) #21
  %131 = fadd float %130, 0x3FF921FB60000000
  %132 = fdiv float %131, 0x400921FB60000000
  %133 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv159
  store float %129, ptr %133, align 4
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %132, ptr %.sroa.4105.0..sroa_idx, align 4
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float 0.000000e+00, ptr %.sroa.5106.0..sroa_idx, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %134 = load i32, ptr %102, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next160, %135
  br i1 %136, label %108, label %.loopexit, !llvm.loop !9

137:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %145, align 4
  %146 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %5)
  %147 = load float, ptr %5, align 4
  %148 = load float, ptr %138, align 4
  %149 = load float, ptr %139, align 4
  %150 = load float, ptr %140, align 4
  %151 = load float, ptr %141, align 4
  %152 = load float, ptr %142, align 4
  %153 = load float, ptr %143, align 4
  %154 = load float, ptr %144, align 4
  %155 = load float, ptr %145, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  %.not151 = icmp eq i32 %157, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load float, ptr %6, align 4
  %160 = load float, ptr %9, align 4
  %161 = load float, ptr %10, align 4
  br label %162

162:                                              ; preds = %.lr.ph148, %_ZN10aiVector3tIfE9NormalizeEv.exit87
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163, %_ZN10aiVector3tIfE9NormalizeEv.exit87 ]
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %indvars.iv162
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fmul float %148, %167
  %169 = call float @llvm.fmuladd.f32(float %147, float %165, float %168)
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load float, ptr %170, align 4
  %172 = call float @llvm.fmuladd.f32(float %149, float %171, float %169)
  %173 = fadd float %172, 0.000000e+00
  %174 = fmul float %151, %167
  %175 = call float @llvm.fmuladd.f32(float %150, float %165, float %174)
  %176 = call float @llvm.fmuladd.f32(float %152, float %171, float %175)
  %177 = fadd float %176, 0.000000e+00
  %178 = fmul float %154, %167
  %179 = call float @llvm.fmuladd.f32(float %153, float %165, float %178)
  %180 = call float @llvm.fmuladd.f32(float %155, float %171, float %179)
  %181 = fadd float %180, 0.000000e+00
  %182 = fsub float %173, %159
  %183 = fsub float %177, %160
  %184 = fsub float %181, %161
  %.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i81, float %183, i64 1
  %185 = fmul float %183, %183
  %186 = call float @llvm.fmuladd.f32(float %182, float %182, float %185)
  %187 = call noundef float @llvm.fmuladd.f32(float %184, float %184, float %186)
  %188 = fcmp oeq float %187, 0.000000e+00
  br i1 %188, label %_ZN10aiVector3tIfE9NormalizeEv.exit87, label %_ZN10aiVector3tIfEdVEf.exit.i85

_ZN10aiVector3tIfEdVEf.exit.i85:                  ; preds = %162
  %sqrt.i.i86 = call noundef float @llvm.sqrt.f32(float %187)
  %189 = fdiv float 1.000000e+00, %sqrt.i.i86
  %190 = fmul float %182, %189
  %.sroa.094.0.vec.insert = insertelement <2 x float> poison, float %190, i64 0
  %191 = fmul float %183, %189
  %.sroa.094.4.vec.insert = insertelement <2 x float> %.sroa.094.0.vec.insert, float %191, i64 1
  %192 = fmul float %184, %189
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit87

_ZN10aiVector3tIfE9NormalizeEv.exit87:            ; preds = %162, %_ZN10aiVector3tIfEdVEf.exit.i85
  %.sroa.9.0 = phi float [ %184, %162 ], [ %192, %_ZN10aiVector3tIfEdVEf.exit.i85 ]
  %.sroa.094.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i82, %162 ], [ %.sroa.094.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i85 ]
  %.sroa.094.0.vec.extract97 = extractelement <2 x float> %.sroa.094.0, i64 0
  %.sroa.094.4.vec.extract100 = extractelement <2 x float> %.sroa.094.0, i64 1
  %193 = call noundef float @atan2f(float noundef %.sroa.094.4.vec.extract100, float noundef %.sroa.094.0.vec.extract97) #21
  %194 = fadd float %193, 0x400921FB60000000
  %195 = fdiv float %194, 0x401921FB60000000
  %196 = call noundef float @asinf(float noundef %.sroa.9.0) #21
  %197 = fadd float %196, 0x3FF921FB60000000
  %198 = fdiv float %197, 0x400921FB60000000
  %199 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv162
  store float %195, ptr %199, align 4
  %.sroa.4.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %198, ptr %.sroa.4.0..sroa_idx88, align 4
  %.sroa.5.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx90, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %200 = load i32, ptr %156, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next163, %201
  br i1 %202, label %162, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN10aiVector3tIfE9NormalizeEv.exit69, %_ZN10aiVector3tIfE9NormalizeEv.exit76, %_ZN10aiVector3tIfE9NormalizeEv.exit87, %.preheader140, %.preheader138, %.preheader, %137
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef nonnull %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.aiMatrix3x3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = load float, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0.000000e+00
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %20)
  %24 = fcmp ult float %23, 0x3FEE666660000000
  br i1 %24, label %54, label %25

25:                                               ; preds = %4
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %26 = load float, ptr %8, align 4
  %27 = load float, ptr %7, align 4
  %28 = fsub float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %10, align 4
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %38 = load float, ptr %36, align 4
  %39 = fsub float %38, %27
  %40 = fdiv float %39, %28
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %33
  %48 = call noundef float @atan2f(float noundef %44, float noundef %47) #21
  %49 = fadd float %48, 0x400921FB60000000
  %50 = fdiv float %49, 0x401921FB60000000
  store float %50, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %29, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %.loopexit, !llvm.loop !11

54:                                               ; preds = %4
  %55 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %18)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %55)
  %57 = fcmp ult float %56, 0x3FEE666660000000
  br i1 %57, label %87, label %58

58:                                               ; preds = %54
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %59 = load float, ptr %14, align 4
  %60 = load float, ptr %12, align 4
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load float, ptr %6, align 4
  %66 = load float, ptr %11, align 4
  br label %67

67:                                               ; preds = %.lr.ph66, %67
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %67 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %indvars.iv77
  %70 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv77
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fsub float %72, %60
  %74 = fdiv float %73, %61
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float %74, ptr %75, align 4
  %76 = load float, ptr %69, align 4
  %77 = fsub float %76, %65
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fsub float %79, %66
  %81 = call noundef float @atan2f(float noundef %77, float noundef %80) #21
  %82 = fadd float %81, 0x400921FB60000000
  %83 = fdiv float %82, 0x401921FB60000000
  store float %83, ptr %70, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %84 = load i32, ptr %62, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next78, %85
  br i1 %86, label %67, label %.loopexit, !llvm.loop !12

87:                                               ; preds = %54
  %88 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %19)
  %89 = fadd float %22, %88
  %90 = fcmp ult float %89, 0x3FEE666660000000
  br i1 %90, label %120, label %91

91:                                               ; preds = %87
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %92 = load float, ptr %15, align 4
  %93 = load float, ptr %13, align 4
  %94 = fsub float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %.not72 = icmp eq i32 %96, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load float, ptr %10, align 4
  %99 = load float, ptr %6, align 4
  br label %100

100:                                              ; preds = %.lr.ph68, %100
  %indvars.iv80 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next81, %100 ]
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %indvars.iv80
  %103 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv80
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fsub float %105, %93
  %107 = fdiv float %106, %94
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fsub float %110, %98
  %112 = load float, ptr %102, align 4
  %113 = fsub float %112, %99
  %114 = call noundef float @atan2f(float noundef %111, float noundef %113) #21
  %115 = fadd float %114, 0x400921FB60000000
  %116 = fdiv float %115, 0x401921FB60000000
  store float %116, ptr %103, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %117 = load i32, ptr %95, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next81, %118
  br i1 %119, label %100, label %.loopexit, !llvm.loop !13

120:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %134, align 4
  %135 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %5)
  %136 = load float, ptr %5, align 4
  %137 = load float, ptr %127, align 4
  %138 = load float, ptr %128, align 4
  %139 = load float, ptr %129, align 4
  %140 = load float, ptr %130, align 4
  %141 = load float, ptr %131, align 4
  %142 = load float, ptr %132, align 4
  %143 = load float, ptr %133, align 4
  %144 = load float, ptr %134, align 4
  store float %136, ptr %9, align 4
  store float %137, ptr %121, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %138, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %139, ptr %.sroa.7.0..sroa_idx.i, align 4
  store float %140, ptr %122, align 4
  store float %141, ptr %123, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %142, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %143, ptr %.sroa.12.0..sroa_idx.i, align 4
  store float %144, ptr %124, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %126, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(64) %9)
  %145 = load float, ptr %14, align 4
  %146 = load float, ptr %12, align 4
  %147 = fsub float %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4
  %.not73 = icmp eq i32 %149, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %120
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load float, ptr %9, align 4
  %152 = load float, ptr %121, align 4
  %153 = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %154 = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %155 = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %156 = load float, ptr %122, align 4
  %157 = load float, ptr %123, align 4
  %158 = load float, ptr %.sroa.10.0..sroa_idx.i, align 4
  %159 = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %160 = load float, ptr %.sroa.12.0..sroa_idx.i, align 4
  %161 = load float, ptr %124, align 4
  %162 = load float, ptr %125, align 4
  %163 = load float, ptr %6, align 4
  %164 = load float, ptr %11, align 4
  br label %165

._crit_edge:                                      ; preds = %165, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

165:                                              ; preds = %.lr.ph70, %165
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next84, %165 ]
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds nuw [12 x i8], ptr %166, i64 %indvars.iv83
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fmul float %152, %170
  %172 = call float @llvm.fmuladd.f32(float %151, float %168, float %171)
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %153, float %174, float %172)
  %176 = fadd float %175, %154
  %177 = fmul float %170, %156
  %178 = call float @llvm.fmuladd.f32(float %155, float %168, float %177)
  %179 = call float @llvm.fmuladd.f32(float %157, float %174, float %178)
  %180 = fadd float %158, %179
  %181 = fmul float %170, %160
  %182 = call float @llvm.fmuladd.f32(float %159, float %168, float %181)
  %183 = call float @llvm.fmuladd.f32(float %161, float %174, float %182)
  %184 = fadd float %162, %183
  %185 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv83
  %186 = fsub float %180, %146
  %187 = fdiv float %186, %147
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %187, ptr %188, align 4
  %189 = fsub float %176, %163
  %190 = fsub float %184, %164
  %191 = call noundef float @atan2f(float noundef %189, float noundef %190) #21
  %192 = fadd float %191, 0x400921FB60000000
  %193 = fdiv float %192, 0x401921FB60000000
  store float %193, ptr %185, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %194 = load i32, ptr %148, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next84, %195
  br i1 %196, label %165, label %._crit_edge, !llvm.loop !14

.loopexit:                                        ; preds = %34, %67, %100, %25, %58, %91, %._crit_edge
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef nonnull %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.aiMatrix3x3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = load float, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0.000000e+00
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %20)
  %24 = fcmp ult float %23, 0x3FEE666660000000
  br i1 %24, label %52, label %25

25:                                               ; preds = %4
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %13, align 4
  %28 = fsub float %26, %27
  %29 = load float, ptr %14, align 4
  %30 = load float, ptr %12, align 4
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fsub float %40, %27
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %30
  %46 = fdiv float %45, %31
  store float %42, ptr %38, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float 0.000000e+00, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %32, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %35, label %.loopexit, !llvm.loop !15

52:                                               ; preds = %4
  %53 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %18)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %53)
  %55 = fcmp ult float %54, 0x3FEE666660000000
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %57 = load float, ptr %8, align 4
  %58 = load float, ptr %7, align 4
  %59 = fsub float %57, %58
  %60 = load float, ptr %15, align 4
  %61 = load float, ptr %13, align 4
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %66

66:                                               ; preds = %.lr.ph57, %66
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %66 ]
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv68
  %69 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv68
  %70 = load float, ptr %68, align 4
  %71 = fsub float %70, %58
  %72 = fdiv float %71, %59
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %61
  %76 = fdiv float %75, %62
  store float %72, ptr %69, align 4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 0.000000e+00, ptr %78, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %79 = load i32, ptr %63, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next69, %80
  br i1 %81, label %66, label %.loopexit, !llvm.loop !16

82:                                               ; preds = %52
  %83 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %19)
  %84 = fadd float %22, %83
  %85 = fcmp ult float %84, 0x3FEE666660000000
  br i1 %85, label %112, label %86

86:                                               ; preds = %82
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %87 = load float, ptr %8, align 4
  %88 = load float, ptr %7, align 4
  %89 = fsub float %87, %88
  %90 = load float, ptr %14, align 4
  %91 = load float, ptr %12, align 4
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  %.not63 = icmp eq i32 %94, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %96

96:                                               ; preds = %.lr.ph59, %96
  %indvars.iv71 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next72, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw [12 x i8], ptr %97, i64 %indvars.iv71
  %99 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv71
  %100 = load float, ptr %98, align 4
  %101 = fsub float %100, %88
  %102 = fdiv float %101, %89
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %104 = load float, ptr %103, align 4
  %105 = fsub float %104, %91
  %106 = fdiv float %105, %92
  store float %102, ptr %99, align 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float 0.000000e+00, ptr %108, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %109 = load i32, ptr %93, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next72, %110
  br i1 %111, label %96, label %.loopexit, !llvm.loop !17

112:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %126, align 4
  %127 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %5)
  %128 = load float, ptr %5, align 4
  %129 = load float, ptr %119, align 4
  %130 = load float, ptr %120, align 4
  %131 = load float, ptr %121, align 4
  %132 = load float, ptr %122, align 4
  %133 = load float, ptr %123, align 4
  %134 = load float, ptr %124, align 4
  %135 = load float, ptr %125, align 4
  %136 = load float, ptr %126, align 4
  store float %128, ptr %9, align 4
  store float %129, ptr %113, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %130, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %131, ptr %.sroa.7.0..sroa_idx.i, align 4
  store float %132, ptr %114, align 4
  store float %133, ptr %115, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %134, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %135, ptr %.sroa.12.0..sroa_idx.i, align 4
  store float %136, ptr %116, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %118, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(64) %9)
  %137 = load float, ptr %8, align 4
  %138 = load float, ptr %7, align 4
  %139 = fsub float %137, %138
  %140 = load float, ptr %15, align 4
  %141 = load float, ptr %13, align 4
  %142 = fsub float %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %144 = load i32, ptr %143, align 4
  %.not64 = icmp eq i32 %144, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %112
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load float, ptr %9, align 4
  %147 = load float, ptr %113, align 4
  %148 = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %149 = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %150 = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %151 = load float, ptr %.sroa.12.0..sroa_idx.i, align 4
  %152 = load float, ptr %116, align 4
  %153 = load float, ptr %117, align 4
  br label %154

._crit_edge:                                      ; preds = %154, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

154:                                              ; preds = %.lr.ph61, %154
  %indvars.iv74 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next75, %154 ]
  %155 = load ptr, ptr %145, align 8
  %156 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %indvars.iv74
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fmul float %147, %159
  %161 = call float @llvm.fmuladd.f32(float %146, float %157, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load float, ptr %162, align 4
  %164 = call float @llvm.fmuladd.f32(float %148, float %163, float %161)
  %165 = fadd float %164, %149
  %166 = fmul float %159, %151
  %167 = call float @llvm.fmuladd.f32(float %150, float %157, float %166)
  %168 = call float @llvm.fmuladd.f32(float %152, float %163, float %167)
  %169 = fadd float %153, %168
  %170 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv74
  %171 = fsub float %165, %138
  %172 = fdiv float %171, %139
  %173 = fsub float %169, %141
  %174 = fdiv float %173, %142
  store float %172, ptr %170, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float 0.000000e+00, ptr %176, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %177 = load i32, ptr %143, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next75, %178
  br i1 %179, label %154, label %._crit_edge, !llvm.loop !18

.loopexit:                                        ; preds = %35, %66, %96, %25, %56, %86, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #21
  br label %193

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %16, align 8
  store ptr %4, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %.not129 = icmp eq i32 %19, 0
  br i1 %.not129, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

._crit_edge128:                                   ; preds = %.loopexit118, %15
  %27 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %184 unwind label %188

28:                                               ; preds = %.lr.ph127, %.loopexit118
  %indvars.iv142 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next143, %.loopexit118 ]
  %29 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %29, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #23
  %.not.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %28
  store ptr %4, ptr %16, align 8
  store ptr %4, ptr %4, align 8
  store i64 0, ptr %17, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv142
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %.preheader117

.preheader117:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %.not130 = icmp eq i32 %36, 0
  br i1 %.not130, label %.loopexit118, label %.lr.ph124

37:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit
  %38 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull @.str.5)
          to label %.loopexit118 unwind label %40

40:                                               ; preds = %39, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %190

.lr.ph124:                                        ; preds = %.preheader117, %.critedge
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge ], [ 0, %.preheader117 ]
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv139
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(13) @.str.6) #24
  %.not80 = icmp eq i32 %46, 0
  br i1 %.not80, label %47, label %.critedge

47:                                               ; preds = %.lr.ph124
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1048
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %.not81 = icmp eq i32 %50, 0
  br i1 %.not81, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %53 unwind label %67

53:                                               ; preds = %51
  br i1 %52, label %69, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 1028
  %56 = load i32, ptr %55, align 4
  %57 = invoke ptr @aiTextureTypeToString(i32 noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 1032
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %49, align 4
  %62 = invoke noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %58
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %57, i32 noundef %60, ptr noundef %62) #21
  %65 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %66 unwind label %67

66:                                               ; preds = %63
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 1 dereferenceable(1024) %3)
          to label %69 unwind label %67

67:                                               ; preds = %66, %63, %58, %54, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %190

69:                                               ; preds = %66, %53
  %70 = load i32, ptr %49, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %70, ptr %5, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %73 = load i32, ptr %35, align 8
  %.not131 = icmp eq i32 %73, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 1028
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 1032
  %wide.trip.count = zext i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1028
  %82 = load i32, ptr %81, align 4
  %.not82 = icmp eq i32 %82, %76
  br i1 %.not82, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %77, align 8
  %.not83 = icmp eq i32 %85, %86
  br i1 %.not83, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(13) @.str.8) #24
  %.not84 = icmp eq i32 %89, 0
  br i1 %.not84, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 1048
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  br label %.loopexit

93:                                               ; preds = %78, %83, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !20

.loopexit:                                        ; preds = %93, %72, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 99999999, ptr %6, align 4
  %94 = load ptr, ptr %4, align 8
  %.not5.i.i.i = icmp eq ptr %94, %4
  br i1 %.not5.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %95 = load float, ptr %21, align 4
  %96 = load float, ptr %22, align 4
  %97 = load float, ptr %23, align 4
  br label %98

98:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.sroa.03.06.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i ], [ %113, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %70
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 20
  %104 = load float, ptr %103, align 4
  %105 = fcmp oeq float %104, %95
  br i1 %105, label %106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 24
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %108, %96
  br i1 %109, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 28
  %111 = load float, ptr %110, align 4
  %112 = fcmp oeq float %111, %97
  br i1 %112, label %_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, %106, %102, %98
  %113 = load ptr, ptr %.sroa.03.06.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %113, %4
  br i1 %.not.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_.exit, label %98, !llvm.loop !21

_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, %.loopexit
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %94, %.loopexit ], [ %.sroa.03.06.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i ], [ %113, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.thread.i.i.i ]
  %.not116 = icmp eq ptr %4, %.sroa.03.0.lcssa.i.i.i
  br i1 %.not116, label %.preheader, label %115

.preheader:                                       ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_.exit
  %114 = load i32, ptr %25, align 8
  %.not132 = icmp eq i32 %114, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph122

115:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 4
  br label %171

118:                                              ; preds = %171, %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %177

._crit_edge.loopexit:                             ; preds = %_Z18FindEmptyUVChannelP6aiMesh.exit.thread
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %120 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 99999999, %.preheader ]
  store i32 %120, ptr %24, align 4
  %121 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit unwind label %118

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %123 = load i64, ptr %17, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8
  br label %171

.lr.ph122:                                        ; preds = %.preheader, %_Z18FindEmptyUVChannelP6aiMesh.exit.thread
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %_Z18FindEmptyUVChannelP6aiMesh.exit.thread ], [ 0, %.preheader ]
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv136
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %.not85 = icmp eq i64 %indvars.iv142, %130
  br i1 %.not85, label %131, label %_Z18FindEmptyUVChannelP6aiMesh.exit.thread

131:                                              ; preds = %.lr.ph122
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 112
  br label %133

133:                                              ; preds = %136, %131
  %indvars.iv.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i, %136 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %_Z18FindEmptyUVChannelP6aiMesh.exit, label %136

136:                                              ; preds = %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %137, label %133, !llvm.loop !22

137:                                              ; preds = %136
  %138 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %137
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull @.str.14)
          to label %_Z18FindEmptyUVChannelP6aiMesh.exit.thread unwind label %142

_Z18FindEmptyUVChannelP6aiMesh.exit:              ; preds = %133
  %139 = trunc nuw nsw i64 %indvars.iv.i to i32
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %141 = load i32, ptr %140, align 4
  %.not86 = icmp eq i32 %141, 0
  br i1 %.not86, label %_Z18FindEmptyUVChannelP6aiMesh.exit.thread, label %144

142:                                              ; preds = %.noexc, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %177

144:                                              ; preds = %_Z18FindEmptyUVChannelP6aiMesh.exit
  %145 = zext i32 %141 to i64
  %146 = mul nuw nsw i64 %145, 12
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #25
          to label %148 unwind label %156

148:                                              ; preds = %144
  %149 = add nsw i64 %146, -12
  %150 = urem i64 %149, 12
  %151 = sub nuw nsw i64 %149, %150
  %152 = add nuw nsw i64 %151, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %147, i8 0, i64 %152, i1 false)
  %153 = and i64 %indvars.iv.i, 4294967295
  %154 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %153
  store ptr %147, ptr %154, align 8
  %155 = load i32, ptr %49, align 4
  switch i32 %155, label %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit [
    i32 1, label %158
    i32 2, label %159
    i32 4, label %160
    i32 3, label %161
  ]

156:                                              ; preds = %.noexc100, %161, %166, %164, %160, %159, %158, %144
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %177

158:                                              ; preds = %148
  invoke void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull align 8 poison, ptr noundef nonnull %127, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull %147)
          to label %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit unwind label %156

159:                                              ; preds = %148
  invoke void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull align 8 poison, ptr noundef nonnull %127, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull %147)
          to label %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit unwind label %156

160:                                              ; preds = %148
  invoke void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull align 8 poison, ptr noundef nonnull %127, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull %147)
          to label %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit unwind label %156

161:                                              ; preds = %148
  %162 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc100 unwind label %156

.noexc100:                                        ; preds = %161
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull @.str)
          to label %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit unwind label %156

_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit: ; preds = %.noexc100, %148, %160, %159, %158
  %.not87 = icmp eq i64 %indvars.iv136, 0
  %163 = load i32, ptr %6, align 4
  %.not88 = icmp eq i32 %163, %139
  %or.cond = select i1 %.not87, i1 true, i1 %.not88
  br i1 %or.cond, label %167, label %164

164:                                              ; preds = %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit
  %165 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %166 unwind label %156

166:                                              ; preds = %164
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef nonnull @.str.9)
          to label %167 unwind label %156

167:                                              ; preds = %166, %_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE.exit
  store i32 %139, ptr %6, align 4
  br label %_Z18FindEmptyUVChannelP6aiMesh.exit.thread

_Z18FindEmptyUVChannelP6aiMesh.exit.thread:       ; preds = %.noexc, %.lr.ph122, %_Z18FindEmptyUVChannelP6aiMesh.exit, %167
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %168 = load i32, ptr %25, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next137, %169
  br i1 %170, label %.lr.ph122, label %._crit_edge.loopexit, !llvm.loop !23

171:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit, %115
  store i32 0, ptr %49, align 4
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 1028
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 1032
  %175 = load i32, ptr %174, align 8
  %176 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef %173, i32 noundef %175, i32 noundef 5)
          to label %_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj.exit unwind label %118

_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj.exit: ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

177:                                              ; preds = %142, %156, %118
  %.pn90 = phi { ptr, i32 } [ %119, %118 ], [ %157, %156 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

.critedge:                                        ; preds = %69, %.lr.ph124, %47, %_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj.exit
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %178 = load i32, ptr %35, align 8
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next140, %179
  br i1 %180, label %.lr.ph124, label %.loopexit118, !llvm.loop !24

.loopexit118:                                     ; preds = %.critedge, %.preheader117, %39
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %181 = load i32, ptr %18, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next143, %182
  br i1 %183, label %28, label %._crit_edge128, !llvm.loop !25

184:                                              ; preds = %._crit_edge128
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.11)
          to label %185 unwind label %188

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %.not8.i.i103 = icmp eq ptr %186, %4
  br i1 %.not8.i.i103, label %_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %185, %.lr.ph.i.i104
  %.09.i.i105 = phi ptr [ %187, %.lr.ph.i.i104 ], [ %186, %185 ]
  %187 = load ptr, ptr %.09.i.i105, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i105, i64 noundef 40) #23
  %.not.i.i106 = icmp eq ptr %187, %4
  br i1 %.not.i.i106, label %_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit, label %.lr.ph.i.i104, !llvm.loop !19

_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i104, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

188:                                              ; preds = %184, %._crit_edge128
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %40, %177, %67, %188
  %.pn94.pn = phi { ptr, i32 } [ %189, %188 ], [ %41, %40 ], [ %.pn90, %177 ], [ %68, %67 ]
  %191 = load ptr, ptr %4, align 8
  %.not8.i.i107 = icmp eq ptr %191, %4
  br i1 %.not8.i.i107, label %_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit111, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %190, %.lr.ph.i.i108
  %.09.i.i109 = phi ptr [ %192, %.lr.ph.i.i108 ], [ %191, %190 ]
  %192 = load ptr, ptr %.09.i.i109, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i109, i64 noundef 40) #23
  %.not.i.i110 = icmp eq ptr %192, %4
  br i1 %.not.i.i110, label %_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit111, label %.lr.ph.i.i108, !llvm.loop !19

_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit111: ; preds = %.lr.ph.i.i108, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit111, %13
  %.pn97 = phi { ptr, i32 } [ %14, %13 ], [ %.pn94.pn, %_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn97
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #21
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !38
  store i8 0, ptr %9, align 8, !alias.scope !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !38
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !38
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !38
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !38
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #21
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !48
  store i8 0, ptr %4, align 8, !alias.scope !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !48
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !48
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !48
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !48
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp ogt float %17, 0x3FEFFFEB00000000
  br i1 %18, label %19, label %90

19:                                               ; preds = %3
  %20 = fcmp ogt float %4, 0.000000e+00
  %21 = fneg float %4
  %22 = select i1 %20, float %4, float %21
  %23 = fcmp ogt float %7, 0.000000e+00
  %24 = fneg float %7
  %25 = select i1 %23, float %7, float %24
  %26 = fcmp ogt float %13, 0.000000e+00
  %27 = fneg float %13
  %28 = select i1 %26, float %13, float %27
  %29 = fcmp olt float %22, %25
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = fcmp olt float %22, %28
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  br label %36

33:                                               ; preds = %19
  %34 = fcmp olt float %25, %28
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %30, %35, %32
  %.sroa.20.0 = phi float [ 1.000000e+00, %35 ], [ 1.000000e+00, %32 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %33 ]
  %.sroa.11.0 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %30 ], [ 1.000000e+00, %33 ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %32 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %33 ]
  %37 = fsub float %.sroa.0.0, %4
  %38 = fsub float %.sroa.11.0, %7
  %39 = fsub float %.sroa.20.0, %13
  %40 = fsub float %.sroa.0.0, %5
  %41 = fsub float %.sroa.11.0, %9
  %42 = fsub float %.sroa.20.0, %15
  %43 = fmul float %38, %38
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %44)
  %46 = fdiv float 2.000000e+00, %45
  %47 = fmul float %41, %41
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %48)
  %50 = fdiv float 2.000000e+00, %49
  %51 = fmul float %46, %50
  %52 = fmul float %38, %41
  %53 = tail call float @llvm.fmuladd.f32(float %37, float %40, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %39, float %42, float %53)
  %55 = fmul float %54, %51
  %56 = fneg float %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader

.preheader:                                       ; preds = %36, %_ZN12aiMatrix3x3tIfEixEj.exit
  %indvars.iv148 = phi i64 [ 0, %36 ], [ %indvars.iv.next149, %_ZN12aiMatrix3x3tIfEixEj.exit ]
  %59 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %66

60:                                               ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit107
  switch i32 %59, label %_ZN12aiMatrix3x3tIfEixEj.exit [
    i32 2, label %62
    i32 1, label %61
  ]

61:                                               ; preds = %60
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

62:                                               ; preds = %60
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

_ZN12aiMatrix3x3tIfEixEj.exit:                    ; preds = %60, %61, %62
  %.0.i = phi ptr [ %57, %61 ], [ %58, %62 ], [ %2, %60 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv148
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, 1.000000e+00
  store float %65, ptr %63, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !49

66:                                               ; preds = %.preheader, %_ZN12aiMatrix3x3tIfEixEj.exit107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN12aiMatrix3x3tIfEixEj.exit107 ]
  switch i32 %59, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %68
    i32 1, label %67
  ]

67:                                               ; preds = %66
  br label %_ZN10aiVector3tIfEixEj.exit

68:                                               ; preds = %66
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %66, %67, %68
  %.0.i95.sroa.speculated = phi float [ %38, %67 ], [ %39, %68 ], [ %37, %66 ]
  %69 = fmul float %.0.i95.sroa.speculated, %56
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %70, label %_ZN10aiVector3tIfEixEj.exit97 [
    i32 2, label %72
    i32 1, label %71
  ]

71:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit97

72:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit97

_ZN10aiVector3tIfEixEj.exit97:                    ; preds = %_ZN10aiVector3tIfEixEj.exit, %71, %72
  %.0.i96.sroa.speculated = phi float [ %38, %71 ], [ %39, %72 ], [ %37, %_ZN10aiVector3tIfEixEj.exit ]
  switch i32 %59, label %_ZN10aiVector3tIfEixEj.exit99 [
    i32 2, label %74
    i32 1, label %73
  ]

73:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit97
  br label %_ZN10aiVector3tIfEixEj.exit99

74:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit97
  br label %_ZN10aiVector3tIfEixEj.exit99

_ZN10aiVector3tIfEixEj.exit99:                    ; preds = %_ZN10aiVector3tIfEixEj.exit97, %73, %74
  %.0.i98.sroa.speculated = phi float [ %41, %73 ], [ %42, %74 ], [ %40, %_ZN10aiVector3tIfEixEj.exit97 ]
  %75 = fmul float %50, %.0.i98.sroa.speculated
  switch i32 %70, label %_ZN10aiVector3tIfEixEj.exit101 [
    i32 2, label %77
    i32 1, label %76
  ]

76:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit99
  br label %_ZN10aiVector3tIfEixEj.exit101

77:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit99
  br label %_ZN10aiVector3tIfEixEj.exit101

_ZN10aiVector3tIfEixEj.exit101:                   ; preds = %_ZN10aiVector3tIfEixEj.exit99, %76, %77
  %.0.i100.sroa.speculated = phi float [ %41, %76 ], [ %42, %77 ], [ %40, %_ZN10aiVector3tIfEixEj.exit99 ]
  %78 = fneg float %.0.i100.sroa.speculated
  %79 = fmul float %75, %78
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %.0.i96.sroa.speculated, float %79)
  switch i32 %59, label %_ZN10aiVector3tIfEixEj.exit103 [
    i32 2, label %82
    i32 1, label %81
  ]

81:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit101
  br label %_ZN10aiVector3tIfEixEj.exit103

82:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit101
  br label %_ZN10aiVector3tIfEixEj.exit103

_ZN10aiVector3tIfEixEj.exit103:                   ; preds = %_ZN10aiVector3tIfEixEj.exit101, %81, %82
  %.0.i102.sroa.speculated = phi float [ %41, %81 ], [ %42, %82 ], [ %40, %_ZN10aiVector3tIfEixEj.exit101 ]
  %83 = fmul float %55, %.0.i102.sroa.speculated
  switch i32 %70, label %_ZN10aiVector3tIfEixEj.exit105 [
    i32 2, label %85
    i32 1, label %84
  ]

84:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit103
  br label %_ZN10aiVector3tIfEixEj.exit105

85:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit103
  br label %_ZN10aiVector3tIfEixEj.exit105

_ZN10aiVector3tIfEixEj.exit105:                   ; preds = %_ZN10aiVector3tIfEixEj.exit103, %84, %85
  %.0.i104.sroa.speculated = phi float [ %38, %84 ], [ %39, %85 ], [ %37, %_ZN10aiVector3tIfEixEj.exit103 ]
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %.0.i104.sroa.speculated, float %80)
  switch i32 %59, label %_ZN12aiMatrix3x3tIfEixEj.exit107 [
    i32 2, label %88
    i32 1, label %87
  ]

87:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit105
  br label %_ZN12aiMatrix3x3tIfEixEj.exit107

88:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit105
  br label %_ZN12aiMatrix3x3tIfEixEj.exit107

_ZN12aiMatrix3x3tIfEixEj.exit107:                 ; preds = %_ZN10aiVector3tIfEixEj.exit105, %87, %88
  %.0.i106 = phi ptr [ %57, %87 ], [ %58, %88 ], [ %2, %_ZN10aiVector3tIfEixEj.exit105 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0.i106, i64 %indvars.iv
  store float %86, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %66, !llvm.loop !50

90:                                               ; preds = %3
  %91 = fneg float %9
  %92 = fmul float %13, %91
  %93 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %92)
  %94 = fneg float %15
  %95 = fmul float %4, %94
  %96 = tail call float @llvm.fmuladd.f32(float %13, float %5, float %95)
  %97 = fneg float %5
  %98 = fmul float %7, %97
  %99 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %98)
  %100 = fadd float %16, 1.000000e+00
  %101 = fdiv float 1.000000e+00, %100
  %102 = fmul float %93, %101
  %103 = fmul float %99, %101
  %104 = fmul float %96, %102
  %105 = fmul float %99, %102
  %106 = fmul float %96, %103
  %107 = tail call float @llvm.fmuladd.f32(float %102, float %93, float %16)
  store float %107, ptr %2, align 4
  %108 = fsub float %104, %99
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %108, ptr %109, align 4
  %110 = fadd float %96, %105
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %110, ptr %111, align 4
  %112 = fadd float %99, %104
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %112, ptr %113, align 4
  %114 = fmul float %96, %101
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %96, float %16)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %115, ptr %116, align 4
  %117 = fsub float %106, %93
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %117, ptr %118, align 4
  %119 = fsub float %105, %96
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %119, ptr %120, align 4
  %121 = fadd float %93, %106
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %121, ptr %122, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %103, float %99, float %16)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %123, ptr %124, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit, %90
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33, !30, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!46, !43, !40}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
