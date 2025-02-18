; ModuleID = 'bench/assimp/original/3DSConverter.ll'
source_filename = "bench/assimp/original/3DSConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::D3DS::Material" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8, [7 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::D3DS::Face" = type { %struct.FaceWithSmoothingGroup }
%struct.FaceWithSmoothingGroup = type { [3 x i32], i32 }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::D3DS::aiFloatKey" = type { double, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }

$_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp4D3DS8MaterialD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp4D3DS8MaterialD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKS1_ = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Material index overflow in 3DS file. Using default material\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%%%DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"3DS: Generating default material\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"3DS: Vertex index overflow)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"3DS: Texture coordinate index overflow)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"?bg.global\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"$mat.bumpscaling\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"No faces loaded. The mesh is empty\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.25 = private unnamed_addr constant [26 x i8] c"3DS: Flipping mesh X-Axis\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_inst_\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"3DS: Converting camera roll track ...\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"No hierarchy information has been found in the file. \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<3DSDummyRoot>\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"3DSMesh_%u\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"3DSMasterAnim\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"UNNAMED\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"<3DSRoot>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp4D3DS8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3DS8MaterialE, ptr @_ZN6Assimp4D3DS8MaterialD2Ev, ptr @_ZN6Assimp4D3DS8MaterialD0Ev] }, comdat, align 8
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter22ReplaceDefaultMaterialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.Assimp::D3DS::Material", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not96 = icmp eq ptr %9, %10
  br i1 %.not96, label %._crit_edge77.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

._crit_edge77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = icmp eq i32 %.127.fr, -842150451
  %14 = trunc i64 %99 to i32
  %spec.select = select i1 %13, i32 %14, i32 %.127.fr
  br label %._crit_edge77.thread

._crit_edge77.thread:                             ; preds = %._crit_edge77, %1
  %15 = phi ptr [ %7, %1 ], [ %92, %._crit_edge77 ]
  %16 = phi i32 [ 0, %1 ], [ %spec.select, %._crit_edge77 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not6388 = icmp eq ptr %18, %20
  br i1 %.not6388, label %._crit_edge93.thread, label %.lr.ph92

21:                                               ; preds = %.lr.ph76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = phi ptr [ %10, %.lr.ph76 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %23 = phi i64 [ 0, %.lr.ph76 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02674 = phi i32 [ -842150451, %.lr.ph76 ], [ %.127.fr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02972 = phi i32 [ 0, %.lr.ph76 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %24 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %22, i64 %23, i32 1
  store ptr %11, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %27, ptr %2, align 8
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %29, ptr %3, align 8
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %21
  %31 = phi ptr [ %29, %.noexc.i ], [ %11, %21 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %2, align 8
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %.not6570 = icmp samesign eq i64 %39, 0
  br i1 %.not6570, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 7) #26
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %83, label %48

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph
  %.sroa.059.071 = phi ptr [ %47, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %43 = load i8, ptr %.sroa.059.071, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @tolower(i32 noundef %44) #27
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %.sroa.059.071, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.059.071, i64 1
  %.not65 = icmp eq ptr %47, %40
  br i1 %.not65, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %50, i64 %23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load float, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %55 = load float, ptr %54, align 4
  %56 = fcmp une float %53, %55
  br i1 %56, label %83, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %59 = load float, ptr %58, align 8
  %60 = fcmp une float %53, %59
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread

_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %82 = load i64, ptr %81, align 8
  %.fr = freeze i64 %82
  %.not66 = icmp eq i64 %.fr, 0
  br i1 %.not66, label %83, label %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread

_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread: ; preds = %61, %65, %69, %73, %77, %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit
  br label %83

83:                                               ; preds = %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread, %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit, %48, %57, %._crit_edge
  %.127 = phi i32 [ %.02674, %._crit_edge ], [ %.02674, %57 ], [ %.02674, %48 ], [ %.02674, %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit.thread ], [ %.02972, %_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj.exit ]
  %.127.fr = freeze i32 %.127
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %86 = load i64, ptr %12, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %90 = add i32 %.02972, 1
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 696
  %100 = icmp ugt i64 %99, %91
  br i1 %100, label %21, label %._crit_edge77, !llvm.loop !3

._crit_edge93:                                    ; preds = %._crit_edge86
  %101 = icmp eq i32 %.1.lcssa, 0
  br i1 %101, label %._crit_edge93.thread, label %131

.lr.ph92:                                         ; preds = %._crit_edge77.thread, %._crit_edge86
  %102 = phi ptr [ %107, %._crit_edge86 ], [ %15, %._crit_edge77.thread ]
  %.090 = phi i32 [ %.1.lcssa, %._crit_edge86 ], [ 0, %._crit_edge77.thread ]
  %.sroa.054.089 = phi ptr [ %108, %._crit_edge86 ], [ %18, %._crit_edge77.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.054.089, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.054.089, i64 136
  %106 = load ptr, ptr %105, align 8
  %.not6481 = icmp eq ptr %104, %106
  br i1 %.not6481, label %._crit_edge86, label %.lr.ph85

._crit_edge86.loopexit:                           ; preds = %128
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.lr.ph92
  %107 = phi ptr [ %102, %.lr.ph92 ], [ %.pre, %._crit_edge86.loopexit ]
  %.1.lcssa = phi i32 [ %.090, %.lr.ph92 ], [ %.2, %._crit_edge86.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.054.089, i64 216
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not63 = icmp eq ptr %108, %110
  br i1 %.not63, label %._crit_edge93, label %.lr.ph92, !llvm.loop !5

.lr.ph85:                                         ; preds = %.lr.ph92, %128
  %.183 = phi i32 [ %.2, %128 ], [ %.090, %.lr.ph92 ]
  %.sroa.047.082 = phi ptr [ %129, %128 ], [ %104, %.lr.ph92 ]
  %111 = load i32, ptr %.sroa.047.082, align 4
  %112 = icmp eq i32 %111, -842150451
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph85
  store i32 %16, ptr %.sroa.047.082, align 4
  %114 = add i32 %.183, 1
  br label %128

115:                                              ; preds = %.lr.ph85
  %116 = zext i32 %111 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 696
  %.not34 = icmp ugt i64 %124, %116
  br i1 %.not34, label %128, label %125

125:                                              ; preds = %115
  store i32 %16, ptr %.sroa.047.082, align 4
  %126 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %126, ptr noundef nonnull @.str.1)
  %127 = add i32 %.183, 1
  br label %128

128:                                              ; preds = %113, %125, %115
  %.2 = phi i32 [ %114, %113 ], [ %127, %125 ], [ %.183, %115 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.047.082, i64 4
  %130 = load ptr, ptr %105, align 8
  %.not64 = icmp eq ptr %129, %130
  br i1 %.not64, label %._crit_edge86.loopexit, label %.lr.ph85, !llvm.loop !6

131:                                              ; preds = %._crit_edge93
  %132 = zext i32 %16 to i64
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %107, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 696
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %._crit_edge.i.i35, label %._crit_edge93.thread

._crit_edge.i.i35:                                ; preds = %131
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %141, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %141, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %143, align 2
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %166

144:                                              ; preds = %._crit_edge.i.i35
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %144
  %147 = load i64, ptr %142, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %144
  %149 = load i64, ptr %141, align 8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 0x3FD3333340000000, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0x3FD3333340000000, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 0x3FD3333340000000, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not.i = icmp eq ptr %156, %158
  br i1 %.not.i, label %162, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %156, ptr noundef nonnull align 8 dereferenceable(689) %4)
          to label %.noexc40 unwind label %174

.noexc40:                                         ; preds = %159
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 696
  store ptr %161, ptr %155, align 8
  br label %_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_.exit

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  invoke void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %156, ptr noundef nonnull align 8 dereferenceable(689) %4)
          to label %_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_.exit unwind label %174

_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc40, %162
  %163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %164 unwind label %174

164:                                              ; preds = %_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull @.str.3)
          to label %165 unwind label %174

165:                                              ; preds = %164
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %4) #26
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #26
  br label %._crit_edge93.thread

166:                                              ; preds = %._crit_edge.i.i35
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %168, %141
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %166
  %170 = load i64, ptr %142, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %166
  %172 = load i64, ptr %141, align 8
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %176

174:                                              ; preds = %162, %159, %164, %_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %4) #26
  br label %176

176:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn32 = phi { ptr, i32 } [ %175, %174 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn32

._crit_edge93.thread:                             ; preds = %._crit_edge77.thread, %165, %131, %._crit_edge93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FE3333340000000, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3FE3333340000000, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FE3333340000000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %31, align 8
  store i8 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %36, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %41, align 8
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 1.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %51, align 8
  store i8 0, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %56, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %61, align 8
  store i8 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float 1.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %67, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float 0.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float 1.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float 1.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %77, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %81, align 8
  store i8 0, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float 0.000000e+00, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float 0.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float 1.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float 1.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %87, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float 0.000000e+00, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store float 0.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float 1.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float 1.000000e+00, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %97, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float 1.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %105, align 8
  store i8 0, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store float 0.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float 1.000000e+00, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 1.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %111, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %110, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %112, align 8
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

_ZN6Assimp4D3DS7TextureD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit3

_ZN6Assimp4D3DS7TextureD2Ev.exit3:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit3
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit6

_ZN6Assimp4D3DS7TextureD2Ev.exit6:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit6
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit9

_ZN6Assimp4D3DS7TextureD2Ev.exit9:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit9
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit12

_ZN6Assimp4D3DS7TextureD2Ev.exit12:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit12
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit15

_ZN6Assimp4D3DS7TextureD2Ev.exit15:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit15
  %63 = load i64, ptr %58, align 8
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit18

_ZN6Assimp4D3DS7TextureD2Ev.exit18:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit18
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit21

_ZN6Assimp4D3DS7TextureD2Ev.exit21:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit21
  %81 = load i64, ptr %76, align 8
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12CheckIndicesERNS_4D3DS4MeshE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not1921 = icmp eq ptr %4, %6
  br i1 %.not1921, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %10
  %.sroa.013.022 = phi ptr [ %4, %.preheader.lr.ph ], [ %11, %10 ]
  br label %13

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %54
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 16
  %12 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %11, %12
  br i1 %.not19, label %._crit_edge, label %.preheader, !llvm.loop !7

13:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %14 = getelementptr inbounds nuw [3 x i32], ptr %.sroa.013.022, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %.not = icmp ugt i64 %22, %16
  br i1 %.not, label %33, label %23

23:                                               ; preds = %13
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str.4)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i32 [ %32, %23 ], [ %15, %13 ]
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = zext i32 %34 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %.not12 = icmp ugt i64 %43, %39
  br i1 %.not12, label %54, label %44

44:                                               ; preds = %38
  %45 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull @.str.5)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %33, %38, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %13, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter10MakeUniqueERNS_4D3DS4MeshE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = mul nsw i64 %12, 3
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = mul nsw i64 %12, 36
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %18 = phi ptr [ %16, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %17, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i, ptr %20, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not50 = icmp eq ptr %7, %8
  br i1 %.not50, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %25
  %27 = mul nsw i64 %12, 36
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i unwind label %33

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = mul nsw i64 %12, 36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %30, i1 false)
  store ptr %28, ptr %4, align 8
  %31 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i64 %13
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i64 %13
  store ptr %32, ptr %29, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

33:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %80, %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, label %43

43:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %44 = load ptr, ptr %20, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %25, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %48 = phi ptr [ %28, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ null, %25 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %33

.lr.ph:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %53
  %50 = phi ptr [ %57, %53 ], [ %8, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %51 = phi i64 [ %55, %53 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.02747 = phi i32 [ %79, %53 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.02846 = phi i32 [ %54, %53 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %52 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Face", ptr %50, i64 %51
  br label %63

53:                                               ; preds = %78
  %54 = add i32 %.02846, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !9

63:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.144 = phi i32 [ %.02747, %.lr.ph ], [ %79, %78 ]
  %64 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %class.aiVector3t, ptr %67, i64 %66
  %69 = zext i32 %.144 to i64
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %71, %72
  br i1 %.not32, label %78, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %64, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %class.aiVector3t, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %48, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  br label %78

78:                                               ; preds = %73, %63
  store i32 %.144, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = add i32 %.144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %63, !llvm.loop !10

80:                                               ; preds = %._crit_edge
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %33

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %83, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit38, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit38

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit38:  ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %90 = load ptr, ptr %3, align 8
  %.not.i.i.i39 = icmp eq ptr %90, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit40, label %91

91:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit38
  %92 = load ptr, ptr %20, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit40

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit40:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit38, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36:  ; preds = %43, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, !prof !11

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiString, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = trunc nuw i64 %7 to i32
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %7
  store i8 0, ptr %14, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %9
  %15 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef 0)
  %16 = load float, ptr %1, align 8
  %17 = fcmp ord float %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 0, i32 noundef 4)
  %24 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef 0, i32 noundef 4)
  %25 = load i32, ptr %21, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load float, ptr %28, align 8
  %30 = fmul float %29, 2.000000e+00
  store float %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, 2.000000e+00
  store float %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load float, ptr %34, align 8
  %36 = fmul float %35, 5.000000e-01
  store float %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  store float %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %27, %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %41, i32 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #26
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 captures(address) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(689) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiString, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.aiString, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.aiString, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %40, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %19 = icmp ugt i64 %13, 1023
  br i1 %19, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %18
  %21 = trunc nuw i64 %13 to i32
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 1 %23, i64 %13, i1 false)
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %13
  store i8 0, ptr %24, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %20
  %25 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %12, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %5, %11
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  store i64 0, ptr %12, align 8
  store i8 0, ptr %28, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %27, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %36 = load i64, ptr %27, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %26, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #26
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load float, ptr %43, align 8
  %45 = fadd float %42, %44
  store float %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %49 = load float, ptr %48, align 4
  %50 = fadd float %47, %49
  store float %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load float, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load float, ptr %53, align 8
  %55 = fadd float %52, %54
  store float %55, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 1023
  br i1 %59, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %60

60:                                               ; preds = %40
  %61 = trunc nuw i64 %58 to i32
  store i32 %61, ptr %6, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 1 %63, i64 %58, i1 false)
  %64 = getelementptr inbounds nuw [1024 x i8], ptr %62, i64 0, i64 %58
  store i8 0, ptr %64, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %40, %60
  %65 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  %66 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %43, i32 noundef 12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %67, i32 noundef 12, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %69, i32 noundef 12, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %72 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %71, i32 noundef 12, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %74 = load i32, ptr %73, align 4
  %.off = add i32 %74, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %75, label %87

75:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %77, 0.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load float, ptr %80, align 8
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %75
  store i32 2, ptr %73, align 4
  br label %87

84:                                               ; preds = %79
  %85 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %76, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %86 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %80, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %87

87:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %83, %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %89 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %88, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %90, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %93 = load i8, ptr %92, align 8, !range !13, !noundef !14
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 1, ptr %7, align 4
  %96 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %97

97:                                               ; preds = %95, %87
  %98 = load i32, ptr %73, align 4
  switch i32 %98, label %105 [
    i32 1, label %99
    i32 0, label %100
    i32 2, label %102
    i32 3, label %99
    i32 4, label %103
    i32 5, label %104
  ]

99:                                               ; preds = %97, %97
  br label %105

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 1, ptr %8, align 4
  %101 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %102

102:                                              ; preds = %100, %97
  br label %105

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %103, %102, %99, %97
  %.0 = phi i32 [ 9, %97 ], [ 4, %104 ], [ 8, %103 ], [ 2, %102 ], [ %98, %99 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 %.0, ptr %9, align 4
  %106 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %108 = load i64, ptr %107, align 8
  %.not58 = icmp eq i64 %108, 0
  br i1 %.not58, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef 1)
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %113 = load i64, ptr %112, align 8
  %.not59 = icmp eq i64 %113, 0
  br i1 %.not59, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 2)
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %118 = load i64, ptr %117, align 8
  %.not60 = icmp eq i64 %118, 0
  br i1 %.not60, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef 8)
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %123 = load i64, ptr %122, align 8
  %.not61 = icmp eq i64 %123, 0
  br i1 %.not61, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 456
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef 4)
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %128 = load i64, ptr %127, align 8
  %.not62 = icmp eq i64 %128, 0
  br i1 %.not62, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 5)
  br label %131

131:                                              ; preds = %129, %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %133 = load i64, ptr %132, align 8
  %.not63 = icmp eq i64 %133, 0
  br i1 %.not63, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef 7)
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %138 = load i64, ptr %137, align 8
  %.not64 = icmp eq i64 %138, 0
  br i1 %.not64, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef 11)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i64, ptr %57, align 8
  %.not65 = icmp eq i64 %142, 0
  br i1 %.not65, label %151, label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %10, i8 0, i64 1028, i1 false)
  %144 = icmp ugt i64 %142, 1023
  br i1 %144, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, label %145

145:                                              ; preds = %143
  %146 = trunc nuw i64 %142 to i32
  store i32 %146, ptr %10, align 4
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %148 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %147, ptr align 1 %148, i64 %142, i1 false)
  %149 = getelementptr inbounds nuw [1024 x i8], ptr %147, i64 0, i64 %142
  store i8 0, ptr %149, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67: ; preds = %143, %145
  %150 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %10) #26
  br label %151

151:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiString, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 216
  %15 = shl nsw i64 %14, 1
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

17:                                               ; preds = %2
  %.not137 = icmp eq ptr %9, %10
  br i1 %.not137, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %18 = shl nsw i64 %14, 4
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %15
  %.pre = load ptr, ptr %7, align 8
  %.pre248 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %17
  %21 = phi ptr [ %.pre248, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %9, %17 ]
  %22 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %10, %17 ]
  %.sroa.19.9 = phi ptr [ %20, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %17 ]
  %.sroa.12.3 = phi ptr [ %19, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %3, i8 0, i64 1028, i1 false)
  %.not138206 = icmp eq ptr %22, %21
  br i1 %.not138206, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 5
  br label %34

._crit_edge214.loopexit:                          ; preds = %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit
  %25 = icmp eq i32 %.150.lcssa, 0
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.9, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %.sroa.19.4.lcssa, %._crit_edge214.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %.sroa.12.1.lcssa, %._crit_edge214.loopexit ]
  %.sroa.0119.0.lcssa = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %.sroa.0119.4.lcssa, %._crit_edge214.loopexit ]
  %.049.lcssa = phi i1 [ true, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %25, %._crit_edge214.loopexit ]
  %26 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %27 = ptrtoint ptr %.sroa.0119.0.lcssa to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 8
  %32 = and i64 %28, 34359738360
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #30
          to label %321 unwind label %323

34:                                               ; preds = %.lr.ph213, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit
  %35 = phi ptr [ %6, %.lr.ph213 ], [ %145, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %.049212 = phi i32 [ 0, %.lr.ph213 ], [ %.150.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %.056211 = phi i32 [ 0, %.lr.ph213 ], [ %60, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %.sroa.0119.0210 = phi ptr [ %.sroa.12.3, %.lr.ph213 ], [ %.sroa.0119.4.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %.sroa.12.0209 = phi ptr [ %.sroa.12.3, %.lr.ph213 ], [ %.sroa.12.1.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %.sroa.19.0208 = phi ptr [ %.sroa.19.9, %.lr.ph213 ], [ %.sroa.19.4.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %.sroa.0108.0207 = phi ptr [ %22, %.lr.ph213 ], [ %146, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.fr255 = freeze i64 %41
  %42 = sdiv i64 %.fr255, 696
  %43 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 24)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = or i1 %44, %47
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #30
          to label %52 unwind label %91

52:                                               ; preds = %34
  store i64 %42, ptr %51, align 16
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = icmp eq ptr %37, %38
  br i1 %54, label %.loopexit150, label %.loopexit150.loopexit

.loopexit150.loopexit:                            ; preds = %52
  %55 = mul nsw i64 %42, 24
  %56 = add nsw i64 %55, -24
  %57 = urem i64 %56, 24
  %58 = sub nuw nsw i64 %56, %57
  %59 = add nsw i64 %58, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %59, i1 false)
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %52
  store ptr %53, ptr %4, align 8
  %60 = add i32 %.056211, 1
  %61 = icmp slt i32 %.056211, 0
  br i1 %61, label %62, label %.lr.ph.i.i.preheader

62:                                               ; preds = %.loopexit150
  store i8 45, ptr %23, align 4
  %63 = sub nsw i32 0, %.056211
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %62, %.loopexit150
  %.154.i.i.ph = phi ptr [ %23, %.loopexit150 ], [ %24, %62 ]
  %.13351.i.i.ph = phi i32 [ 1, %.loopexit150 ], [ 2, %62 ]
  %.13850.i.i.ph = phi i32 [ %.056211, %.loopexit150 ], [ %63, %62 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %74
  %.154.i.i = phi ptr [ %.3.i.i, %74 ], [ %.154.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02753.i.i = phi i1 [ %or.cond3.i.i, %74 ], [ false, %.lr.ph.i.i.preheader ]
  %.03052.i.i = phi i32 [ %75, %74 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13351.i.i = phi i32 [ %.335.i.i, %74 ], [ %.13351.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13850.i.i = phi i32 [ %.239.i.i, %74 ], [ %.13850.i.i.ph, %.lr.ph.i.i.preheader ]
  %64 = sdiv i32 %.13850.i.i, %.03052.i.i
  %.recomposed = srem i32 %.13850.i.i, %.03052.i.i
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i32 %.03052.i.i, 1
  %67 = or i1 %66, %65
  %or.cond3.i.i = select i1 %.02753.i.i, i1 true, i1 %67
  br i1 %or.cond3.i.i, label %68, label %74

68:                                               ; preds = %.lr.ph.i.i
  %69 = trunc i32 %64 to i8
  %70 = add i8 %69, 48
  %71 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 1
  store i8 %70, ptr %.154.i.i, align 1
  %72 = add nuw nsw i32 %.13351.i.i, 1
  %73 = mul i32 %64, %.03052.i.i
  br i1 %66, label %77, label %74

74:                                               ; preds = %68, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %68 ], [ %.13850.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %72, %68 ], [ %.13351.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %71, %68 ], [ %.154.i.i, %.lr.ph.i.i ]
  %75 = sdiv i32 %.03052.i.i, 10
  %76 = icmp ult i32 %.335.i.i, 1024
  br i1 %76, label %.lr.ph.i.i, label %77

77:                                               ; preds = %74, %68
  %.234.i.i = phi i32 [ %72, %68 ], [ %.335.i.i, %74 ]
  %.2.i.i = phi ptr [ %71, %68 ], [ %.3.i.i, %74 ]
  store i8 0, ptr %.2.i.i, align 1
  %78 = add i32 %.234.i.i, -1
  store i32 %78, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 136
  %82 = load ptr, ptr %81, align 8
  %.not139189 = icmp eq ptr %80, %82
  %.pre252.pre = load ptr, ptr %4, align 8
  br i1 %.not139189, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %.not223 = icmp eq ptr %85, %86
  br i1 %.not223, label %._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 48
  br label %149

91:                                               ; preds = %34
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %320

.lr.ph:                                           ; preds = %77, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.0102.0191 = phi ptr [ %123, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %80, %77 ]
  %.0131190 = phi i32 [ %124, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 0, %77 ]
  %93 = load i32, ptr %.sroa.0102.0191, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.std::vector.30", ptr %.pre252.pre, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %.lr.ph
  store i32 %.0131190, ptr %97, align 4
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %96, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %95, align 8
  %105 = ptrtoint ptr %97 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc74 unwind label %.loopexit.split-lp146

.noexc74:                                         ; preds = %109
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #30
          to label %.noexc75 unwind label %.loopexit145

.noexc75:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i32 %.0131190, ptr %117, align 4
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc75
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not.i17.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %116, ptr %95, align 8
  store ptr %120, ptr %96, align 8
  %122 = getelementptr inbounds nuw i32, ptr %116, i64 %114
  store ptr %122, ptr %98, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %100
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0191, i64 4
  %124 = add i32 %.0131190, 1
  %125 = load ptr, ptr %81, align 8
  %.not139 = icmp eq ptr %123, %125
  br i1 %.not139, label %.preheader, label %.lr.ph, !llvm.loop !15

.loopexit145:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp146:                            ; preds = %109
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %319

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %126 = phi ptr [ %83, %.preheader ], [ %310, %.loopexit ]
  %127 = phi ptr [ %.pre252.pre, %.preheader ], [ %305, %.loopexit ]
  %.sroa.19.4.lcssa = phi ptr [ %.sroa.19.0208, %.preheader ], [ %.sroa.19.5, %.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0209, %.preheader ], [ %.sroa.12.2, %.loopexit ]
  %.sroa.0119.4.lcssa = phi ptr [ %.sroa.0119.0210, %.preheader ], [ %.sroa.0119.5, %.loopexit ]
  %.150.lcssa = phi i32 [ %.049212, %.preheader ], [ %.251, %.loopexit ]
  %.not.i76 = icmp eq ptr %127, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %128
  %132 = getelementptr inbounds %"class.std::vector.30", ptr %127, i64 %130
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %133 = phi ptr [ %134, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %132, %.preheader.preheader.i.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -24
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %136

136:                                              ; preds = %.preheader.i.i
  %137 = getelementptr inbounds i8, ptr %133, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %136, %.preheader.i.i
  %142 = icmp eq ptr %134, %127
  br i1 %142, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %128
  %143 = mul i64 %130, 24
  %144 = add i64 %143, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %129, i64 noundef %144) #28
  %.pre253 = load ptr, ptr %5, align 8
  br label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  %145 = phi ptr [ %126, %._crit_edge ], [ %.pre253, %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0207, i64 216
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not138 = icmp eq ptr %146, %148
  br i1 %.not138, label %._crit_edge214.loopexit, label %34, !llvm.loop !16

149:                                              ; preds = %.lr.ph202, %.loopexit
  %150 = phi ptr [ %.pre252.pre, %.lr.ph202 ], [ %305, %.loopexit ]
  %151 = phi ptr [ %.pre252.pre, %.lr.ph202 ], [ %306, %.loopexit ]
  %152 = phi ptr [ %.pre252.pre, %.lr.ph202 ], [ %307, %.loopexit ]
  %153 = phi i64 [ 0, %.lr.ph202 ], [ %309, %.loopexit ]
  %.150201 = phi i32 [ %.049212, %.lr.ph202 ], [ %.251, %.loopexit ]
  %.055200 = phi i32 [ 0, %.lr.ph202 ], [ %308, %.loopexit ]
  %.sroa.0119.4199 = phi ptr [ %.sroa.0119.0210, %.lr.ph202 ], [ %.sroa.0119.5, %.loopexit ]
  %.sroa.12.1198 = phi ptr [ %.sroa.12.0209, %.lr.ph202 ], [ %.sroa.12.2, %.loopexit ]
  %.sroa.19.4197 = phi ptr [ %.sroa.19.0208, %.lr.ph202 ], [ %.sroa.19.5, %.loopexit ]
  %154 = getelementptr inbounds nuw %"class.std::vector.30", ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %149
  %160 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #30
          to label %161 unwind label %.loopexit144

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 224
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1272
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 1312
  store ptr null, ptr %167, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %164, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %165, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %166, i8 0, i64 36, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 236
  %169 = load i32, ptr %3, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %169, i32 1023)
  store i32 %spec.select.i, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %171 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %170, ptr nonnull align 4 %23, i64 %171, i1 false)
  %172 = getelementptr inbounds nuw [1024 x i8], ptr %170, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  store i32 4, ptr %160, align 8
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 232
  store i32 %.055200, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %.sroa.0108.0207, ptr %174, align 8
  %.not.i77 = icmp eq ptr %.sroa.12.1198, %.sroa.19.4197
  br i1 %.not.i77, label %176, label %175

175:                                              ; preds = %161
  store ptr %160, ptr %.sroa.12.1198, align 8
  %.pre251 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

176:                                              ; preds = %161
  %177 = ptrtoint ptr %.sroa.12.1198 to i64
  %178 = ptrtoint ptr %.sroa.0119.4199 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %181, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %181
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %182 = ashr exact i64 %179, 3
  %.sroa.speculated.i.i.i78 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i78, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i79 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i79)
  %187 = shl nuw nsw i64 %186, 3
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #30
          to label %.noexc82 unwind label %.loopexit144

.noexc82:                                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  store ptr %160, ptr %189, align 8
  %190 = icmp sgt i64 %179, 0
  br i1 %190, label %191, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

191:                                              ; preds = %.noexc82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %.sroa.0119.4199, i64 %179, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %191, %.noexc82
  %.not.i17.i.i80 = icmp eq ptr %.sroa.0119.4199, null
  br i1 %.not.i17.i.i80, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.4199, i64 noundef %179) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %186
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %175
  %194 = phi ptr [ %150, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre251, %175 ]
  %195 = phi ptr [ %151, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre251, %175 ]
  %196 = phi ptr [ %152, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre251, %175 ]
  %.sroa.19.10 = phi ptr [ %193, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.4197, %175 ]
  %.pn = phi ptr [ %189, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.1198, %175 ]
  %.sroa.0119.10 = phi ptr [ %188, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0119.4199, %175 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %197 = getelementptr inbounds nuw %"class.std::vector.30", ptr %196, i64 %153
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %163, align 8
  %206 = mul i32 %205, 3
  store i32 %206, ptr %162, align 4
  %207 = and i64 %204, 4294967295
  %208 = shl nuw nsw i64 %207, 4
  %209 = or disjoint i64 %208, 8
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #30
          to label %211 unwind label %.loopexit144

211:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  store i64 %207, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = icmp eq i32 %205, 0
  br i1 %213, label %.loopexit143, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %struct.aiFace, ptr %212, i64 %207
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi ptr [ %212, %214 ], [ %219, %216 ]
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %.loopexit143, label %216

.loopexit143:                                     ; preds = %216, %211
  %221 = getelementptr inbounds nuw i8, ptr %160, i64 208
  store ptr %212, ptr %221, align 8
  %222 = add i32 %.150201, %205
  %223 = zext i32 %206 to i64
  %224 = mul nuw nsw i64 %223, 12
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #30
          to label %226 unwind label %.loopexit144

226:                                              ; preds = %.loopexit143
  br i1 %213, label %.loopexit142, label %.loopexit142.loopexit

.loopexit142.loopexit:                            ; preds = %226
  %227 = add nsw i64 %224, -12
  %228 = urem i64 %227, 12
  %229 = sub nuw nsw i64 %227, %228
  %230 = add nsw i64 %229, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %225, i8 0, i64 %230, i1 false)
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %226
  store ptr %225, ptr %164, align 8
  %231 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #30
          to label %232 unwind label %.loopexit144

232:                                              ; preds = %.loopexit142
  %233 = icmp eq i32 %205, 0
  br i1 %233, label %.loopexit141, label %.loopexit141.loopexit

.loopexit141.loopexit:                            ; preds = %232
  %234 = add nsw i64 %224, -12
  %235 = urem i64 %234, 12
  %236 = sub nuw nsw i64 %234, %235
  %237 = add nsw i64 %236, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %231, i8 0, i64 %237, i1 false)
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %232
  %238 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %231, ptr %238, align 8
  %239 = load ptr, ptr %88, align 8
  %240 = load ptr, ptr %87, align 8
  %.not64 = icmp eq ptr %239, %240
  br i1 %.not64, label %249, label %241

241:                                              ; preds = %.loopexit141
  %242 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #30
          to label %243 unwind label %.loopexit144

243:                                              ; preds = %241
  br i1 %233, label %.loopexit140, label %.loopexit140.loopexit

.loopexit140.loopexit:                            ; preds = %243
  %244 = add nsw i64 %224, -12
  %245 = urem i64 %244, 12
  %246 = sub nuw nsw i64 %244, %245
  %247 = add nsw i64 %246, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %242, i8 0, i64 %247, i1 false)
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %243
  %248 = getelementptr inbounds nuw i8, ptr %160, i64 112
  store ptr %242, ptr %248, align 8
  br label %249

.loopexit144:                                     ; preds = %159, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %.loopexit143, %.loopexit142, %241, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.19.6.ph = phi ptr [ %.sroa.19.4197, %159 ], [ %.sroa.12.1198, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.19.10, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.19.10, %.loopexit143 ], [ %.sroa.19.10, %.loopexit142 ], [ %.sroa.19.10, %241 ]
  %.sroa.0119.6.ph = phi ptr [ %.sroa.0119.4199, %159 ], [ %.sroa.0119.4199, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0119.10, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0119.10, %.loopexit143 ], [ %.sroa.0119.10, %.loopexit142 ], [ %.sroa.0119.10, %241 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

249:                                              ; preds = %.loopexit140, %.loopexit141
  %250 = getelementptr inbounds nuw %"class.std::vector.30", ptr %195, i64 %153
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %250, align 8
  %.not224 = icmp eq ptr %252, %253
  br i1 %.not224, label %.loopexit, label %.lr.ph196

.lr.ph196:                                        ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %255 = getelementptr inbounds nuw %"class.std::vector.30", ptr %194, i64 %153
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  br label %257

257:                                              ; preds = %.lr.ph196, %268
  %258 = phi ptr [ %253, %.lr.ph196 ], [ %272, %268 ]
  %259 = phi i64 [ 0, %.lr.ph196 ], [ %270, %268 ]
  %.052195 = phi i32 [ 0, %.lr.ph196 ], [ %304, %268 ]
  %.054194 = phi i32 [ 0, %.lr.ph196 ], [ %269, %268 ]
  %260 = getelementptr inbounds nuw i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %221, align 8
  %263 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #30
          to label %264 unwind label %278

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw %struct.aiFace, ptr %262, i64 %259
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %263, ptr %266, align 8
  store i32 3, ptr %265, align 8
  %267 = zext i32 %261 to i64
  br label %280

268:                                              ; preds = %301
  %269 = add i32 %.054194, 1
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %256, align 8
  %272 = load ptr, ptr %255, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp ugt i64 %276, %270
  br i1 %277, label %257, label %.loopexit, !llvm.loop !17

278:                                              ; preds = %257
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %319

280:                                              ; preds = %264, %301
  %indvars.iv = phi i64 [ 0, %264 ], [ %indvars.iv.next, %301 ]
  %.153192 = phi i32 [ %.052195, %264 ], [ %304, %301 ]
  %281 = load ptr, ptr %89, align 8
  %282 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Face", ptr %281, i64 %267
  %283 = getelementptr inbounds nuw [3 x i32], ptr %282, i64 0, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %.sroa.0108.0207, align 8
  %287 = getelementptr inbounds nuw %class.aiVector3t, ptr %286, i64 %285
  %288 = load ptr, ptr %164, align 8
  %289 = zext i32 %.153192 to i64
  %290 = getelementptr inbounds nuw %class.aiVector3t, ptr %288, i64 %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %290, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false)
  %291 = load ptr, ptr %90, align 8
  %292 = getelementptr inbounds nuw %class.aiVector3t, ptr %291, i64 %285
  %293 = load ptr, ptr %238, align 8
  %294 = getelementptr inbounds nuw %class.aiVector3t, ptr %293, i64 %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %294, ptr noundef nonnull align 4 dereferenceable(12) %292, i64 12, i1 false)
  %295 = load ptr, ptr %88, align 8
  %296 = load ptr, ptr %87, align 8
  %.not66 = icmp eq ptr %295, %296
  br i1 %.not66, label %301, label %297

297:                                              ; preds = %280
  %298 = getelementptr inbounds nuw %class.aiVector3t, ptr %296, i64 %285
  %299 = load ptr, ptr %254, align 8
  %300 = getelementptr inbounds nuw %class.aiVector3t, ptr %299, i64 %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %300, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false)
  br label %301

301:                                              ; preds = %297, %280
  %302 = load ptr, ptr %266, align 8
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv
  store i32 %.153192, ptr %303, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %304 = add i32 %.153192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %268, label %280, !llvm.loop !18

.loopexit:                                        ; preds = %268, %249, %149
  %305 = phi ptr [ %150, %149 ], [ %194, %249 ], [ %194, %268 ]
  %306 = phi ptr [ %151, %149 ], [ %195, %249 ], [ %194, %268 ]
  %307 = phi ptr [ %152, %149 ], [ %195, %249 ], [ %194, %268 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4197, %149 ], [ %.sroa.19.10, %249 ], [ %.sroa.19.10, %268 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1198, %149 ], [ %.sroa.12.4, %249 ], [ %.sroa.12.4, %268 ]
  %.sroa.0119.5 = phi ptr [ %.sroa.0119.4199, %149 ], [ %.sroa.0119.10, %249 ], [ %.sroa.0119.10, %268 ]
  %.251 = phi i32 [ %.150201, %149 ], [ %222, %249 ], [ %222, %268 ]
  %308 = add i32 %.055200, 1
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 696
  %318 = icmp ugt i64 %317, %309
  br i1 %318, label %149, label %._crit_edge, !llvm.loop !19

319:                                              ; preds = %.loopexit144, %.loopexit.split-lp, %.loopexit145, %.loopexit.split-lp146, %278
  %.sroa.19.3 = phi ptr [ %.sroa.19.10, %278 ], [ %.sroa.19.0208, %.loopexit145 ], [ %.sroa.19.0208, %.loopexit.split-lp146 ], [ %.sroa.19.6.ph, %.loopexit144 ], [ %.sroa.12.1198, %.loopexit.split-lp ]
  %.sroa.0119.3 = phi ptr [ %.sroa.0119.10, %278 ], [ %.sroa.0119.0210, %.loopexit145 ], [ %.sroa.0119.0210, %.loopexit.split-lp146 ], [ %.sroa.0119.6.ph, %.loopexit144 ], [ %.sroa.0119.4199, %.loopexit.split-lp ]
  %.pn67 = phi { ptr, i32 } [ %279, %278 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %320

320:                                              ; preds = %319, %91
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %319 ], [ %.sroa.19.0208, %91 ]
  %.sroa.0119.2 = phi ptr [ %.sroa.0119.3, %319 ], [ %.sroa.0119.0210, %91 ]
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67, %319 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %341

321:                                              ; preds = %._crit_edge214
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %33, ptr %322, align 8
  %.not225 = icmp eq i32 %30, 0
  br i1 %.not225, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %.lr.ph221, %321
  br i1 %.049.lcssa, label %332, label %337

323:                                              ; preds = %334, %._crit_edge214
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph221:                                        ; preds = %321, %.lr.ph221
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph221 ], [ 0, %321 ]
  %325 = getelementptr inbounds nuw ptr, ptr %.sroa.0119.0.lcssa, i64 %indvars.iv245
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv245
  store ptr %326, ptr %328, align 8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %329 = load i32, ptr %31, align 8
  %330 = zext i32 %329 to i64
  %331 = icmp samesign ult i64 %indvars.iv.next246, %330
  br i1 %331, label %.lr.ph221, label %._crit_edge222, !llvm.loop !20

332:                                              ; preds = %._crit_edge222
  %333 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull @.str.24)
          to label %334 unwind label %335

334:                                              ; preds = %332
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %346 unwind label %323

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %333) #26
  br label %341

337:                                              ; preds = %._crit_edge222
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #26
  %.not.i.i.i83 = icmp eq ptr %.sroa.0119.0.lcssa, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %338

338:                                              ; preds = %337
  %339 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %340 = sub i64 %339, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0.lcssa, i64 noundef %340) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %337, %338
  ret void

341:                                              ; preds = %320, %323, %335
  %.sroa.19.8 = phi ptr [ %.sroa.19.2, %320 ], [ %.sroa.19.0.lcssa, %323 ], [ %.sroa.19.0.lcssa, %335 ]
  %.sroa.0119.8 = phi ptr [ %.sroa.0119.2, %320 ], [ %.sroa.0119.0.lcssa, %323 ], [ %.sroa.0119.0.lcssa, %335 ]
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %320 ], [ %324, %323 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #26
  %.not.i.i.i84 = icmp eq ptr %.sroa.0119.8, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit85, label %342

342:                                              ; preds = %341
  %343 = ptrtoint ptr %.sroa.19.8 to i64
  %344 = ptrtoint ptr %.sroa.0119.8 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.8, i64 noundef %345) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit85

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit85:         ; preds = %341, %342
  resume { ptr, i32 } %.pn67.pn.pn.pn

346:                                              ; preds = %334
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.30", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %11

11:                                               ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %11, %.preheader.i
  %17 = icmp eq ptr %9, %2
  br i1 %17, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %3
  %18 = mul i64 %5, 24
  %19 = add i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %19) #28
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr nonnull readnone align 4 captures(none) %4) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i:
  %5 = alloca i64, align 8
  %6 = alloca %class.aiMatrix4x4t, align 4
  %7 = alloca [12 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not444 = icmp eq i32 %12, 0
  br i1 %.not444, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %16 = icmp eq ptr %.sroa.0352.2, %.sroa.16362.1
  br i1 %16, label %._crit_edge.thread, label %58

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0352.0402 = phi ptr [ %9, %.lr.ph ], [ %.sroa.0352.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.16362.0401 = phi ptr [ %9, %.lr.ph ], [ %.sroa.16362.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.26.0400 = phi ptr [ %10, %.lr.ph ], [ %.sroa.26.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i64, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

28:                                               ; preds = %17
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %28
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %14, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %31, ptr %30, i64 %24)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not.i = icmp eq ptr %.sroa.16362.0401, %.sroa.26.0400
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %34 = trunc nuw i64 %indvars.iv to i32
  store i32 %34, ptr %.sroa.16362.0401, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.16362.0401, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

36:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %37 = ptrtoint ptr %.sroa.16362.0401 to i64
  %38 = ptrtoint ptr %.sroa.0352.0402 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %41
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %.noexc257 unwind label %.loopexit389

.noexc257:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  %50 = trunc nuw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

52:                                               ; preds = %.noexc257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %.sroa.0352.0402, i64 %39, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %52, %.noexc257
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.0402, i64 noundef %39) #28
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit389:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %17, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.sroa.26.2 = phi ptr [ %.sroa.26.0400, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %54, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.26.0400, %33 ], [ %.sroa.26.0400, %17 ]
  %.sroa.16362.1 = phi ptr [ %.sroa.16362.0401, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %53, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %35, %33 ], [ %.sroa.16362.0401, %17 ]
  %.sroa.0352.2 = phi ptr [ %.sroa.0352.0402, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %48, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0352.0402, %33 ], [ %.sroa.0352.0402, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %11, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %17, label %._crit_edge, !llvm.loop !21

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %.sroa.0352.2, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %.sroa.0335.0.copyload = load float, ptr %67, align 8
  %.sroa.5336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 156
  %.sroa.5336.0.copyload = load float, ptr %.sroa.5336.0..sroa_idx, align 4
  %.sroa.8338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 160
  %.sroa.8338.0.copyload = load float, ptr %.sroa.8338.0..sroa_idx, align 8
  %.sroa.11340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 164
  %.sroa.14342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 168
  %.sroa.14342.0.copyload = load float, ptr %.sroa.14342.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 172
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 176
  %.sroa.18344.0.copyload = load float, ptr %.sroa.18344.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 180
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 184
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 188
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 192
  %.sroa.30.0.copyload = load float, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 196
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 200
  %.sroa.34.0.copyload = load float, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 204
  %.sroa.36.0.copyload = load float, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 208
  %.sroa.38.0.copyload = load float, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 212
  %68 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %69 unwind label %95

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %.sroa.0329.0.copyload = load float, ptr %70, align 8
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 236
  %.sroa.6331.0.copyload = load float, ptr %.sroa.6331.0..sroa_idx, align 4
  %.sroa.8333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.sroa.8333.0.copyload = load float, ptr %.sroa.8333.0..sroa_idx, align 8
  %71 = ptrtoint ptr %.sroa.16362.1 to i64
  %72 = ptrtoint ptr %.sroa.0352.2 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 %75, ptr %76, align 8
  %77 = icmp ugt i64 %74, 4611686018427387903
  %78 = select i1 %77, i64 -1, i64 %73
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #30
          to label %.lr.ph424 unwind label %97

.lr.ph424:                                        ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %92 = fcmp une float %.sroa.0329.0.copyload, 0.000000e+00
  %93 = fcmp une float %.sroa.6331.0.copyload, 0.000000e+00
  %or.cond = select i1 %92, i1 true, i1 %93
  %94 = fcmp une float %.sroa.8333.0.copyload, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %94
  br label %99

._crit_edge425:                                   ; preds = %.loopexit388
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  br label %._crit_edge.thread

95:                                               ; preds = %58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %279

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %279

99:                                               ; preds = %.lr.ph424, %.loopexit388
  %100 = phi i64 [ 0, %.lr.ph424 ], [ %277, %.loopexit388 ]
  %.0214422 = phi i32 [ 0, %.lr.ph424 ], [ %276, %.loopexit388 ]
  %101 = getelementptr inbounds nuw i32, ptr %.sroa.0352.2, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %59, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %.loopexit388

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %class.aiVector3t, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.not406 = icmp eq i32 %114, 0
  br i1 %.not406, label %._crit_edge411, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %110
  %118 = load ptr, ptr %117, align 8
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %.lr.ph410
  %.0217408 = phi ptr [ %165, %.lr.ph410 ], [ %112, %.lr.ph410.preheader ]
  %.0220407 = phi ptr [ %166, %.lr.ph410 ], [ %118, %.lr.ph410.preheader ]
  %119 = load float, ptr %6, align 4
  %120 = load float, ptr %.0217408, align 4
  %121 = load float, ptr %81, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0217408, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fmul float %121, %123
  %125 = call float @llvm.fmuladd.f32(float %119, float %120, float %124)
  %126 = load float, ptr %82, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0217408, i64 8
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %126, float %128, float %125)
  %130 = load float, ptr %83, align 4
  %131 = fadd float %129, %130
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %131, i64 0
  %132 = load float, ptr %84, align 4
  %133 = load float, ptr %85, align 4
  %134 = fmul float %123, %133
  %135 = call float @llvm.fmuladd.f32(float %132, float %120, float %134)
  %136 = load float, ptr %86, align 4
  %137 = call float @llvm.fmuladd.f32(float %136, float %128, float %135)
  %138 = load float, ptr %87, align 4
  %139 = fadd float %138, %137
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %139, i64 1
  %140 = load float, ptr %88, align 4
  %141 = load float, ptr %89, align 4
  %142 = fmul float %123, %141
  %143 = call float @llvm.fmuladd.f32(float %140, float %120, float %142)
  %144 = load float, ptr %90, align 4
  %145 = call float @llvm.fmuladd.f32(float %144, float %128, float %143)
  %146 = load float, ptr %91, align 4
  %147 = fadd float %146, %145
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.0217408, align 4
  store float %147, ptr %127, align 4
  %148 = load float, ptr %.0220407, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0220407, i64 4
  %150 = load float, ptr %149, align 4
  %151 = fmul float %.sroa.14342.0.copyload, %150
  %152 = call float @llvm.fmuladd.f32(float %.sroa.0335.0.copyload, float %148, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %.0220407, i64 8
  %154 = load float, ptr %153, align 4
  %155 = call float @llvm.fmuladd.f32(float %.sroa.24.0.copyload, float %154, float %152)
  %156 = fadd float %.sroa.34.0.copyload, %155
  %.sroa.0.0.vec.insert.i258 = insertelement <2 x float> poison, float %156, i64 0
  %157 = fmul float %.sroa.17.0.copyload, %150
  %158 = call float @llvm.fmuladd.f32(float %.sroa.5336.0.copyload, float %148, float %157)
  %159 = call float @llvm.fmuladd.f32(float %.sroa.27.0.copyload, float %154, float %158)
  %160 = fadd float %.sroa.36.0.copyload, %159
  %.sroa.0.4.vec.insert.i259 = insertelement <2 x float> %.sroa.0.0.vec.insert.i258, float %160, i64 1
  %161 = fmul float %.sroa.18344.0.copyload, %150
  %162 = call float @llvm.fmuladd.f32(float %.sroa.8338.0.copyload, float %148, float %161)
  %163 = call float @llvm.fmuladd.f32(float %.sroa.30.0.copyload, float %154, float %162)
  %164 = fadd float %.sroa.38.0.copyload, %163
  store <2 x float> %.sroa.0.4.vec.insert.i259, ptr %.0220407, align 4
  store float %164, ptr %153, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0217408, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %.0220407, i64 12
  %.not = icmp eq ptr %165, %116
  br i1 %.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !22

._crit_edge411:                                   ; preds = %.lr.ph410, %110
  %167 = load float, ptr %67, align 4
  %168 = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %169 = fmul float %167, %168
  %170 = load float, ptr %.sroa.30.0..sroa_idx, align 4
  %171 = fmul float %169, %170
  %172 = load float, ptr %.sroa.40.0..sroa_idx, align 4
  %173 = load float, ptr %.sroa.31.0..sroa_idx, align 4
  %174 = fmul float %169, %173
  %175 = load float, ptr %.sroa.38.0..sroa_idx, align 4
  %176 = fneg float %175
  %177 = fmul float %174, %176
  %178 = call float @llvm.fmuladd.f32(float %171, float %172, float %177)
  %179 = load float, ptr %.sroa.18344.0..sroa_idx, align 4
  %180 = fmul float %167, %179
  %181 = fmul float %173, %180
  %182 = load float, ptr %.sroa.36.0..sroa_idx, align 4
  %183 = call float @llvm.fmuladd.f32(float %181, float %182, float %178)
  %184 = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %185 = fneg float %184
  %186 = fmul float %180, %185
  %187 = call float @llvm.fmuladd.f32(float %186, float %172, float %183)
  %188 = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %189 = fmul float %167, %188
  %190 = fmul float %184, %189
  %191 = call float @llvm.fmuladd.f32(float %190, float %175, float %187)
  %192 = fneg float %170
  %193 = fmul float %189, %192
  %194 = call float @llvm.fmuladd.f32(float %193, float %182, float %191)
  %195 = load float, ptr %.sroa.5336.0..sroa_idx, align 4
  %196 = fmul float %179, %195
  %197 = load float, ptr %.sroa.34.0..sroa_idx, align 4
  %198 = fneg float %173
  %199 = fmul float %196, %198
  %200 = call float @llvm.fmuladd.f32(float %199, float %197, float %194)
  %201 = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %202 = fmul float %196, %201
  %203 = call float @llvm.fmuladd.f32(float %202, float %172, float %200)
  %204 = fmul float %188, %195
  %205 = fneg float %201
  %206 = fmul float %204, %205
  %207 = call float @llvm.fmuladd.f32(float %206, float %175, float %203)
  %208 = fmul float %170, %204
  %209 = call float @llvm.fmuladd.f32(float %208, float %197, float %207)
  %210 = load float, ptr %.sroa.14342.0..sroa_idx, align 4
  %211 = fmul float %195, %210
  %212 = fmul float %211, %192
  %213 = call float @llvm.fmuladd.f32(float %212, float %172, float %209)
  %214 = fmul float %173, %211
  %215 = call float @llvm.fmuladd.f32(float %214, float %175, float %213)
  %216 = load float, ptr %.sroa.8338.0..sroa_idx, align 4
  %217 = fmul float %188, %216
  %218 = fmul float %201, %217
  %219 = call float @llvm.fmuladd.f32(float %218, float %182, float %215)
  %220 = fmul float %217, %185
  %221 = call float @llvm.fmuladd.f32(float %220, float %197, float %219)
  %222 = fmul float %210, %216
  %223 = fmul float %184, %222
  %224 = call float @llvm.fmuladd.f32(float %223, float %172, float %221)
  %225 = fmul float %222, %198
  %226 = call float @llvm.fmuladd.f32(float %225, float %182, float %224)
  %227 = fmul float %168, %216
  %228 = fmul float %173, %227
  %229 = call float @llvm.fmuladd.f32(float %228, float %197, float %226)
  %230 = fmul float %227, %205
  %231 = call float @llvm.fmuladd.f32(float %230, float %172, float %229)
  %232 = load float, ptr %.sroa.11340.0..sroa_idx, align 4
  %233 = fmul float %210, %232
  %234 = fmul float %233, %185
  %235 = call float @llvm.fmuladd.f32(float %234, float %175, float %231)
  %236 = fmul float %170, %233
  %237 = call float @llvm.fmuladd.f32(float %236, float %182, float %235)
  %238 = fmul float %168, %232
  %239 = fmul float %238, %192
  %240 = call float @llvm.fmuladd.f32(float %239, float %197, float %237)
  %241 = fmul float %201, %238
  %242 = call float @llvm.fmuladd.f32(float %241, float %175, float %240)
  %243 = fmul float %179, %232
  %244 = fmul float %243, %205
  %245 = call float @llvm.fmuladd.f32(float %244, float %182, float %242)
  %246 = fmul float %184, %243
  %247 = call noundef float @llvm.fmuladd.f32(float %246, float %197, float %245)
  %248 = fcmp olt float %247, 0.000000e+00
  br i1 %248, label %249, label %262

249:                                              ; preds = %._crit_edge411
  %250 = load ptr, ptr %111, align 8
  %.not231412 = icmp eq ptr %250, %116
  br i1 %.not231412, label %._crit_edge417, label %.lr.ph416.preheader

.lr.ph416.preheader:                              ; preds = %249
  %251 = load ptr, ptr %117, align 8
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph416
  %.1218414 = phi ptr [ %256, %.lr.ph416 ], [ %250, %.lr.ph416.preheader ]
  %.1221413 = phi ptr [ %257, %.lr.ph416 ], [ %251, %.lr.ph416.preheader ]
  %252 = load float, ptr %.1218414, align 4
  %253 = fneg float %252
  store float %253, ptr %.1218414, align 4
  %254 = load float, ptr %.1221413, align 4
  %255 = fneg float %254
  store float %255, ptr %.1221413, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.1218414, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %.1221413, i64 12
  %.not231 = icmp eq ptr %256, %116
  br i1 %.not231, label %._crit_edge417, label %.lr.ph416, !llvm.loop !23

258:                                              ; preds = %261, %._crit_edge417
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge417:                                   ; preds = %.lr.ph416, %249
  %260 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %261 unwind label %258

261:                                              ; preds = %._crit_edge417
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %260, ptr noundef nonnull @.str.25)
          to label %262 unwind label %258

262:                                              ; preds = %261, %._crit_edge411
  br i1 %or.cond5, label %263, label %.loopexit388

263:                                              ; preds = %262
  %264 = load ptr, ptr %111, align 8
  %.not234418 = icmp eq ptr %264, %116
  br i1 %.not234418, label %.loopexit388, label %.lr.ph421

.lr.ph421:                                        ; preds = %263, %.lr.ph421
  %.2219419 = phi ptr [ %273, %.lr.ph421 ], [ %264, %263 ]
  %265 = load float, ptr %.2219419, align 4
  %266 = fsub float %265, %.sroa.0329.0.copyload
  store float %266, ptr %.2219419, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.2219419, i64 4
  %268 = load float, ptr %267, align 4
  %269 = fsub float %268, %.sroa.6331.0.copyload
  store float %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.2219419, i64 8
  %271 = load float, ptr %270, align 4
  %272 = fsub float %271, %.sroa.8333.0.copyload
  store float %272, ptr %270, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.2219419, i64 12
  %.not234 = icmp eq ptr %273, %116
  br i1 %.not234, label %.loopexit388, label %.lr.ph421, !llvm.loop !24

.loopexit388:                                     ; preds = %.lr.ph421, %263, %99, %262
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8
  %274 = load ptr, ptr %80, align 8
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %100
  store i32 %102, ptr %275, align 4
  %276 = add i32 %.0214422, 1
  %277 = zext i32 %276 to i64
  %278 = icmp ugt i64 %74, %277
  br i1 %278, label %99, label %._crit_edge425, !llvm.loop !25

279:                                              ; preds = %97, %258, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %259, %258 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %._crit_edge425, %._crit_edge
  %.sroa.0352.0.lcssa487 = phi ptr [ %.sroa.0352.2, %._crit_edge425 ], [ %.sroa.0352.2, %._crit_edge ], [ %9, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.26.0.lcssa484 = phi ptr [ %.sroa.26.2, %._crit_edge425 ], [ %.sroa.26.2, %._crit_edge ], [ %10, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %352

283:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294, %283
  %.154.i.i = phi ptr [ %.3.i.i, %294 ], [ %7, %283 ]
  %.02753.i.i = phi i1 [ %or.cond3.i.i, %294 ], [ false, %283 ]
  %.03052.i.i = phi i32 [ %295, %294 ], [ 1000000000, %283 ]
  %.13351.i.i = phi i32 [ %.335.i.i, %294 ], [ 1, %283 ]
  %.13850.i.i = phi i32 [ %.239.i.i, %294 ], [ %281, %283 ]
  %284 = sdiv i32 %.13850.i.i, %.03052.i.i
  %.recomposed = srem i32 %.13850.i.i, %.03052.i.i
  %285 = icmp ne i32 %284, 0
  %286 = icmp eq i32 %.03052.i.i, 1
  %287 = or i1 %286, %285
  %or.cond3.i.i = select i1 %.02753.i.i, i1 true, i1 %287
  br i1 %or.cond3.i.i, label %288, label %294

288:                                              ; preds = %.lr.ph.i.i
  %289 = trunc i32 %284 to i8
  %290 = add i8 %289, 48
  %291 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 1
  store i8 %290, ptr %.154.i.i, align 1
  %292 = add nuw nsw i32 %.13351.i.i, 1
  %293 = mul i32 %284, %.03052.i.i
  br i1 %286, label %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, label %294

294:                                              ; preds = %288, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %288 ], [ %.13850.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %292, %288 ], [ %.13351.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %291, %288 ], [ %.154.i.i, %.lr.ph.i.i ]
  %295 = sdiv i32 %.03052.i.i, 10
  %296 = icmp ult i32 %.335.i.i, 12
  br i1 %296, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit:   ; preds = %288, %294
  %.2.i.i = phi ptr [ %291, %288 ], [ %.3.i.i, %294 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %298, ptr %8, align 8, !alias.scope !26
  %299 = load ptr, ptr %297, align 8, !noalias !26
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %301 = load i64, ptr %300, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !26
  store i64 %301, ptr %5, align 8, !noalias !26
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc262 unwind label %342

.noexc262:                                        ; preds = %.noexc.i.i
  store ptr %303, ptr %8, align 8, !alias.scope !26
  %304 = load i64, ptr %5, align 8, !noalias !26
  store i64 %304, ptr %298, align 8, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc262, %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit
  %305 = phi ptr [ %303, %.noexc262 ], [ %298, %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

306:                                              ; preds = %._crit_edge.i.i.i
  %307 = load i8, ptr %299, align 1
  store i8 %307, ptr %305, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

308:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %299, i64 %301, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %308, %306, %._crit_edge.i.i.i
  %309 = load i64, ptr %5, align 8, !noalias !26
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %309, ptr %310, align 8, !alias.scope !26
  %311 = load ptr, ptr %8, align 8, !alias.scope !26
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !26
  %313 = load i64, ptr %310, align 8, !alias.scope !26
  %314 = add i64 %313, -4611686018427387898
  %315 = icmp ult i64 %314, 6
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc.i unwind label %318

.noexc.i:                                         ; preds = %316
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %318

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %316
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8, !alias.scope !26
  %321 = icmp eq ptr %320, %298
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %318
  %322 = load i64, ptr %310, align 8, !alias.scope !26
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %318
  %324 = load i64, ptr %298, align 8, !alias.scope !26
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %327 = load i64, ptr %310, align 8
  %328 = sub i64 4611686018427387903, %327
  %329 = icmp ult i64 %328, %326
  br i1 %329, label %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

330:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc263 unwind label %344

.noexc263:                                        ; preds = %330
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %326)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %332 = load i64, ptr %310, align 8
  %333 = icmp ugt i64 %332, 1023
  %.pre = load ptr, ptr %8, align 8
  br i1 %333, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %335 = trunc nuw i64 %332 to i32
  store i32 %335, ptr %2, align 4
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr align 1 %.pre, i64 %332, i1 false)
  %337 = getelementptr inbounds nuw [1024 x i8], ptr %336, i64 0, i64 %332
  store i8 0, ptr %337, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %334
  %338 = icmp eq ptr %.pre, %298
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %339 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %340 = load i64, ptr %298, align 8
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %341) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268

342:                                              ; preds = %.noexc.i.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %330
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %8, align 8
  %347 = icmp eq ptr %346, %298
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %344
  %348 = load i64, ptr %310, align 8
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %344
  %350 = load i64, ptr %298, align 8
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn235 = phi { ptr, i32 } [ %343, %342 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

352:                                              ; preds = %._crit_edge.thread
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %354 = load i64, ptr %353, align 8
  %355 = icmp ugt i64 %354, 1023
  br i1 %355, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %358 = trunc nuw i64 %354 to i32
  store i32 %358, ptr %2, align 4
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %360 = load ptr, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %359, ptr align 1 %360, i64 %354, i1 false)
  %361 = getelementptr inbounds nuw [1024 x i8], ptr %359, i64 0, i64 %354
  store i8 0, ptr %361, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268: ; preds = %356, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %362, align 8
  %.not237 = icmp eq ptr %364, %365
  br i1 %.not237, label %399, label %.lr.ph428

._crit_edge429:                                   ; preds = %.lr.ph428
  %.pre467 = load ptr, ptr %362, align 8
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre474 = load float, ptr %.phi.trans.insert473, align 4, !noalias !29
  %.phi.trans.insert471 = getelementptr inbounds nuw i8, ptr %.pre467, i64 12
  %.pre472 = load float, ptr %.phi.trans.insert471, align 4, !noalias !29
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %.pre467, i64 20
  %.pre470 = load float, ptr %.phi.trans.insert469, align 4, !noalias !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre467, i64 16
  %.pre468 = load float, ptr %.phi.trans.insert, align 4, !noalias !29
  %366 = fmul float %.pre470, %.pre470
  %367 = call float @llvm.fmuladd.f32(float %.pre468, float %.pre468, float %366)
  %368 = call float @llvm.fmuladd.f32(float %367, float -2.000000e+00, float 1.000000e+00)
  %369 = fneg float %.pre474
  %370 = fmul float %.pre470, %369
  %371 = call float @llvm.fmuladd.f32(float %.pre472, float %.pre468, float %370)
  %372 = fmul float %371, 2.000000e+00
  %373 = fmul float %.pre468, %.pre474
  %374 = call float @llvm.fmuladd.f32(float %.pre472, float %.pre470, float %373)
  %375 = fmul float %374, 2.000000e+00
  %376 = fmul float %.pre470, %.pre474
  %377 = call float @llvm.fmuladd.f32(float %.pre472, float %.pre468, float %376)
  %378 = fmul float %377, 2.000000e+00
  %379 = call float @llvm.fmuladd.f32(float %.pre472, float %.pre472, float %366)
  %380 = call float @llvm.fmuladd.f32(float %379, float -2.000000e+00, float 1.000000e+00)
  %381 = fmul float %.pre472, %369
  %382 = call float @llvm.fmuladd.f32(float %.pre468, float %.pre470, float %381)
  %383 = fmul float %382, 2.000000e+00
  %384 = fmul float %.pre468, %369
  %385 = call float @llvm.fmuladd.f32(float %.pre472, float %.pre470, float %384)
  %386 = fmul float %385, 2.000000e+00
  %387 = fmul float %.pre472, %.pre474
  %388 = call float @llvm.fmuladd.f32(float %.pre468, float %.pre470, float %387)
  %389 = fmul float %388, 2.000000e+00
  %390 = fmul float %.pre468, %.pre468
  %391 = call float @llvm.fmuladd.f32(float %.pre472, float %.pre472, float %390)
  %392 = call float @llvm.fmuladd.f32(float %391, float -2.000000e+00, float 1.000000e+00)
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store float %368, ptr %393, align 4
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store float %372, ptr %.sroa.4317.0..sroa_idx, align 4
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1036
  store float %375, ptr %.sroa.5318.0..sroa_idx, align 4
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store float 0.000000e+00, ptr %.sroa.6319.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1044
  store float %378, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store float %380, ptr %.sroa.8320.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1052
  store float %383, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store float 0.000000e+00, ptr %.sroa.10321.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1060
  store float %386, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store float %389, ptr %.sroa.12322.0..sroa_idx, align 4
  %.sroa.13323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1068
  store float %392, ptr %.sroa.13323.0..sroa_idx, align 4
  %.sroa.14324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14324.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  br label %414

.lr.ph428:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268, %.lr.ph428
  %.sroa.0326.0427 = phi ptr [ %397, %.lr.ph428 ], [ %365, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268 ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0427, i64 8
  %395 = load float, ptr %394, align 8
  %396 = fneg float %395
  store float %396, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0427, i64 32
  %398 = load ptr, ptr %363, align 8
  %.not381 = icmp eq ptr %397, %398
  br i1 %.not381, label %._crit_edge429, label %.lr.ph428, !llvm.loop !32

399:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %400, align 8
  %.not238 = icmp eq ptr %402, %403
  br i1 %.not238, label %414, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load float, ptr %405, align 8
  %407 = fmul float %406, 0xBF91DF46A0000000
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  store i64 0, ptr %409, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1068
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %410 = call noundef float @cosf(float noundef %407) #26
  store float %410, ptr %.sroa.5.0..sroa_idx.i, align 4
  store float %410, ptr %408, align 4
  %411 = call noundef float @sinf(float noundef %407) #26
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  store float %411, ptr %412, align 4
  %413 = fneg float %411
  store float %413, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %414

414:                                              ; preds = %404, %399, %._crit_edge429
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %415, align 8
  %.not239 = icmp eq ptr %417, %418
  br i1 %.not239, label %459, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load float, ptr %421, align 4
  %423 = load float, ptr %420, align 4
  %424 = fmul float %422, %423
  store float %424, ptr %420, align 4
  %425 = load float, ptr %421, align 4
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  %427 = load float, ptr %426, align 4
  %428 = fmul float %425, %427
  store float %428, ptr %426, align 4
  %429 = load float, ptr %421, align 4
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  %431 = load float, ptr %430, align 4
  %432 = fmul float %429, %431
  store float %432, ptr %430, align 4
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %436 = load float, ptr %435, align 4
  %437 = fmul float %434, %436
  store float %437, ptr %435, align 4
  %438 = load float, ptr %433, align 4
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %440 = load float, ptr %439, align 4
  %441 = fmul float %438, %440
  store float %441, ptr %439, align 4
  %442 = load float, ptr %433, align 4
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %444 = load float, ptr %443, align 4
  %445 = fmul float %442, %444
  store float %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  %449 = load float, ptr %448, align 4
  %450 = fmul float %447, %449
  store float %450, ptr %448, align 4
  %451 = load float, ptr %446, align 4
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  %453 = load float, ptr %452, align 4
  %454 = fmul float %451, %453
  store float %454, ptr %452, align 4
  %455 = load float, ptr %446, align 4
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  %457 = load float, ptr %456, align 4
  %458 = fmul float %455, %457
  store float %458, ptr %456, align 4
  br label %459

459:                                              ; preds = %419, %414
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %460, align 8
  %.not240 = icmp eq ptr %462, %463
  br i1 %.not240, label %480, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %468 = load float, ptr %467, align 4
  %469 = fadd float %466, %468
  store float %469, ptr %467, align 4
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %473 = load float, ptr %472, align 4
  %474 = fadd float %471, %473
  store float %474, ptr %472, align 4
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %478 = load float, ptr %477, align 4
  %479 = fadd float %476, %478
  store float %479, ptr %477, align 4
  %.pre475 = load ptr, ptr %461, align 8
  %.pre476 = load ptr, ptr %460, align 8
  br label %480

480:                                              ; preds = %464, %459
  %481 = phi ptr [ %.pre476, %464 ], [ %462, %459 ]
  %482 = phi ptr [ %.pre475, %464 ], [ %462, %459 ]
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %487 = icmp ugt i64 %486, 1
  br i1 %487, label %522, label %488

488:                                              ; preds = %480
  %489 = load ptr, ptr %363, align 8
  %490 = load ptr, ptr %362, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ugt i64 %493, 32
  br i1 %494, label %522, label %495

495:                                              ; preds = %488
  %496 = load ptr, ptr %416, align 8
  %497 = load ptr, ptr %415, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 24
  %502 = icmp ugt i64 %501, 1
  br i1 %502, label %522, label %503

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %504, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ugt i64 %510, 16
  br i1 %511, label %522, label %512

512:                                              ; preds = %503
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %513, align 8
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 24
  %521 = icmp ugt i64 %520, 1
  br i1 %521, label %522, label %776

522:                                              ; preds = %512, %503, %495, %488, %480
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %526, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ugt i64 %532, 16
  br i1 %533, label %534, label %.loopexit386

534:                                              ; preds = %522
  %535 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %536 unwind label %560

536:                                              ; preds = %534
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %535, ptr noundef nonnull @.str.27)
          to label %537 unwind label %560

537:                                              ; preds = %536
  %538 = load ptr, ptr %527, align 8
  %539 = load ptr, ptr %526, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 4
  %544 = load ptr, ptr %363, align 8
  %545 = load ptr, ptr %362, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 5
  %550 = icmp ugt i64 %543, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %537
  %552 = sub nuw nsw i64 %543, %549
  invoke void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef %552)
          to label %._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge unwind label %560

._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge: ; preds = %551
  %.pre477 = load ptr, ptr %527, align 8
  %.pre478 = load ptr, ptr %526, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

553:                                              ; preds = %537
  %554 = icmp ult i64 %543, %549
  br i1 %554, label %555, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %545, i64 %543
  %.not.i.i = icmp eq ptr %544, %556
  br i1 %.not.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, label %557

557:                                              ; preds = %555
  store ptr %556, ptr %363, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge, %553, %555, %557
  %558 = phi ptr [ %.pre478, %._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge ], [ %539, %553 ], [ %539, %555 ], [ %539, %557 ]
  %559 = phi ptr [ %.pre477, %._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge ], [ %538, %553 ], [ %538, %555 ], [ %538, %557 ]
  %.not445 = icmp eq ptr %559, %558
  br i1 %.not445, label %.loopexit386, label %.lr.ph431

560:                                              ; preds = %551, %536, %534
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

.lr.ph431:                                        ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, %.lr.ph431
  %562 = phi ptr [ %585, %.lr.ph431 ], [ %558, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %563 = phi i64 [ %583, %.lr.ph431 ], [ 0, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %.0222430 = phi i32 [ %582, %.lr.ph431 ], [ 0, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %564 = load ptr, ptr %362, align 8
  %565 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %564, i64 %563
  %566 = getelementptr inbounds nuw %"struct.Assimp::D3DS::aiFloatKey", ptr %562, i64 %563
  %567 = load double, ptr %566, align 8
  store double %567, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load float, ptr %568, align 8
  %570 = fmul float %569, 0x3F91DF46A0000000
  %571 = fmul float %570, 5.000000e-01
  %572 = call noundef float @sinf(float noundef %571) #26
  %573 = call noundef float @cosf(float noundef %571) #26
  %574 = fmul float %573, 0.000000e+00
  %575 = fsub float %572, %574
  %576 = fmul float %572, 0.000000e+00
  %577 = fadd float %576, %574
  %578 = fneg float %576
  %579 = call float @llvm.fmuladd.f32(float %573, float 0.000000e+00, float %578)
  %580 = fadd float %573, %576
  %581 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store float %580, ptr %581, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %565, i64 12
  store float %575, ptr %.sroa.4309.0..sroa_idx, align 4
  %.sroa.5310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %565, i64 16
  store float %577, ptr %.sroa.5310.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %565, i64 20
  store float %579, ptr %.sroa.6.0..sroa_idx311, align 4
  %582 = add i32 %.0222430, 1
  %583 = zext i32 %582 to i64
  %584 = load ptr, ptr %527, align 8
  %585 = load ptr, ptr %526, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 4
  %590 = icmp ugt i64 %589, %583
  br i1 %590, label %.lr.ph431, label %.loopexit386, !llvm.loop !33

.loopexit386:                                     ; preds = %.lr.ph431, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, %522
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %592 = load i32, ptr %591, align 8
  %.not446 = icmp eq i32 %592, 0
  br i1 %.not446, label %.preheader, label %.lr.ph434

.lr.ph434:                                        ; preds = %.loopexit386
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %599

.preheader:                                       ; preds = %_ZNK8aiStringeqERKS_.exit.thread, %.loopexit386
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %596 = load i32, ptr %595, align 8
  %.not447 = icmp eq i32 %596, 0
  br i1 %.not447, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %.preheader
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %616

599:                                              ; preds = %.lr.ph434, %_ZNK8aiStringeqERKS_.exit.thread
  %600 = phi i32 [ %592, %.lr.ph434 ], [ %612, %_ZNK8aiStringeqERKS_.exit.thread ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next456, %_ZNK8aiStringeqERKS_.exit.thread ]
  %601 = load ptr, ptr %593, align 8
  %602 = getelementptr inbounds nuw ptr, ptr %601, i64 %indvars.iv455
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %599
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %608 = zext i32 %604 to i64
  %bcmp.i270 = call i32 @bcmp(ptr nonnull %607, ptr nonnull %594, i64 %608)
  %609 = icmp eq i32 %bcmp.i270, 0
  br i1 %609, label %610, label %_ZNK8aiStringeqERKS_.exit.thread

610:                                              ; preds = %_ZNK8aiStringeqERKS_.exit
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 1052
  store float 0.000000e+00, ptr %611, align 4
  %.sroa.4306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %603, i64 1056
  store float 0.000000e+00, ptr %.sroa.4306.0..sroa_idx, align 4
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %603, i64 1060
  store float 1.000000e+00, ptr %.sroa.5307.0..sroa_idx, align 4
  %.pre479 = load i32, ptr %591, align 8
  br label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %599, %_ZNK8aiStringeqERKS_.exit, %610
  %612 = phi i32 [ %600, %599 ], [ %600, %_ZNK8aiStringeqERKS_.exit ], [ %.pre479, %610 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %613 = zext i32 %612 to i64
  %614 = icmp samesign ult i64 %indvars.iv.next456, %613
  br i1 %614, label %599, label %.preheader, !llvm.loop !34

._crit_edge437:                                   ; preds = %_ZNK8aiStringeqERKS_.exit273.thread, %.preheader
  %615 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #30
          to label %632 unwind label %674

616:                                              ; preds = %.lr.ph436, %_ZNK8aiStringeqERKS_.exit273.thread
  %617 = phi i32 [ %596, %.lr.ph436 ], [ %629, %_ZNK8aiStringeqERKS_.exit273.thread ]
  %indvars.iv458 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next459, %_ZNK8aiStringeqERKS_.exit273.thread ]
  %618 = load ptr, ptr %597, align 8
  %619 = getelementptr inbounds nuw ptr, ptr %618, i64 %indvars.iv458
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %2, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %_ZNK8aiStringeqERKS_.exit273, label %_ZNK8aiStringeqERKS_.exit273.thread

_ZNK8aiStringeqERKS_.exit273:                     ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %625 = zext i32 %621 to i64
  %bcmp.i272 = call i32 @bcmp(ptr nonnull %624, ptr nonnull %598, i64 %625)
  %626 = icmp eq i32 %bcmp.i272, 0
  br i1 %626, label %627, label %_ZNK8aiStringeqERKS_.exit273.thread

627:                                              ; preds = %_ZNK8aiStringeqERKS_.exit273
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 1044
  store float 0.000000e+00, ptr %628, align 4
  %.sroa.4.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %620, i64 1048
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx304, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %620, i64 1052
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.pre480 = load i32, ptr %595, align 8
  br label %_ZNK8aiStringeqERKS_.exit273.thread

_ZNK8aiStringeqERKS_.exit273.thread:              ; preds = %616, %_ZNK8aiStringeqERKS_.exit273, %627
  %629 = phi i32 [ %617, %616 ], [ %617, %_ZNK8aiStringeqERKS_.exit273 ], [ %.pre480, %627 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %630 = zext i32 %629 to i64
  %631 = icmp samesign ult i64 %indvars.iv.next459, %630
  br i1 %631, label %616, label %._crit_edge437, !llvm.loop !35

632:                                              ; preds = %._crit_edge437
  %633 = getelementptr inbounds nuw i8, ptr %615, i64 1048
  store ptr null, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 1056
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %615, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, i8 0, i64 16, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %525, i64 1056
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %525, i64 1048
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 8
  %641 = zext i32 %639 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %637, i64 %641
  store ptr %615, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %644 = load i64, ptr %643, align 8
  %645 = icmp ugt i64 %644, 1023
  br i1 %645, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274, label %646

646:                                              ; preds = %632
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %648 = trunc nuw i64 %644 to i32
  store i32 %648, ptr %615, align 4
  %649 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %650 = load ptr, ptr %647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %649, ptr align 1 %650, i64 %644, i1 false)
  %651 = getelementptr inbounds nuw [1024 x i8], ptr %649, i64 0, i64 %644
  store i8 0, ptr %651, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274: ; preds = %632, %646
  %652 = load ptr, ptr %461, align 8
  %653 = load ptr, ptr %460, align 8
  %.not241 = icmp eq ptr %652, %653
  br i1 %.not241, label %676, label %654

654:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %653 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 24
  %659 = trunc i64 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %615, i64 1028
  store i32 %659, ptr %660, align 4
  %661 = and i64 %658, 4294967295
  %662 = mul nuw nsw i64 %661, 24
  %663 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %662) #30
          to label %664 unwind label %674

664:                                              ; preds = %654
  %665 = icmp eq i64 %661, 0
  br i1 %665, label %.loopexit385, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %663, i64 %661
  br label %668

668:                                              ; preds = %668, %666
  %669 = phi ptr [ %663, %666 ], [ %671, %668 ]
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, i8 0, i64 20, i1 false)
  store i32 1, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %672 = icmp eq ptr %671, %667
  br i1 %672, label %.loopexit385, label %668

.loopexit385:                                     ; preds = %668, %664
  %673 = getelementptr inbounds nuw i8, ptr %615, i64 1032
  store ptr %663, ptr %673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 8 %653, i64 %662, i1 false)
  br label %676

674:                                              ; preds = %758, %679, %654, %._crit_edge437
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

676:                                              ; preds = %.loopexit385, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274
  %677 = load ptr, ptr %363, align 8
  %678 = load ptr, ptr %362, align 8
  %.not242 = icmp eq ptr %677, %678
  br i1 %.not242, label %.loopexit383, label %679

679:                                              ; preds = %676
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %681, %680
  %683 = ashr exact i64 %682, 5
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %615, i64 1040
  store i32 %684, ptr %685, align 8
  %686 = and i64 %683, 4294967295
  %687 = shl nuw nsw i64 %686, 5
  %688 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %687) #30
          to label %689 unwind label %674

689:                                              ; preds = %679
  %690 = icmp eq i64 %686, 0
  br i1 %690, label %.loopexit384, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %688, i64 %686
  br label %693

693:                                              ; preds = %693, %691
  %694 = phi ptr [ %688, %691 ], [ %700, %693 ]
  store double 0.000000e+00, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store float 1.000000e+00, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 12
  store float 0.000000e+00, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store float 0.000000e+00, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 20
  store float 0.000000e+00, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store i32 1, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %701 = icmp eq ptr %700, %692
  br i1 %701, label %.loopexit384, label %693

.loopexit384:                                     ; preds = %693, %689
  store ptr %688, ptr %633, align 8
  %.not448 = icmp eq i32 %684, 0
  br i1 %.not448, label %.loopexit383, label %.lr.ph442

.lr.ph442:                                        ; preds = %.loopexit384, %_ZN13aiQuaterniontIfE9NormalizeEv.exit
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %_ZN13aiQuaterniontIfE9NormalizeEv.exit ], [ 0, %.loopexit384 ]
  %.sroa.0.0372439 = phi <2 x float> [ %.sroa.0.1, %_ZN13aiQuaterniontIfE9NormalizeEv.exit ], [ <float 1.000000e+00, float 0.000000e+00>, %.loopexit384 ]
  %.sroa.13.0438 = phi <2 x float> [ %.sroa.13.1, %_ZN13aiQuaterniontIfE9NormalizeEv.exit ], [ zeroinitializer, %.loopexit384 ]
  %702 = load ptr, ptr %362, align 8
  %703 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %702, i64 %indvars.iv461
  %.not247 = icmp eq i64 %indvars.iv461, 0
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  br i1 %.not247, label %733, label %705

705:                                              ; preds = %.lr.ph442
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0372439, i64 0
  %706 = load float, ptr %704, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0372439, i64 1
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %708 = load float, ptr %707, align 4
  %709 = fneg float %708
  %710 = fmul float %.sroa.0.4.vec.extract, %709
  %711 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %706, float %710)
  %.sroa.13.8.vec.extract = extractelement <2 x float> %.sroa.13.0438, i64 0
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %713 = load float, ptr %712, align 4
  %714 = fneg float %.sroa.13.8.vec.extract
  %715 = call float @llvm.fmuladd.f32(float %714, float %713, float %711)
  %.sroa.13.12.vec.extract = extractelement <2 x float> %.sroa.13.0438, i64 1
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 20
  %717 = load float, ptr %716, align 4
  %718 = fneg float %.sroa.13.12.vec.extract
  %719 = call float @llvm.fmuladd.f32(float %718, float %717, float %715)
  %720 = fmul float %.sroa.0.4.vec.extract, %706
  %721 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %708, float %720)
  %722 = call float @llvm.fmuladd.f32(float %.sroa.13.8.vec.extract, float %717, float %721)
  %723 = call float @llvm.fmuladd.f32(float %718, float %713, float %722)
  %724 = fmul float %.sroa.13.8.vec.extract, %706
  %725 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %713, float %724)
  %726 = call float @llvm.fmuladd.f32(float %.sroa.13.12.vec.extract, float %708, float %725)
  %727 = fneg float %.sroa.0.4.vec.extract
  %728 = call float @llvm.fmuladd.f32(float %727, float %717, float %726)
  %729 = fmul float %.sroa.13.12.vec.extract, %706
  %730 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %717, float %729)
  %731 = call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %713, float %730)
  %732 = call float @llvm.fmuladd.f32(float %714, float %708, float %731)
  %.sroa.0.0.vec.insert.i275 = insertelement <2 x float> poison, float %719, i64 0
  %.sroa.0.4.vec.insert.i276 = insertelement <2 x float> %.sroa.0.0.vec.insert.i275, float %723, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %728, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %732, i64 1
  br label %734

733:                                              ; preds = %.lr.ph442
  %.sroa.0.0.copyload = load <2 x float>, ptr %704, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %703, i64 16
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8
  br label %734

734:                                              ; preds = %733, %705
  %.sroa.6.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %705 ], [ %.sroa.6.0.copyload, %733 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i276, %705 ], [ %.sroa.0.0.copyload, %733 ]
  %735 = load double, ptr %703, align 8
  %736 = load ptr, ptr %633, align 8
  %737 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %736, i64 %indvars.iv461
  store double %735, ptr %737, align 8
  %.sroa.0.4.vec.extract290 = extractelement <2 x float> %.sroa.0.0, i64 1
  %738 = fmul <2 x float> %.sroa.6.0, %.sroa.6.0
  %739 = extractelement <2 x float> %738, i64 0
  %740 = call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract290, float %.sroa.0.4.vec.extract290, float %739)
  %.sroa.13.12.vec.extract300 = extractelement <2 x float> %.sroa.6.0, i64 1
  %741 = call float @llvm.fmuladd.f32(float %.sroa.13.12.vec.extract300, float %.sroa.13.12.vec.extract300, float %740)
  %.sroa.0.0.vec.extract284 = extractelement <2 x float> %.sroa.0.0, i64 0
  %742 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract284, float %.sroa.0.0.vec.extract284, float %741)
  %743 = fcmp une float %742, 0.000000e+00
  br i1 %743, label %744, label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

744:                                              ; preds = %734
  %.sroa.13.8.vec.extract295 = extractelement <2 x float> %.sroa.6.0, i64 0
  %sqrt.i = call float @llvm.sqrt.f32(float %742)
  %745 = fdiv float 1.000000e+00, %sqrt.i
  %746 = fmul float %.sroa.0.4.vec.extract290, %745
  %747 = fmul float %.sroa.13.8.vec.extract295, %745
  %.sroa.13.8.vec.insert297 = insertelement <2 x float> poison, float %747, i64 0
  %748 = fmul float %.sroa.13.12.vec.extract300, %745
  %.sroa.13.12.vec.insert302 = insertelement <2 x float> %.sroa.13.8.vec.insert297, float %748, i64 1
  %749 = fmul float %.sroa.0.0.vec.extract284, %745
  %750 = insertelement <2 x float> poison, float %749, i64 0
  %.sroa.0.0.vec.insert286 = insertelement <2 x float> %750, float %746, i64 1
  br label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

_ZN13aiQuaterniontIfE9NormalizeEv.exit:           ; preds = %744, %734
  %.sroa.13.1 = phi <2 x float> [ %.sroa.13.12.vec.insert302, %744 ], [ %.sroa.6.0, %734 ]
  %.sroa.0.1 = phi <2 x float> [ %.sroa.0.0.vec.insert286, %744 ], [ %.sroa.0.0, %734 ]
  %751 = load ptr, ptr %633, align 8
  %752 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %751, i64 %indvars.iv461, i32 1
  store <2 x float> %.sroa.0.1, ptr %752, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %752, i64 8
  store <2 x float> %.sroa.13.1, ptr %.sroa.13.0..sroa_idx, align 8
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %753 = load i32, ptr %685, align 8
  %754 = zext i32 %753 to i64
  %755 = icmp samesign ult i64 %indvars.iv.next462, %754
  br i1 %755, label %.lr.ph442, label %.loopexit383, !llvm.loop !36

.loopexit383:                                     ; preds = %_ZN13aiQuaterniontIfE9NormalizeEv.exit, %.loopexit384, %676
  %756 = load ptr, ptr %416, align 8
  %757 = load ptr, ptr %415, align 8
  %.not243 = icmp eq ptr %756, %757
  br i1 %.not243, label %776, label %758

758:                                              ; preds = %.loopexit383
  %759 = ptrtoint ptr %756 to i64
  %760 = ptrtoint ptr %757 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 24
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %634, align 8
  %764 = and i64 %762, 4294967295
  %765 = mul nuw nsw i64 %764, 24
  %766 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %765) #30
          to label %767 unwind label %674

767:                                              ; preds = %758
  %768 = icmp eq i64 %764, 0
  br i1 %768, label %.loopexit382, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %766, i64 %764
  br label %771

771:                                              ; preds = %771, %769
  %772 = phi ptr [ %766, %769 ], [ %774, %771 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %772, i8 0, i64 20, i1 false)
  store i32 1, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %775 = icmp eq ptr %774, %770
  br i1 %775, label %.loopexit382, label %771

.loopexit382:                                     ; preds = %771, %767
  store ptr %766, ptr %635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %766, ptr nonnull align 8 %757, i64 %765, i1 false)
  br label %776

776:                                              ; preds = %.loopexit383, %.loopexit382, %512
  %777 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %777, align 8
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = lshr exact i64 %783, 3
  %785 = trunc i64 %784 to i32
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i32 %785, ptr %786, align 8
  %787 = icmp eq i32 %785, 0
  br i1 %787, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %788

788:                                              ; preds = %776
  %789 = load ptr, ptr %778, align 8
  %790 = load ptr, ptr %777, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = call i64 @llvm.smax.i64(i64 %793, i64 -1)
  %795 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %794) #30
          to label %796 unwind label %798

796:                                              ; preds = %788
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %795, ptr %797, align 8
  %wide.trip.count = and i64 %784, 4294967295
  br label %800

798:                                              ; preds = %788
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

800:                                              ; preds = %796, %816
  %indvars.iv464 = phi i64 [ 0, %796 ], [ %indvars.iv.next465, %816 ]
  %801 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
          to label %802 unwind label %817

802:                                              ; preds = %800
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %801)
          to label %803 unwind label %819

803:                                              ; preds = %802
  %804 = load ptr, ptr %797, align 8
  %805 = getelementptr inbounds nuw ptr, ptr %804, i64 %indvars.iv464
  store ptr %801, ptr %805, align 8
  %806 = load ptr, ptr %797, align 8
  %807 = getelementptr inbounds nuw ptr, ptr %806, i64 %indvars.iv464
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1096
  store ptr %2, ptr %809, align 8
  %810 = load ptr, ptr %797, align 8
  %811 = getelementptr inbounds nuw ptr, ptr %810, i64 %indvars.iv464
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %777, align 8
  %814 = getelementptr inbounds nuw ptr, ptr %813, i64 %indvars.iv464
  %815 = load ptr, ptr %814, align 8
  invoke void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %812, ptr noundef %815, ptr nonnull align 4 poison)
          to label %816 unwind label %817

816:                                              ; preds = %803
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %800, !llvm.loop !37

817:                                              ; preds = %803, %800
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

819:                                              ; preds = %802
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef 1144) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit281

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %816, %776
  %821 = ptrtoint ptr %.sroa.26.0.lcssa484 to i64
  %822 = ptrtoint ptr %.sroa.0352.0.lcssa487 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.0.lcssa487, i64 noundef %823) #28
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit281:                 ; preds = %.loopexit389, %.loopexit.split-lp, %279, %.body, %798, %819, %817, %560, %674
  %.sroa.26.0398 = phi ptr [ %.sroa.26.0.lcssa484, %.body ], [ %.sroa.26.2, %279 ], [ %.sroa.26.0.lcssa484, %560 ], [ %.sroa.26.0.lcssa484, %674 ], [ %.sroa.26.0.lcssa484, %798 ], [ %.sroa.26.0.lcssa484, %817 ], [ %.sroa.26.0.lcssa484, %819 ], [ %.sroa.16362.0401, %.loopexit389 ], [ %.sroa.16362.0401, %.loopexit.split-lp ]
  %.sroa.0352.0392 = phi ptr [ %.sroa.0352.0.lcssa487, %.body ], [ %.sroa.0352.2, %279 ], [ %.sroa.0352.0.lcssa487, %560 ], [ %.sroa.0352.0.lcssa487, %674 ], [ %.sroa.0352.0.lcssa487, %798 ], [ %.sroa.0352.0.lcssa487, %817 ], [ %.sroa.0352.0.lcssa487, %819 ], [ %.sroa.0352.0402, %.loopexit389 ], [ %.sroa.0352.0402, %.loopexit.split-lp ]
  %.pn253 = phi { ptr, i32 } [ %.pn235, %.body ], [ %.pn.pn, %279 ], [ %561, %560 ], [ %675, %674 ], [ %799, %798 ], [ %818, %817 ], [ %820, %819 ], [ %lpad.loopexit, %.loopexit389 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %824 = ptrtoint ptr %.sroa.26.0398 to i64
  %825 = ptrtoint ptr %.sroa.0352.0392 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.0392, i64 noundef %826) #28
  resume { ptr, i32 } %.pn253
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %50, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %50, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 16
  br i1 %39, label %50, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %40, %31, %21, %12, %2
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = add i32 %51, 2
  store i32 %63, ptr %1, align 4
  br label %64

64:                                               ; preds = %50, %62, %40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %64
  ret void

.lr.ph:                                           ; preds = %64, %.lr.ph
  %69 = phi ptr [ %76, %.lr.ph ], [ %68, %64 ]
  %70 = phi i64 [ %74, %.lr.ph ], [ 0, %64 ]
  %.014 = phi i32 [ %73, %.lr.ph ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %73 = add i32 %.014, 1
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %66, align 8
  %76 = load ptr, ptr %65, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ugt i64 %80, %74
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter17GenerateNodeGraphEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %4)
          to label %5 unwind label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %155

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.28)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, %27
  %37 = trunc i64 %36 to i32
  %38 = add i32 %17, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1104
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1104
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #30
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1112
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  store i32 14, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i8 0, ptr %50, align 1
  %51 = load i32, ptr %16, align 8
  %.not98 = icmp eq i32 %51, 0
  br i1 %.not98, label %.preheader82, label %.lr.ph

.preheader82:                                     ; preds = %64, %14
  %.065.lcssa = phi i32 [ 0, %14 ], [ %indvars110, %64 ]
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 34359738360
  %.not99 = icmp eq i64 %60, 0
  br i1 %.not99, label %.preheader, label %.lr.ph91

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %291

.lr.ph:                                           ; preds = %14, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %14 ]
  %63 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %63)
          to label %64 unwind label %78

64:                                               ; preds = %.lr.ph
  %indvars111 = trunc i64 %indvars.iv to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  store ptr %63, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1096
  store ptr %69, ptr %70, align 8
  %71 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #30
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 1128
  store ptr %71, ptr %72, align 8
  store i32 %indvars111, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 1120
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %indvars111) #26
  store i32 %75, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars110 = trunc i64 %indvars.iv.next to i32
  %76 = load i32, ptr %16, align 8
  %77 = icmp ugt i32 %76, %indvars110
  br i1 %77, label %.lr.ph, label %.preheader82, !llvm.loop !39

78:                                               ; preds = %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %291

.preheader:                                       ; preds = %_ZN8aiStringaSERKS_.exit, %.preheader82
  %80 = phi ptr [ %52, %.preheader82 ], [ %98, %_ZN8aiStringaSERKS_.exit ]
  %.166.lcssa = phi i32 [ %.065.lcssa, %.preheader82 ], [ %111, %_ZN8aiStringaSERKS_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = and i64 %87, 34359738360
  %.not100 = icmp eq i64 %88, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph95

.lr.ph91:                                         ; preds = %.preheader82, %_ZN8aiStringaSERKS_.exit
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZN8aiStringaSERKS_.exit ], [ 0, %.preheader82 ]
  %.16690 = phi i32 [ %111, %_ZN8aiStringaSERKS_.exit ], [ %.065.lcssa, %.preheader82 ]
  %89 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %89)
          to label %90 unwind label %120

90:                                               ; preds = %.lr.ph91
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1112
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %.16690 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  store ptr %89, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 1096
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv112
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %89, %102
  br i1 %103, label %_ZN8aiStringaSERKS_.exit, label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %102, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %105, i32 1023)
  store i32 %spec.select.i, ptr %89, align 4
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %106, ptr nonnull align 4 %107, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw [1024 x i8], ptr %106, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  %.pre = load ptr, ptr %99, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %90, %104
  %110 = phi ptr [ %100, %90 ], [ %.pre, %104 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %111 = add i32 %.16690, 1
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 3
  %118 = and i64 %117, 4294967295
  %119 = icmp samesign ult i64 %indvars.iv.next113, %118
  br i1 %119, label %.lr.ph91, label %.preheader, !llvm.loop !40

120:                                              ; preds = %.lr.ph91
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %291

.lr.ph95:                                         ; preds = %.preheader, %_ZN8aiStringaSERKS_.exit73
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %_ZN8aiStringaSERKS_.exit73 ], [ 0, %.preheader ]
  %.293 = phi i32 [ %144, %_ZN8aiStringaSERKS_.exit73 ], [ %.166.lcssa, %.preheader ]
  %122 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %122)
          to label %123 unwind label %153

123:                                              ; preds = %.lr.ph95
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1112
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %.293 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  store ptr %122, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1096
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv115
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %122, %135
  br i1 %136, label %_ZN8aiStringaSERKS_.exit73, label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %135, align 4
  %spec.select.i72 = tail call i32 @llvm.umin.i32(i32 %138, i32 1023)
  store i32 %spec.select.i72, ptr %122, align 4
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = zext nneg i32 %spec.select.i72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %140, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw [1024 x i8], ptr %139, i64 0, i64 %141
  store i8 0, ptr %142, align 1
  %.pre121 = load ptr, ptr %132, align 8
  br label %_ZN8aiStringaSERKS_.exit73

_ZN8aiStringaSERKS_.exit73:                       ; preds = %123, %137
  %143 = phi ptr [ %133, %123 ], [ %.pre121, %137 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %144 = add i32 %.293, 1
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 3
  %151 = and i64 %150, 4294967295
  %152 = icmp samesign ult i64 %indvars.iv.next116, %151
  br i1 %152, label %.lr.ph95, label %.loopexit, !llvm.loop !41

153:                                              ; preds = %.lr.ph95
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %291

155:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %156 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %175, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %158, align 8
  %159 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %159, ptr %160, align 8
  %161 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1012) %162, i8 0, i64 1012, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 1032
  store double -1.000000e+00, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1040
  store double 0.000000e+00, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 1048
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1056
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1064
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 1072
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 1080
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 1088
  store ptr null, ptr %170, align 8
  store ptr %161, ptr %159, align 8
  store i32 13, ptr %161, align 4
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %171, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, i64 13, i1 false)
  %172 = zext i32 %156 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %173) #30
  store ptr %174, ptr %166, align 8
  br label %175

175:                                              ; preds = %157, %155
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  tail call void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1, ptr noundef %176, ptr noundef %177, ptr nonnull align 4 poison)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8aiStringaSERKS_.exit73, %.preheader, %175
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load i32, ptr %178, align 8
  %.not101 = icmp eq i32 %179, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %269

._crit_edge:                                      ; preds = %269, %.loopexit
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1028
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 1044
  %185 = load float, ptr %184, align 4
  %186 = fmul float %185, 0.000000e+00
  %187 = fadd float %183, %186
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 1060
  %189 = load float, ptr %188, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %187)
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 1076
  %192 = load float, ptr %191, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %190)
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 1032
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 1048
  %197 = load float, ptr %196, align 4
  %198 = fmul float %197, 0.000000e+00
  %199 = fadd float %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 1064
  %201 = load float, ptr %200, align 4
  %202 = tail call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %199)
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 1080
  %204 = load float, ptr %203, align 4
  %205 = tail call float @llvm.fmuladd.f32(float %204, float 0.000000e+00, float %202)
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 1036
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 1052
  %209 = load float, ptr %208, align 4
  %210 = fmul float %209, 0.000000e+00
  %211 = fadd float %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %181, i64 1068
  %213 = load float, ptr %212, align 4
  %214 = tail call float @llvm.fmuladd.f32(float %213, float 0.000000e+00, float %211)
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 1084
  %216 = load float, ptr %215, align 4
  %217 = tail call float @llvm.fmuladd.f32(float %216, float 0.000000e+00, float %214)
  %218 = getelementptr inbounds nuw i8, ptr %181, i64 1040
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %181, i64 1056
  %221 = load float, ptr %220, align 4
  %222 = fmul float %221, 0.000000e+00
  %223 = fadd float %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %181, i64 1072
  %225 = load float, ptr %224, align 4
  %226 = tail call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %223)
  %227 = getelementptr inbounds nuw i8, ptr %181, i64 1088
  %228 = load float, ptr %227, align 4
  %229 = tail call float @llvm.fmuladd.f32(float %228, float 0.000000e+00, float %226)
  %230 = tail call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %186)
  %231 = fadd float %189, %230
  %232 = tail call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %198)
  %234 = fadd float %201, %233
  %235 = tail call float @llvm.fmuladd.f32(float %204, float 0.000000e+00, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %210)
  %237 = fadd float %213, %236
  %238 = tail call float @llvm.fmuladd.f32(float %216, float 0.000000e+00, float %237)
  %239 = tail call float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %222)
  %240 = fadd float %225, %239
  %241 = tail call float @llvm.fmuladd.f32(float %228, float 0.000000e+00, float %240)
  %242 = fneg float %185
  %243 = tail call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %242)
  %244 = tail call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %244)
  %246 = fneg float %197
  %247 = tail call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %204, float 0.000000e+00, float %248)
  %250 = fneg float %209
  %251 = tail call float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %250)
  %252 = tail call float @llvm.fmuladd.f32(float %213, float 0.000000e+00, float %251)
  %253 = tail call float @llvm.fmuladd.f32(float %216, float 0.000000e+00, float %252)
  %254 = fneg float %221
  %255 = tail call float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %228, float 0.000000e+00, float %256)
  %258 = tail call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %230)
  %259 = fadd float %192, %258
  %260 = tail call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %233)
  %261 = fadd float %204, %260
  %262 = tail call float @llvm.fmuladd.f32(float %213, float 0.000000e+00, float %236)
  %263 = fadd float %216, %262
  %264 = tail call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %239)
  %265 = fadd float %228, %264
  store float %193, ptr %182, align 4
  store float %205, ptr %194, align 4
  store float %217, ptr %206, align 4
  store float %229, ptr %218, align 4
  store float %232, ptr %184, align 4
  store float %235, ptr %196, align 4
  store float %238, ptr %208, align 4
  store float %241, ptr %220, align 4
  store float %245, ptr %188, align 4
  store float %249, ptr %200, align 4
  store float %253, ptr %212, align 4
  store float %257, ptr %224, align 4
  store float %259, ptr %191, align 4
  store float %261, ptr %203, align 4
  store float %263, ptr %215, align 4
  store float %265, ptr %227, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) @.str.32) #27
  %.not69 = icmp eq ptr %268, null
  br i1 %.not69, label %281, label %288

269:                                              ; preds = %.lr.ph97, %269
  %indvars.iv118 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next119, %269 ]
  %270 = load ptr, ptr %180, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv118
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %180, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv118
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  store ptr null, ptr %277, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %278 = load i32, ptr %178, align 8
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next119, %279
  br i1 %280, label %269, label %._crit_edge, !llvm.loop !42

281:                                              ; preds = %._crit_edge
  %282 = load i8, ptr %267, align 4
  %283 = icmp eq i8 %282, 36
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 5
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 36
  br i1 %287, label %288, label %290

288:                                              ; preds = %284, %._crit_edge
  store i32 9, ptr %266, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %267, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 13
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %288, %284, %281
  ret void

291:                                              ; preds = %78, %120, %153, %61
  %.lcssa127.sink = phi ptr [ %63, %78 ], [ %89, %120 ], [ %122, %153 ], [ %4, %61 ]
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %121, %120 ], [ %154, %153 ], [ %62, %61 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa127.sink, i64 noundef 1144) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12ConvertSceneEP7aiScene(ptr noundef nonnull align 8 captures(address) dereferenceable(168) %0, ptr noundef captures(none) initializes((32, 36), (40, 48)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 696
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %12, ptr %13, align 8
  %14 = shl nsw i64 %11, 3
  %15 = and i64 %14, 34359738360
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %16, ptr %17, align 8
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %2
  tail call void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %27, ptr %28, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge._crit_edge, label %41

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %48

.lr.ph:                                           ; preds = %2, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %2 ]
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %39

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %32, i64 %indvars.iv
  tail call void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(689) %33, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  store ptr %29, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %13, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !43

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #28
  resume { ptr, i32 } %40

41:                                               ; preds = %._crit_edge
  %42 = and i64 %25, 34359738360
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %47, i64 %42, i1 false)
  br label %48

48:                                               ; preds = %._crit_edge._crit_edge, %41
  %49 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %45, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %58, ptr %59, align 8
  %.not28 = icmp eq i32 %58, 0
  br i1 %.not28, label %67, label %60

60:                                               ; preds = %48
  %61 = and i64 %56, 34359738360
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %66, i64 %61, i1 false)
  br label %67

67:                                               ; preds = %60, %48
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 696) #28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !53
  store i8 0, ptr %4, align 8, !alias.scope !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !53
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !53
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !53
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !53
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !53
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !53
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(689) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 696
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 13251971317320080)
  %16 = select i1 %14, i64 13251971317320080, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 696
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %21, ptr noundef nonnull align 8 dereferenceable(689) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(689) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 696
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 696
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(689) %.05.i.i.i.i.i.i.i) #26
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 696
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 696
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 696, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %37, %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(689) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %38

_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 696
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 696
  %.not.i.i.i.i.i38 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !54

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #26
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 696
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(689) %.05.i.i.i.i.i.i.i34) #26
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 696
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %44, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !55

_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %38
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %67 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  %51 = load ptr, ptr %.05.i.i.i, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(689) %.05.i.i.i) #26
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 696
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, %55
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %20, i64 %16
  store ptr %59, ptr %54, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #26
  br label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %31
  %63 = extractvalue { ptr, i32 } %32, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #26
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(689) %21) #26
  br label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51

67:                                               ; preds = %45
  %68 = extractvalue { ptr, i32 } %46, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #26
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %67, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %72, %.lr.ph.i.i.i46 ], [ %20, %67 ]
  %70 = load ptr, ptr %.05.i.i.i47, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(689) %.05.i.i.i47) #26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 696
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !55

73:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #29
          to label %79 unwind label %73

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #31
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(689) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 %17, ptr %11, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %2 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 8
  store float %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load float, ptr %33, align 4
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load float, ptr %36, align 8
  store float %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i64, ptr %39, align 4
  store i64 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %43 = load float, ptr %42, align 4
  store float %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load float, ptr %45, align 8
  store float %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load float, ptr %48, align 4
  store float %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load float, ptr %51, align 8
  store float %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %55 = load float, ptr %54, align 4
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load float, ptr %57, align 8
  store float %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %61 = load i64, ptr %60, align 4
  store i64 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load float, ptr %63, align 8
  store float %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 %70, ptr %10, align 8
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %72, ptr %65, align 8
  %73 = load i64, ptr %10, align 8
  store i64 %73, ptr %67, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %74 = phi ptr [ %72, %.noexc ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %68, align 1
  store i8 %76, ptr %74, align 1
  br label %78

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i.i
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %87 = load float, ptr %86, align 8
  store float %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %90, ptr %88, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %93, ptr %9, align 8
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i34, label %._crit_edge.i.i.i33

.noexc.i.i34:                                     ; preds = %78
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc35 unwind label %263

.noexc35:                                         ; preds = %.noexc.i.i34
  store ptr %95, ptr %88, align 8
  %96 = load i64, ptr %9, align 8
  store i64 %96, ptr %90, align 8
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %.noexc35, %78
  %97 = phi ptr [ %95, %.noexc35 ], [ %90, %78 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i33
  %99 = load i8, ptr %91, align 1
  store i8 %99, ptr %97, align 1
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i33
  %102 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %110 = load float, ptr %109, align 8
  store float %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %113, ptr %111, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %116, ptr %8, align 8
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i38, label %._crit_edge.i.i.i37

.noexc.i.i38:                                     ; preds = %101
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc39 unwind label %265

.noexc39:                                         ; preds = %.noexc.i.i38
  store ptr %118, ptr %111, align 8
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %113, align 8
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.noexc39, %101
  %120 = phi ptr [ %118, %.noexc39 ], [ %113, %101 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i.i37
  %122 = load i8, ptr %114, align 1
  store i8 %122, ptr %120, align 1
  br label %124

123:                                              ; preds = %._crit_edge.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %114, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i.i37
  %125 = load i64, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %133 = load float, ptr %132, align 8
  store float %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %136, ptr %134, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %139, ptr %7, align 8
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i.i42, label %._crit_edge.i.i.i41

.noexc.i.i42:                                     ; preds = %124
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc43 unwind label %267

.noexc43:                                         ; preds = %.noexc.i.i42
  store ptr %141, ptr %134, align 8
  %142 = load i64, ptr %7, align 8
  store i64 %142, ptr %136, align 8
  br label %._crit_edge.i.i.i41

._crit_edge.i.i.i41:                              ; preds = %.noexc43, %124
  %143 = phi ptr [ %141, %.noexc43 ], [ %136, %124 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i.i41
  %145 = load i8, ptr %137, align 1
  store i8 %145, ptr %143, align 1
  br label %147

146:                                              ; preds = %._crit_edge.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i.i41
  %148 = load i64, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %156 = load float, ptr %155, align 8
  store float %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %159, ptr %157, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %162 = load i64, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %162, ptr %6, align 8
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i.i46, label %._crit_edge.i.i.i45

.noexc.i.i46:                                     ; preds = %147
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %269

.noexc47:                                         ; preds = %.noexc.i.i46
  store ptr %164, ptr %157, align 8
  %165 = load i64, ptr %6, align 8
  store i64 %165, ptr %159, align 8
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.noexc47, %147
  %166 = phi ptr [ %164, %.noexc47 ], [ %159, %147 ]
  switch i64 %162, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %._crit_edge.i.i.i45
  %168 = load i8, ptr %160, align 1
  store i8 %168, ptr %166, align 1
  br label %170

169:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %160, i64 %162, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %._crit_edge.i.i.i45
  %171 = load i64, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %171, ptr %172, align 8
  %173 = load ptr, ptr %157, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %179 = load float, ptr %178, align 8
  store float %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %182, ptr %180, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %185 = load i64, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %185, ptr %5, align 8
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i50, label %._crit_edge.i.i.i49

.noexc.i.i50:                                     ; preds = %170
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %271

.noexc51:                                         ; preds = %.noexc.i.i50
  store ptr %187, ptr %180, align 8
  %188 = load i64, ptr %5, align 8
  store i64 %188, ptr %182, align 8
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc51, %170
  %189 = phi ptr [ %187, %.noexc51 ], [ %182, %170 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i.i49
  %191 = load i8, ptr %183, align 1
  store i8 %191, ptr %189, align 1
  br label %193

192:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i.i49
  %194 = load i64, ptr %5, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %202 = load float, ptr %201, align 8
  store float %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %205, ptr %203, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %208 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %208, ptr %4, align 8
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %.noexc.i.i54, label %._crit_edge.i.i.i53

.noexc.i.i54:                                     ; preds = %193
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %273

.noexc55:                                         ; preds = %.noexc.i.i54
  store ptr %210, ptr %203, align 8
  %211 = load i64, ptr %4, align 8
  store i64 %211, ptr %205, align 8
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %.noexc55, %193
  %212 = phi ptr [ %210, %.noexc55 ], [ %205, %193 ]
  switch i64 %208, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %._crit_edge.i.i.i53
  %214 = load i8, ptr %206, align 1
  store i8 %214, ptr %212, align 1
  br label %216

215:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %206, i64 %208, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %._crit_edge.i.i.i53
  %217 = load i64, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %203, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %225 = load float, ptr %224, align 8
  store float %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %228 = load float, ptr %227, align 4
  store float %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %231 = load float, ptr %230, align 8
  store float %231, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %234 = load float, ptr %233, align 4
  store float %234, ptr %232, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %237 = load float, ptr %236, align 8
  store float %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %240, ptr %238, align 8
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %243 = load i64, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %243, ptr %3, align 8
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %.noexc.i.i58, label %._crit_edge.i.i.i57

.noexc.i.i58:                                     ; preds = %216
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc59 unwind label %275

.noexc59:                                         ; preds = %.noexc.i.i58
  store ptr %245, ptr %238, align 8
  %246 = load i64, ptr %3, align 8
  store i64 %246, ptr %240, align 8
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc59, %216
  %247 = phi ptr [ %245, %.noexc59 ], [ %240, %216 ]
  switch i64 %243, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %._crit_edge.i.i.i57
  %249 = load i8, ptr %241, align 1
  store i8 %249, ptr %247, align 1
  br label %251

250:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %241, i64 %243, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %._crit_edge.i.i.i57
  %252 = load i64, ptr %3, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %238, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %260 = load i8, ptr %259, align 8, !range !13, !noundef !14
  store i8 %260, ptr %258, align 8
  ret void

261:                                              ; preds = %.noexc.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit78

263:                                              ; preds = %.noexc.i.i34
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit75

265:                                              ; preds = %.noexc.i.i38
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit72

267:                                              ; preds = %.noexc.i.i42
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit69

269:                                              ; preds = %.noexc.i.i46
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit66

271:                                              ; preds = %.noexc.i.i50
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit63

273:                                              ; preds = %.noexc.i.i54
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

275:                                              ; preds = %.noexc.i.i58
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %203, align 8
  %278 = icmp eq ptr %277, %205
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %275
  %279 = load i64, ptr %218, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %275
  %281 = load i64, ptr %205, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit

_ZN6Assimp4D3DS7TextureD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %283 = load ptr, ptr %180, align 8
  %284 = icmp eq ptr %283, %182
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit
  %285 = load i64, ptr %195, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit
  %287 = load i64, ptr %182, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit63

_ZN6Assimp4D3DS7TextureD2Ev.exit63:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %271
  %.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61 ]
  %289 = load ptr, ptr %157, align 8
  %290 = icmp eq ptr %289, %159
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit63
  %291 = load i64, ptr %172, align 8
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit63
  %293 = load i64, ptr %159, align 8
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit66

_ZN6Assimp4D3DS7TextureD2Ev.exit66:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %269
  %.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %295 = load ptr, ptr %134, align 8
  %296 = icmp eq ptr %295, %136
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit66
  %297 = load i64, ptr %149, align 8
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit66
  %299 = load i64, ptr %136, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit69

_ZN6Assimp4D3DS7TextureD2Ev.exit69:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %267
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ]
  %301 = load ptr, ptr %111, align 8
  %302 = icmp eq ptr %301, %113
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit69
  %303 = load i64, ptr %126, align 8
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit69
  %305 = load i64, ptr %113, align 8
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit72

_ZN6Assimp4D3DS7TextureD2Ev.exit72:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %265
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ]
  %307 = load ptr, ptr %88, align 8
  %308 = icmp eq ptr %307, %90
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit72
  %309 = load i64, ptr %103, align 8
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit72
  %311 = load i64, ptr %90, align 8
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit75

_ZN6Assimp4D3DS7TextureD2Ev.exit75:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %263
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  %313 = load ptr, ptr %65, align 8
  %314 = icmp eq ptr %313, %67
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit75
  %315 = load i64, ptr %80, align 8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit75
  %317 = load i64, ptr %67, align 8
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #28
  br label %_ZN6Assimp4D3DS7TextureD2Ev.exit78

_ZN6Assimp4D3DS7TextureD2Ev.exit78:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %261
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ]
  %319 = load ptr, ptr %12, align 8
  %320 = icmp eq ptr %319, %14
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit78
  %321 = load i64, ptr %26, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp4D3DS7TextureD2Ev.exit78
  %323 = load i64, ptr %14, align 8
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  store double 0.000000e+00, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 20
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i32 1, ptr %23, align 8
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8
  br label %47

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 288230376151711743)
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  store double 0.000000e+00, ptr %.08.i.i.i31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store float 1.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 20
  store float 0.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  store i32 1, ptr %38, align 8
  %39 = add i64 %.057.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !56

_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %32, %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !57
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !61

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit41, label %43

43:                                               ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %44 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #28
  br label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %43
  store ptr %32, ptr %0, align 8
  %45 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %33, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %32, i64 %30
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !4}
!13 = !{i8 0, i8 2}
!14 = !{}
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
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!31 = distinct !{!31, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!51, !48, !45}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !4}
