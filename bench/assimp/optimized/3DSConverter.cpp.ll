; ModuleID = 'bench/assimp/original/3DSConverter.cpp.ll'
source_filename = "bench/assimp/original/3DSConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::D3DS::Material" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8, [7 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%"class.std::allocator.15" = type { i8 }
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
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::D3DS::aiFloatKey" = type { double, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp4D3DS8MaterialD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp4D3DS8MaterialD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKS1_ = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter22ReplaceDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(162) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %sMat = alloca %"struct.Assimp::D3DS::Material", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.15", align 1
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %mScene, align 8
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i65, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp70.not = icmp eq ptr %1, %2
  br i1 %cmp70.not, label %for.end47.thread, label %for.body

for.body:                                         ; preds = %entry, %cleanup
  %3 = phi ptr [ %13, %cleanup ], [ %2, %entry ]
  %conv73 = phi i64 [ %conv, %cleanup ], [ 0, %entry ]
  %idx.072 = phi i32 [ %idx.1, %cleanup ], [ -842150451, %entry ]
  %i.071 = phi i32 [ %inc, %cleanup ], [ 0, %entry ]
  %mName = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i64 %conv73, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  %cmp.i.not63 = icmp eq ptr %call6, %call7
  br i1 %cmp.i.not63, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %__begin2.sroa.0.064 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %call6, %for.body ]
  %4 = load i8, ptr %__begin2.sroa.0.064, align 1
  %conv13 = zext i8 %4 to i32
  %call14 = call i32 @tolower(i32 noundef %conv13) #24
  %conv15 = trunc i32 %call14 to i8
  store i8 %conv15, ptr %__begin2.sroa.0.064, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.064, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call7
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.end:                                          ; preds = %for.body11, %for.body
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str, i64 noundef 0) #23
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  %5 = load ptr, ptr %mScene, align 8
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i19 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %6, i64 %conv73
  %mDiffuse = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 40
  %7 = load float, ptr %mDiffuse, align 8
  %g = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 44
  %8 = load float, ptr %g, align 4
  %cmp28 = fcmp une float %7, %8
  br i1 %cmp28, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %b = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 48
  %9 = load float, ptr %b, align 8
  %cmp40 = fcmp une float %7, %9
  br i1 %cmp40, label %cleanup, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false
  %call43 = call noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(162) %this, i32 noundef %i.071)
  %idx.0.i.0 = select i1 %call43, i32 %idx.072, i32 %i.071
  %10 = freeze i32 %idx.0.i.0
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.end, %lor.lhs.false, %for.end
  %idx.1 = phi i32 [ %idx.072, %for.end ], [ %idx.072, %lor.lhs.false ], [ %idx.072, %if.end ], [ %10, %if.end42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  %inc = add i32 %i.071, 1
  %conv = zext i32 %inc to i64
  %11 = load ptr, ptr %mScene, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 696
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end47, !llvm.loop !4

for.end47:                                        ; preds = %cleanup
  %cmp48 = icmp eq i32 %idx.1, -842150451
  %conv53 = trunc i64 %sub.ptr.div.i to i32
  %spec.select = select i1 %cmp48, i32 %conv53, i32 %idx.1
  br label %for.end47.thread

for.end47.thread:                                 ; preds = %for.end47, %entry
  %14 = phi ptr [ %0, %entry ], [ %11, %for.end47 ]
  %15 = phi i32 [ 0, %entry ], [ %spec.select, %for.end47 ]
  %mMeshes = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i2881 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %_M_finish.i2881, align 8
  %cmp.i29.not82 = icmp eq ptr %16, %17
  br i1 %cmp.i29.not82, label %if.end125, label %for.body65

for.body65:                                       ; preds = %for.end47.thread, %for.inc97
  %18 = phi ptr [ %26, %for.inc97 ], [ %14, %for.end47.thread ]
  %cnt.084 = phi i32 [ %cnt.1.lcssa, %for.inc97 ], [ 0, %for.end47.thread ]
  %i55.sroa.0.083 = phi ptr [ %incdec.ptr.i38, %for.inc97 ], [ %16, %for.end47.thread ]
  %mFaceMaterials = getelementptr inbounds nuw i8, ptr %i55.sroa.0.083, i64 128
  %19 = load ptr, ptr %mFaceMaterials, align 8
  %_M_finish.i30 = getelementptr inbounds nuw i8, ptr %i55.sroa.0.083, i64 136
  %20 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not77 = icmp eq ptr %19, %20
  br i1 %cmp.i31.not77, label %for.inc97, label %for.body76

for.body76:                                       ; preds = %for.body65, %for.inc94
  %cnt.179 = phi i32 [ %cnt.2, %for.inc94 ], [ %cnt.084, %for.body65 ]
  %a.sroa.0.078 = phi ptr [ %incdec.ptr.i37, %for.inc94 ], [ %19, %for.body65 ]
  %21 = load i32, ptr %a.sroa.0.078, align 4
  %cmp78 = icmp eq i32 %21, -842150451
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.body76
  store i32 %15, ptr %a.sroa.0.078, align 4
  %inc81 = add i32 %cnt.179, 1
  br label %for.inc94

if.else:                                          ; preds = %for.body76
  %conv83 = zext i32 %21 to i64
  %22 = load ptr, ptr %mScene, align 8
  %_M_finish.i32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %_M_finish.i32, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 696
  %cmp87.not = icmp ugt i64 %sub.ptr.div.i36, %conv83
  br i1 %cmp87.not, label %for.inc94, label %if.then88

if.then88:                                        ; preds = %if.else
  store i32 %15, ptr %a.sroa.0.078, align 4
  %call90 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call90, ptr noundef nonnull @.str.1)
  %inc91 = add i32 %cnt.179, 1
  br label %for.inc94

for.inc94:                                        ; preds = %if.then79, %if.then88, %if.else
  %cnt.2 = phi i32 [ %inc81, %if.then79 ], [ %inc91, %if.then88 ], [ %cnt.179, %if.else ]
  %incdec.ptr.i37 = getelementptr inbounds nuw i8, ptr %a.sroa.0.078, i64 4
  %25 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i37, %25
  br i1 %cmp.i31.not, label %for.inc97.loopexit, label %for.body76, !llvm.loop !6

for.inc97.loopexit:                               ; preds = %for.inc94
  %.pre = load ptr, ptr %mScene, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.inc97.loopexit, %for.body65
  %26 = phi ptr [ %18, %for.body65 ], [ %.pre, %for.inc97.loopexit ]
  %cnt.1.lcssa = phi i32 [ %cnt.084, %for.body65 ], [ %cnt.2, %for.inc97.loopexit ]
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %i55.sroa.0.083, i64 216
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %27 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i38, %27
  br i1 %cmp.i29.not, label %for.end99, label %for.body65, !llvm.loop !7

for.end99:                                        ; preds = %for.inc97
  %28 = icmp eq i32 %cnt.1.lcssa, 0
  br i1 %28, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end99
  %conv100 = zext i32 %15 to i64
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %_M_finish.i39, align 8
  %30 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = sdiv exact i64 %sub.ptr.sub.i42, 696
  %cmp104 = icmp eq i64 %sub.ptr.div.i43, %conv100
  br i1 %cmp104, label %if.then105, label %if.end125

if.then105:                                       ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #23
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call.i.noexc unwind label %lpad108

call.i.noexc:                                     ; preds = %if.then105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 10))
          to label %invoke.cont109 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #23
  br label %ehcleanup

invoke.cont109:                                   ; preds = %.noexc
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %sMat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #23
  %mDiffuse115 = getelementptr inbounds nuw i8, ptr %sMat, i64 40
  store float 0x3FD3333340000000, ptr %mDiffuse115, align 8
  %g3.i = getelementptr inbounds nuw i8, ptr %sMat, i64 44
  store float 0x3FD3333340000000, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %sMat, i64 48
  store float 0x3FD3333340000000, ptr %b4.i, align 8
  %32 = load ptr, ptr %mScene, align 8
  %_M_finish.i48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %_M_finish.i48, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont111
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %33, ptr noundef nonnull align 8 dereferenceable(689) %sMat)
          to label %.noexc50 unwind label %lpad113

.noexc50:                                         ; preds = %if.then.i
  %35 = load ptr, ptr %_M_finish.i48, align 8
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %35, i64 696
  store ptr %incdec.ptr.i49, ptr %_M_finish.i48, align 8
  br label %invoke.cont120

if.else.i:                                        ; preds = %invoke.cont111
  invoke void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(689) %sMat)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %.noexc50, %if.else.i
  %call122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont121 unwind label %lpad113

invoke.cont121:                                   ; preds = %invoke.cont120
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull @.str.3)
          to label %invoke.cont123 unwind label %lpad113

invoke.cont123:                                   ; preds = %invoke.cont121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %sMat, align 8
  %mMapName.i.i = getelementptr inbounds nuw i8, ptr %sMat, i64 624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #23
  %mMapName.i1.i = getelementptr inbounds nuw i8, ptr %sMat, i64 536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #23
  %mMapName.i2.i = getelementptr inbounds nuw i8, ptr %sMat, i64 464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #23
  %mMapName.i3.i = getelementptr inbounds nuw i8, ptr %sMat, i64 392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #23
  %mMapName.i4.i = getelementptr inbounds nuw i8, ptr %sMat, i64 320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #23
  %mMapName.i5.i = getelementptr inbounds nuw i8, ptr %sMat, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #23
  %mMapName.i6.i = getelementptr inbounds nuw i8, ptr %sMat, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #23
  %mMapName.i7.i = getelementptr inbounds nuw i8, ptr %sMat, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #23
  %mName.i = getelementptr inbounds nuw i8, ptr %sMat, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #23
  br label %if.end125

lpad108:                                          ; preds = %call.i.noexc, %if.then105
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont109
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %lpad.i, %lpad110
  %.pn = phi { ptr, i32 } [ %37, %lpad110 ], [ %36, %lpad108 ], [ %31, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #23
  br label %eh.resume

lpad113:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont121, %invoke.cont120
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %sMat) #23
  br label %eh.resume

if.end125:                                        ; preds = %for.end47.thread, %invoke.cont123, %land.lhs.true, %for.end99
  ret void

eh.resume:                                        ; preds = %lpad113, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %38, %lpad113 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(162) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %mScene, align 8
  %conv = zext i32 %i to i64
  %1 = load ptr, ptr %0, align 8
  %mMapName = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %1, i64 %conv, i32 10, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #23
  br i1 %call2, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mScene, align 8
  %3 = load ptr, ptr %2, align 8
  %mMapName7 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i64 %conv, i32 14, i32 1
  %call8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName7) #23
  br i1 %call8, label %lor.lhs.false9, label %lor.end

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %mScene, align 8
  %5 = load ptr, ptr %4, align 8
  %mMapName14 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %5, i64 %conv, i32 11, i32 1
  %call15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName14) #23
  br i1 %call15, label %lor.lhs.false16, label %lor.end

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %mScene, align 8
  %7 = load ptr, ptr %6, align 8
  %mMapName21 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i64 %conv, i32 15, i32 1
  %call22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName21) #23
  br i1 %call22, label %lor.lhs.false23, label %lor.end

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %mScene, align 8
  %9 = load ptr, ptr %8, align 8
  %mMapName28 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %9, i64 %conv, i32 12, i32 1
  %call29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName28) #23
  br i1 %call29, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false23
  %10 = load ptr, ptr %mScene, align 8
  %11 = load ptr, ptr %10, align 8
  %mMapName34 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %11, i64 %conv, i32 16, i32 1
  %call35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName34) #23
  %lnot = xor i1 %call35, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0x3FE3333340000000, ptr %mDiffuse, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0x3FE3333340000000, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %mSpecularExponent = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float 0.000000e+00, ptr %mSpecularExponent, align 4
  %mShininessStrength = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 1.000000e+00, ptr %mShininessStrength, align 8
  %mSpecular = getelementptr inbounds nuw i8, ptr %this, i64 60
  %mShading = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %mSpecular, i8 0, i64 24, i1 false)
  store i32 2, ptr %mShading, align 4
  %mTransparency = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %mTransparency, align 8
  %sTexDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 0.000000e+00, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #23
  %mOffsetU.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %mOffsetU.i, align 8
  %mOffsetV.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 0.000000e+00, ptr %mOffsetV.i, align 4
  %mScaleU.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 1.000000e+00, ptr %mScaleU.i, align 8
  %mScaleV.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 1.000000e+00, ptr %mScaleV.i, align 4
  %mRotation.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %iUVSrc.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 0, ptr %iUVSrc.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexDiffuse, align 8
  %sTexOpacity = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %sTexOpacity, align 8
  %mMapName.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #23
  %mOffsetU.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 0.000000e+00, ptr %mOffsetU.i6, align 8
  %mOffsetV.i7 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float 0.000000e+00, ptr %mOffsetV.i7, align 4
  %mScaleU.i8 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 1.000000e+00, ptr %mScaleU.i8, align 8
  %mScaleV.i9 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 1.000000e+00, ptr %mScaleV.i9, align 4
  %mRotation.i10 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %iUVSrc.i11 = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 0, ptr %iUVSrc.i11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i10, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexOpacity, align 8
  %sTexSpecular = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 0.000000e+00, ptr %sTexSpecular, align 8
  %mMapName.i12 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i12) #23
  %mOffsetU.i13 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 0.000000e+00, ptr %mOffsetU.i13, align 8
  %mOffsetV.i14 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %mOffsetV.i14, align 4
  %mScaleU.i15 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 1.000000e+00, ptr %mScaleU.i15, align 8
  %mScaleV.i16 = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 1.000000e+00, ptr %mScaleV.i16, align 4
  %mRotation.i17 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %iUVSrc.i18 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %iUVSrc.i18, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i17, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexSpecular, align 8
  %sTexReflective = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float 0.000000e+00, ptr %sTexReflective, align 8
  %mMapName.i19 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i19) #23
  %mOffsetU.i20 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store float 0.000000e+00, ptr %mOffsetU.i20, align 8
  %mOffsetV.i21 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store float 0.000000e+00, ptr %mOffsetV.i21, align 4
  %mScaleU.i22 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float 1.000000e+00, ptr %mScaleU.i22, align 8
  %mScaleV.i23 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float 1.000000e+00, ptr %mScaleV.i23, align 4
  %mRotation.i24 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %iUVSrc.i25 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 0, ptr %iUVSrc.i25, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i24, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexReflective, align 8
  %sTexBump = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float 0.000000e+00, ptr %sTexBump, align 8
  %mMapName.i26 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i26) #23
  %mOffsetU.i27 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store float 0.000000e+00, ptr %mOffsetU.i27, align 8
  %mOffsetV.i28 = getelementptr inbounds nuw i8, ptr %this, i64 428
  store float 0.000000e+00, ptr %mOffsetV.i28, align 4
  %mScaleU.i29 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float 1.000000e+00, ptr %mScaleU.i29, align 8
  %mScaleV.i30 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store float 1.000000e+00, ptr %mScaleV.i30, align 4
  %mRotation.i31 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %iUVSrc.i32 = getelementptr inbounds nuw i8, ptr %this, i64 452
  store i32 0, ptr %iUVSrc.i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i31, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexBump, align 8
  %sTexEmissive = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 0.000000e+00, ptr %sTexEmissive, align 8
  %mMapName.i33 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i33) #23
  %mOffsetU.i34 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store float 0.000000e+00, ptr %mOffsetU.i34, align 8
  %mOffsetV.i35 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store float 0.000000e+00, ptr %mOffsetV.i35, align 4
  %mScaleU.i36 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store float 1.000000e+00, ptr %mScaleU.i36, align 8
  %mScaleV.i37 = getelementptr inbounds nuw i8, ptr %this, i64 508
  store float 1.000000e+00, ptr %mScaleV.i37, align 4
  %mRotation.i38 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %iUVSrc.i39 = getelementptr inbounds nuw i8, ptr %this, i64 524
  store i32 0, ptr %iUVSrc.i39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i38, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexEmissive, align 8
  %sTexShininess = getelementptr inbounds nuw i8, ptr %this, i64 528
  store float 0.000000e+00, ptr %sTexShininess, align 8
  %mMapName.i40 = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i40) #23
  %mOffsetU.i41 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store float 0.000000e+00, ptr %mOffsetU.i41, align 8
  %mOffsetV.i42 = getelementptr inbounds nuw i8, ptr %this, i64 572
  store float 0.000000e+00, ptr %mOffsetV.i42, align 4
  %mScaleU.i43 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store float 1.000000e+00, ptr %mScaleU.i43, align 8
  %mScaleV.i44 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store float 1.000000e+00, ptr %mScaleV.i44, align 4
  %mRotation.i45 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %iUVSrc.i46 = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 0, ptr %iUVSrc.i46, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i45, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexShininess, align 8
  %mBumpHeight = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float 1.000000e+00, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds nuw i8, ptr %this, i64 604
  %sTexAmbient = getelementptr inbounds nuw i8, ptr %this, i64 616
  %mMapName.i49 = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mEmissive, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i49) #23
  %mOffsetU.i50 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store float 0.000000e+00, ptr %mOffsetU.i50, align 8
  %mOffsetV.i51 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float 0.000000e+00, ptr %mOffsetV.i51, align 4
  %mScaleU.i52 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store float 1.000000e+00, ptr %mScaleU.i52, align 8
  %mScaleV.i53 = getelementptr inbounds nuw i8, ptr %this, i64 668
  store float 1.000000e+00, ptr %mScaleV.i53, align 4
  %mRotation.i54 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %iUVSrc.i55 = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i32 0, ptr %iUVSrc.i55, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i54, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexAmbient, align 8
  %mTwoSided = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 0, ptr %mTwoSided, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mMapName.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #23
  %mMapName.i1 = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1) #23
  %mMapName.i2 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2) #23
  %mMapName.i3 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3) #23
  %mMapName.i4 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4) #23
  %mMapName.i5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #23
  %mMapName.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6) #23
  %mMapName.i7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7) #23
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12CheckIndicesERNS_4D3DS4MeshE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(162) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %sMesh) local_unnamed_addr #0 align 2 {
entry:
  %mFaces = getelementptr inbounds nuw i8, ptr %sMesh, i64 24
  %0 = load ptr, ptr %mFaces, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sMesh, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not34 = icmp eq ptr %0, %1
  br i1 %cmp.i.not34, label %for.end41, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %sMesh, i64 8
  %mTexCoords = getelementptr inbounds nuw i8, ptr %sMesh, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sMesh, i64 112
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc39
  %i.sroa.0.035 = phi ptr [ %0, %for.cond6.preheader.lr.ph ], [ %incdec.ptr.i, %for.inc39 ]
  br label %for.body7

for.body7:                                        ; preds = %for.cond6.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %i.sroa.0.035, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %_M_finish.i12, align 8
  %4 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp10.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body7
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.4)
  %5 = load ptr, ptr %_M_finish.i12, align 8
  %6 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %conv14 = trunc i64 %sub.ptr.div.i17 to i32
  %sub = add i32 %conv14, -1
  store i32 %sub, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  %7 = phi i32 [ %sub, %if.then ], [ %2, %for.body7 ]
  %8 = load ptr, ptr %mTexCoords, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv24 = zext i32 %7 to i64
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 12
  %cmp27.not = icmp ugt i64 %sub.ptr.div.i22, %conv24
  br i1 %cmp27.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.5)
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %mTexCoords, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = sdiv exact i64 %sub.ptr.sub.i26, 12
  %conv32 = trunc i64 %sub.ptr.div.i27 to i32
  %sub33 = add i32 %conv32, -1
  store i32 %sub33, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true, %if.then28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc39, label %for.body7, !llvm.loop !8

for.inc39:                                        ; preds = %for.inc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.035, i64 16
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end41, label %for.cond6.preheader, !llvm.loop !9

for.end41:                                        ; preds = %for.inc39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter10MakeUniqueERNS_4D3DS4MeshE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(216) %sMesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vNew = alloca %"class.std::vector.20", align 8
  %vNew2 = alloca %"class.std::vector.20", align 8
  %mFaces = getelementptr inbounds nuw i8, ptr %sMesh, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sMesh, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %mul = mul nsw i64 %sub.ptr.div.i, 3
  %cmp.i.i = icmp ugt i64 %mul, 768614336404564650
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  store i64 0, ptr %vNew, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nsw i64 %sub.ptr.div.i, 36
  %call5.i.i.i.i2.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i2.i.i22, ptr %vNew, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i2.i.i22, i64 %mul
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i22, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %for.body.preheader.i.i.i.i.i
  %2 = phi ptr [ %call5.i.i.i.i2.i.i22, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %vNew, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %vNew, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %3, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vNew2, i8 0, i64 24, i1 false)
  %mTexCoords = getelementptr inbounds nuw i8, ptr %sMesh, i64 104
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %sMesh, i64 112
  %4 = load ptr, ptr %_M_finish.i23, align 8
  %5 = load ptr, ptr %mTexCoords, align 8
  %tobool.not = icmp eq ptr %4, %5
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %vNew2, i64 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then
  %mul.i.i.i.i.i = mul nsw i64 %sub.ptr.div.i, 36
  %call5.i.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i unwind label %lpad6

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %vNew2, i64 16
  %6 = mul nsw i64 %sub.ptr.div.i, 36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i35, i8 0, i64 %6, i1 false)
  store ptr %call5.i.i.i.i.i35, ptr %vNew2, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i35, i64 %mul
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr40.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i35, i64 %mul
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad6:                                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont41, %for.end39
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %vNew2, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %lpad6, %if.then.i.i.i36
  %9 = load ptr, ptr %vNew, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i37, label %eh.resume, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %invoke.cont
  %10 = phi ptr [ %call5.i.i.i.i.i35, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ null, %invoke.cont ], [ null, %if.then ]
  br i1 %cmp.not.i.i.i.i, label %for.end39, label %for.body

for.body:                                         ; preds = %if.end, %for.inc37
  %11 = phi ptr [ %18, %for.inc37 ], [ %1, %if.end ]
  %conv70 = phi i64 [ %conv, %for.inc37 ], [ 0, %if.end ]
  %base.069 = phi i32 [ %inc36, %for.inc37 ], [ 0, %if.end ]
  %i.068 = phi i32 [ %inc38, %for.inc37 ], [ 0, %if.end ]
  %add.ptr.i45 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Face", ptr %11, i64 %conv70
  br label %for.body15

for.body15:                                       ; preds = %for.body, %if.end32
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %if.end32 ]
  %base.161 = phi i32 [ %base.069, %for.body ], [ %inc36, %if.end32 ]
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i45, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4
  %conv16 = zext i32 %12 to i64
  %13 = load ptr, ptr %sMesh, align 8
  %add.ptr.i46 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i64 %conv16
  %conv18 = zext i32 %base.161 to i64
  %add.ptr.i47 = getelementptr inbounds nuw %class.aiVector3t, ptr %2, i64 %conv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i47, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i46, i64 12, i1 false)
  %14 = load ptr, ptr %_M_finish.i23, align 8
  %15 = load ptr, ptr %mTexCoords, align 8
  %tobool22.not = icmp eq ptr %14, %15
  br i1 %tobool22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %for.body15
  %16 = load i32, ptr %arrayidx, align 4
  %conv28 = zext i32 %16 to i64
  %add.ptr.i53 = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i64 %conv28
  %add.ptr.i54 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %conv18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i54, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i53, i64 12, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %for.body15
  store i32 %base.161, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc36 = add i32 %base.161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc37, label %for.body15, !llvm.loop !10

for.inc37:                                        ; preds = %if.end32
  %inc38 = add i32 %i.068, 1
  %conv = zext i32 %inc38 to i64
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i44, %conv
  br i1 %cmp, label %for.body, label %for.end39, !llvm.loop !11

for.end39:                                        ; preds = %for.inc37, %if.end
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %sMesh, ptr noundef nonnull align 8 dereferenceable(24) %vNew)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %for.end39
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords, ptr noundef nonnull align 8 dereferenceable(24) %vNew2)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  %19 = load ptr, ptr %vNew2, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57:  ; preds = %invoke.cont44, %if.then.i.i.i56
  %20 = load ptr, ptr %vNew, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit60:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit57, %if.then.i.i.i59
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i38, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -12
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 12
  %7 = add i64 %.fr.i, 12
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %9, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !12

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %texture, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tex = alloca %struct.aiString, align 4
  %mapMode = alloca i32, align 4
  store i32 0, ptr %tex, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %tex, i64 4
  store i8 0, ptr %data.i, align 4
  %mMapName = getelementptr inbounds nuw i8, ptr %texture, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #23
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #23
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %tex, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #23
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex, ptr noundef nonnull @.str.6, i32 noundef %type, i32 noundef 0)
  %0 = load float, ptr %texture, align 8
  %1 = fcmp ord float %0, 0.000000e+00
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call.i19 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %texture, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMapMode = getelementptr inbounds nuw i8, ptr %texture, i64 60
  %2 = load i32, ptr %mMapMode, align 4
  store i32 %2, ptr %mapMode, align 4
  %call.i20 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mapMode, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %type, i32 noundef 0, i32 noundef 4)
  %call.i21 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mapMode, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %type, i32 noundef 0, i32 noundef 4)
  %3 = load i32, ptr %mMapMode, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %mScaleU = getelementptr inbounds nuw i8, ptr %texture, i64 48
  %4 = load float, ptr %mScaleU, align 8
  %conv8 = fmul float %4, 2.000000e+00
  store float %conv8, ptr %mScaleU, align 8
  %mScaleV = getelementptr inbounds nuw i8, ptr %texture, i64 52
  %5 = load float, ptr %mScaleV, align 4
  %conv11 = fmul float %5, 2.000000e+00
  store float %conv11, ptr %mScaleV, align 4
  %mOffsetU = getelementptr inbounds nuw i8, ptr %texture, i64 40
  %6 = load float, ptr %mOffsetU, align 8
  %conv13 = fmul float %6, 5.000000e-01
  store float %conv13, ptr %mOffsetU, align 8
  %mOffsetV = getelementptr inbounds nuw i8, ptr %texture, i64 44
  %7 = load float, ptr %mOffsetV, align 4
  %conv16 = fmul float %7, 5.000000e-01
  store float %conv16, ptr %mOffsetV, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  %mOffsetU18 = getelementptr inbounds nuw i8, ptr %texture, i64 40
  %call.i22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mOffsetU18, i32 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(689) %oldMat, ptr noundef nonnull align 8 dereferenceable(16) %mat) local_unnamed_addr #0 align 2 {
entry:
  %tex = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %iWire = alloca i32, align 4
  %eShading_ = alloca i32, align 4
  %tex95 = alloca %struct.aiString, align 4
  %mBackgroundImage = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #23
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bHasBG = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %bHasBG, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %tex, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %tex, i64 4
  store i8 0, ptr %data.i, align 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #23
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #23
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %tex, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #23
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.end.i
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %if.end

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %land.lhs.true, %entry
  %mClrAmbient = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load float, ptr %mClrAmbient, align 8
  %mAmbient = getelementptr inbounds nuw i8, ptr %oldMat, i64 72
  %2 = load float, ptr %mAmbient, align 8
  %add = fadd float %1, %2
  store float %add, ptr %mAmbient, align 8
  %g = getelementptr inbounds nuw i8, ptr %this, i64 116
  %3 = load float, ptr %g, align 4
  %g9 = getelementptr inbounds nuw i8, ptr %oldMat, i64 76
  %4 = load float, ptr %g9, align 4
  %add10 = fadd float %3, %4
  store float %add10, ptr %g9, align 4
  %b = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load float, ptr %b, align 8
  %b13 = getelementptr inbounds nuw i8, ptr %oldMat, i64 80
  %6 = load float, ptr %b13, align 8
  %add14 = fadd float %5, %6
  store float %add14, ptr %b13, align 8
  store i32 0, ptr %name, align 4
  %data.i56 = getelementptr inbounds nuw i8, ptr %name, i64 4
  store i8 0, ptr %data.i56, align 4
  %mName = getelementptr inbounds nuw i8, ptr %oldMat, i64 8
  %call.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %cmp.i58 = icmp ugt i64 %call.i57, 1023
  br i1 %cmp.i58, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %if.end.i59

if.end.i59:                                       ; preds = %if.end
  %call2.i60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %conv.i61 = trunc i64 %call2.i60 to i32
  store i32 %conv.i61, ptr %name, align 4
  %call3.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %7 = load i32, ptr %name, align 4
  %conv5.i64 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i56, ptr align 1 %call3.i63, i64 %conv5.i64, i1 false)
  %arrayidx.i65 = getelementptr inbounds nuw [1024 x i8], ptr %data.i56, i64 0, i64 %conv5.i64
  store i8 0, ptr %arrayidx.i65, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %if.end, %if.end.i59
  %call15 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %name, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  %call3.i67 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mAmbient, i32 noundef 12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mDiffuse = getelementptr inbounds nuw i8, ptr %oldMat, i64 40
  %call3.i68 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mDiffuse, i32 noundef 12, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mSpecular = getelementptr inbounds nuw i8, ptr %oldMat, i64 60
  %call3.i69 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mSpecular, i32 noundef 12, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mEmissive = getelementptr inbounds nuw i8, ptr %oldMat, i64 604
  %call3.i70 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mEmissive, i32 noundef 12, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mShading = getelementptr inbounds nuw i8, ptr %oldMat, i64 84
  %8 = load i32, ptr %mShading, align 4
  %.off = add i32 %8, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then24, label %if.end35

if.then24:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %mSpecularExponent = getelementptr inbounds nuw i8, ptr %oldMat, i64 52
  %9 = load float, ptr %mSpecularExponent, align 4
  %tobool25 = fcmp une float %9, 0.000000e+00
  br i1 %tobool25, label %lor.lhs.false26, label %if.then28

lor.lhs.false26:                                  ; preds = %if.then24
  %mShininessStrength = getelementptr inbounds nuw i8, ptr %oldMat, i64 56
  %10 = load float, ptr %mShininessStrength, align 8
  %tobool27 = fcmp une float %10, 0.000000e+00
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false26, %if.then24
  store i32 2, ptr %mShading, align 4
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false26
  %call.i71 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mSpecularExponent, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i72 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mShininessStrength, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end35

if.end35:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %if.then28, %if.else
  %mTransparency = getelementptr inbounds nuw i8, ptr %oldMat, i64 88
  %call.i73 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mTransparency, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mBumpHeight = getelementptr inbounds nuw i8, ptr %oldMat, i64 600
  %call.i74 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mBumpHeight, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mTwoSided = getelementptr inbounds nuw i8, ptr %oldMat, i64 688
  %11 = load i8, ptr %mTwoSided, align 8
  %tobool38 = trunc i8 %11 to i1
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  store i32 1, ptr %i, align 4
  %call.i75 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  %12 = load i32, ptr %mShading, align 4
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb43
    i32 2, label %sw.bb45
    i32 3, label %sw.bb
    i32 4, label %sw.bb47
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end41, %if.end41
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end41
  store i32 1, ptr %iWire, align 4
  %call.i76 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %iWire, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb43, %if.end41
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end41
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb47, %sw.bb45, %sw.bb, %if.end41
  %eShading.0 = phi i32 [ 9, %if.end41 ], [ 4, %sw.bb48 ], [ 8, %sw.bb47 ], [ 2, %sw.bb45 ], [ %12, %sw.bb ]
  store i32 %eShading.0, ptr %eShading_, align 4
  %call.i77 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %eShading_, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %mMapName = getelementptr inbounds nuw i8, ptr %oldMat, i64 104
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #23
  %cmp51.not = icmp eq i64 %call50, 0
  br i1 %cmp51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %sw.epilog
  %sTexDiffuse = getelementptr inbounds nuw i8, ptr %oldMat, i64 96
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %sw.epilog
  %mMapName55 = getelementptr inbounds nuw i8, ptr %oldMat, i64 248
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName55) #23
  %cmp57.not = icmp eq i64 %call56, 0
  br i1 %cmp57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end54
  %sTexSpecular = getelementptr inbounds nuw i8, ptr %oldMat, i64 240
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular, i32 noundef 2)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end54
  %mMapName61 = getelementptr inbounds nuw i8, ptr %oldMat, i64 176
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName61) #23
  %cmp63.not = icmp eq i64 %call62, 0
  br i1 %cmp63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end60
  %sTexOpacity = getelementptr inbounds nuw i8, ptr %oldMat, i64 168
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity, i32 noundef 8)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  %mMapName67 = getelementptr inbounds nuw i8, ptr %oldMat, i64 464
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName67) #23
  %cmp69.not = icmp eq i64 %call68, 0
  br i1 %cmp69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end66
  %sTexEmissive = getelementptr inbounds nuw i8, ptr %oldMat, i64 456
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive, i32 noundef 4)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end66
  %mMapName73 = getelementptr inbounds nuw i8, ptr %oldMat, i64 392
  %call74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName73) #23
  %cmp75.not = icmp eq i64 %call74, 0
  br i1 %cmp75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end72
  %sTexBump = getelementptr inbounds nuw i8, ptr %oldMat, i64 384
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexBump, i32 noundef 5)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %mMapName79 = getelementptr inbounds nuw i8, ptr %oldMat, i64 536
  %call80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName79) #23
  %cmp81.not = icmp eq i64 %call80, 0
  br i1 %cmp81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end78
  %sTexShininess = getelementptr inbounds nuw i8, ptr %oldMat, i64 528
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess, i32 noundef 7)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end78
  %mMapName85 = getelementptr inbounds nuw i8, ptr %oldMat, i64 320
  %call86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName85) #23
  %cmp87.not = icmp eq i64 %call86, 0
  br i1 %cmp87.not, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.end84
  %sTexReflective = getelementptr inbounds nuw i8, ptr %oldMat, i64 312
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective, i32 noundef 11)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end84
  %call92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %tobool93.not = icmp eq i64 %call92, 0
  br i1 %tobool93.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end90
  store i32 0, ptr %tex95, align 4
  %data.i78 = getelementptr inbounds nuw i8, ptr %tex95, i64 4
  store i8 0, ptr %data.i78, align 4
  %call.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %cmp.i80 = icmp ugt i64 %call.i79, 1023
  br i1 %cmp.i80, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, label %if.end.i81

if.end.i81:                                       ; preds = %if.then94
  %call2.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %conv.i83 = trunc i64 %call2.i82 to i32
  store i32 %conv.i83, ptr %tex95, align 4
  %call3.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %conv5.i86 = and i64 %call2.i82, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i78, ptr align 1 %call3.i85, i64 %conv5.i86, i1 false)
  %arrayidx.i87 = getelementptr inbounds nuw [1024 x i8], ptr %data.i78, i64 0, i64 %conv5.i86
  store i8 0, ptr %arrayidx.i87, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88: ; preds = %if.then94, %if.end.i81
  %call97 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex95, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  br label %if.end98

if.end98:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, %if.end90
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(162) %this, ptr noundef captures(none) %pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %aiSplit = alloca %"class.std::unique_ptr", align 8
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 216
  %mul = shl nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp181

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %1, %2
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

invoke.cont.thread:                               ; preds = %if.end.i
  store i32 0, ptr %name, align 4
  %data.i278 = getelementptr inbounds nuw i8, ptr %name, i64 4
  store i8 0, ptr %data.i278, align 4
  br label %for.end182

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %for.body.lr.ph unwind label %lpad.loopexit.split-lp181

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i30, i64 %mul
  store i32 0, ptr %name, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %name, i64 4
  store i8 0, ptr %data.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %name, i64 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %92, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %iFaceCnt.0252 = phi i32 [ 0, %for.body.lr.ph ], [ %iFaceCnt.1.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %num.0251 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %avOutMeshes.sroa.0.1250 = phi ptr [ %call5.i.i.i.i30, %for.body.lr.ph ], [ %avOutMeshes.sroa.0.4.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %avOutMeshes.sroa.9.0249 = phi ptr [ %call5.i.i.i.i30, %for.body.lr.ph ], [ %avOutMeshes.sroa.9.1.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %avOutMeshes.sroa.16.0248 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %avOutMeshes.sroa.16.1.lcssa, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %i.sroa.0.0247 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i124, %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit ]
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i33, align 8
  %5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.sub.i36.fr = freeze i64 %sub.ptr.sub.i36
  %sub.ptr.div.i37 = sdiv i64 %sub.ptr.sub.i36.fr, 696
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i37, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = or i1 %7, %10
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
          to label %invoke.cont12 unwind label %lpad.loopexit180

invoke.cont12:                                    ; preds = %for.body
  store i64 %sub.ptr.div.i37, ptr %call13, align 16
  %14 = getelementptr i8, ptr %call13, i64 8
  %isempty = icmp eq ptr %4, %5
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont12
  %15 = mul nsw i64 %sub.ptr.div.i37, 24
  %16 = add nsw i64 %15, -24
  %17 = urem i64 %16, 24
  %18 = sub nuw nsw i64 %16, %17
  %19 = add nsw i64 %18, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont12
  store ptr %14, ptr %aiSplit, align 8
  %inc = add i32 %num.0251, 1
  %cmp.i.i = icmp slt i32 %num.0251, 0
  br i1 %cmp.i.i, label %if.then.i.i38, label %while.body.i.i.preheader

if.then.i.i38:                                    ; preds = %arrayctor.cont
  store i8 45, ptr %data.i, align 4
  %sub.i.i = sub nsw i32 0, %num.0251
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i38, %arrayctor.cont
  %out.addr.123.i.i.ph = phi ptr [ %data.i, %arrayctor.cont ], [ %incdec.ptr.i.i, %if.then.i.i38 ]
  %written.120.i.i.ph = phi i32 [ 1, %arrayctor.cont ], [ 2, %if.then.i.i38 ]
  %number.addr.119.i.i.ph = phi i32 [ %num.0251, %arrayctor.cont ], [ %sub.i.i, %if.then.i.i38 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.123.i.i = phi ptr [ %out.addr.3.i.i, %if.end15.i.i ], [ %out.addr.123.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.022.i.i = phi i1 [ %or.cond1.i.i, %if.end15.i.i ], [ false, %while.body.i.i.preheader ]
  %cur.021.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.120.i.i = phi i32 [ %written.3.i.i, %if.end15.i.i ], [ %written.120.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.119.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.119.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.119.i.i, %cur.021.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.119.i.i, %cur.021.i.i
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %cmp5.i.i = icmp eq i32 %cur.021.i.i, 1
  %20 = or i1 %cmp5.i.i, %cmp3.i.i
  %or.cond1.i.i = select i1 %mustPrint.022.i.i, i1 true, i1 %20
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %21 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %21, 48
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.123.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.120.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.021.i.i
  br i1 %cmp5.i.i, label %invoke.cont15, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.119.i.i, %while.body.i.i ]
  %written.3.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.120.i.i, %while.body.i.i ]
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.123.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.021.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.3.i.i, 1024
  br i1 %cmp2.i.i, label %while.body.i.i, label %invoke.cont15, !llvm.loop !13

invoke.cont15:                                    ; preds = %if.end15.i.i, %if.then6.i.i
  %written.2.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.3.i.i, %if.end15.i.i ]
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.3.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.2.i.i, align 1
  %sub18.i.i = add i32 %written.2.i.i, -1
  store i32 %sub18.i.i, ptr %name, align 4
  %mFaceMaterials = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 128
  %22 = load ptr, ptr %mFaceMaterials, align 8
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 136
  %23 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.i40.not215 = icmp eq ptr %22, %23
  %.pre273.pre = load ptr, ptr %aiSplit, align 8
  br i1 %cmp.i40.not215, label %for.cond35.preheader, label %for.body28

for.cond35.preheader:                             ; preds = %for.inc, %invoke.cont15
  %24 = load ptr, ptr %mScene, align 8
  %_M_finish.i48230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %_M_finish.i48230, align 8
  %26 = load ptr, ptr %24, align 8
  %cmp235.not = icmp eq ptr %25, %26
  br i1 %cmp235.not, label %for.end179, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %for.cond35.preheader
  %mTexCoords = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 104
  %_M_finish.i97 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 112
  %mFaces134 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 24
  %mNormals147 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 48
  br label %for.body40

for.body28:                                       ; preds = %invoke.cont15, %for.inc
  %a.sroa.0.0217 = phi ptr [ %incdec.ptr.i47, %for.inc ], [ %22, %invoke.cont15 ]
  %iNum.0216 = phi i32 [ %inc34, %for.inc ], [ 0, %invoke.cont15 ]
  %27 = load i32, ptr %a.sroa.0.0217, align 4
  %conv = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.30", ptr %.pre273.pre, i64 %conv
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %28 = load ptr, ptr %_M_finish.i41, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i42

if.then.i42:                                      ; preds = %for.body28
  store i32 %iNum.0216, ptr %28, align 4
  %30 = load ptr, ptr %_M_finish.i41, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i41, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body28
  %31 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc45 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %32
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i46, i64 %sub.ptr.sub.i.i.i.i
  store i32 %iNum.0216, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i46, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i46, ptr %arrayidx.i, align 8
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i41, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i46, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i42
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %a.sroa.0.0217, i64 4
  %inc34 = add i32 %iNum.0216, 1
  %33 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i47, %33
  br i1 %cmp.i40.not, label %for.cond35.preheader, label %for.body28, !llvm.loop !14

lpad.loopexit180:                                 ; preds = %for.body
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp181:                        ; preds = %for.end182, %invoke.cont206, %if.then.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %avOutMeshes.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i ], [ %avOutMeshes.sroa.0.1.lcssa, %for.end182 ], [ %avOutMeshes.sroa.0.1.lcssa, %invoke.cont206 ], [ null, %if.then.i ]
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %for.body119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then97, %arrayctor.cont82, %arrayctor.cont69, %invoke.cont50, %if.end
  %avOutMeshes.sroa.0.2.ph.ph = phi ptr [ %avOutMeshes.sroa.0.7, %if.then97 ], [ %avOutMeshes.sroa.0.7, %arrayctor.cont82 ], [ %avOutMeshes.sroa.0.7, %arrayctor.cont69 ], [ %avOutMeshes.sroa.0.7, %invoke.cont50 ], [ %avOutMeshes.sroa.0.4238, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %avOutMeshes.sroa.0.4238, %if.end ]
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i.i85
  %avOutMeshes.sroa.0.2.ph.ph174.ph = phi ptr [ %avOutMeshes.sroa.0.4238, %if.then.i.i.i85 ], [ %avOutMeshes.sroa.0.1250, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %avOutMeshes.sroa.0.2 = phi ptr [ %avOutMeshes.sroa.0.7, %lpad14.loopexit ], [ %avOutMeshes.sroa.0.2.ph.ph, %lpad14.loopexit.split-lp.loopexit ], [ %avOutMeshes.sroa.0.1250, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %avOutMeshes.sroa.0.2.ph.ph174.ph, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit175, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit) #23
  br label %ehcleanup

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc177
  %34 = phi ptr [ %.pre273.pre, %for.body40.lr.ph ], [ %81, %for.inc177 ]
  %35 = phi ptr [ %.pre273.pre, %for.body40.lr.ph ], [ %82, %for.inc177 ]
  %36 = phi ptr [ %.pre273.pre, %for.body40.lr.ph ], [ %83, %for.inc177 ]
  %conv36241 = phi i64 [ 0, %for.body40.lr.ph ], [ %conv36, %for.inc177 ]
  %iFaceCnt.1240 = phi i32 [ %iFaceCnt.0252, %for.body40.lr.ph ], [ %iFaceCnt.2, %for.inc177 ]
  %p.0239 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc178, %for.inc177 ]
  %avOutMeshes.sroa.0.4238 = phi ptr [ %avOutMeshes.sroa.0.1250, %for.body40.lr.ph ], [ %avOutMeshes.sroa.0.5, %for.inc177 ]
  %avOutMeshes.sroa.9.1237 = phi ptr [ %avOutMeshes.sroa.9.0249, %for.body40.lr.ph ], [ %avOutMeshes.sroa.9.2, %for.inc177 ]
  %avOutMeshes.sroa.16.1236 = phi ptr [ %avOutMeshes.sroa.16.0248, %for.body40.lr.ph ], [ %avOutMeshes.sroa.16.2, %for.inc177 ]
  %arrayidx.i53 = getelementptr inbounds nuw %"class.std::vector.30", ptr %36, i64 %conv36241
  %37 = load ptr, ptr %arrayidx.i53, align 8
  %_M_finish.i.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 8
  %38 = load ptr, ptr %_M_finish.i.i54, align 8
  %cmp.i.i55 = icmp eq ptr %37, %38
  br i1 %cmp.i.i55, label %for.inc177, label %if.end

if.end:                                           ; preds = %for.body40
  %call46 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
          to label %invoke.cont45 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.end
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call46, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call46, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call46, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call46, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call46, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call46, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call46, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %mName = getelementptr inbounds nuw i8, ptr %call46, i64 236
  %39 = load i32, ptr %name, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  store i32 %spec.select.i, ptr %mName, align 4
  %data.i58 = getelementptr inbounds nuw i8, ptr %call46, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i58, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i59 = getelementptr inbounds nuw [1024 x i8], ptr %data.i58, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i59, align 1
  store i32 4, ptr %call46, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call46, i64 232
  store i32 %p.0239, ptr %mMaterialIndex, align 8
  %mColors = getelementptr inbounds nuw i8, ptr %call46, i64 48
  store ptr %i.sroa.0.0247, ptr %mColors, align 8
  %cmp.not.i62 = icmp eq ptr %avOutMeshes.sroa.9.1237, %avOutMeshes.sroa.16.1236
  br i1 %cmp.not.i62, label %if.else.i66, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont45
  store ptr %call46, ptr %avOutMeshes.sroa.9.1237, align 8
  %.pre272 = load ptr, ptr %aiSplit, align 8
  br label %invoke.cont50

if.else.i66:                                      ; preds = %invoke.cont45
  %sub.ptr.lhs.cast.i.i.i.i67 = ptrtoint ptr %avOutMeshes.sroa.9.1237 to i64
  %sub.ptr.rhs.cast.i.i.i.i68 = ptrtoint ptr %avOutMeshes.sroa.0.4238 to i64
  %sub.ptr.sub.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i68
  %cmp.i.i.i70 = icmp eq i64 %sub.ptr.sub.i.i.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i70, label %if.then.i.i.i85, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i85:                                  ; preds = %if.else.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc86 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %if.then.i.i.i85
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i66
  %sub.ptr.div.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i69, 3
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i71, i64 1)
  %add.i.i.i73 = add nsw i64 %.sroa.speculated.i.i.i72, %sub.ptr.div.i.i.i.i71
  %cmp7.i.i.i74 = icmp ult i64 %add.i.i.i73, %sub.ptr.div.i.i.i.i71
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i73, i64 1152921504606846975)
  %cond.i.i.i75 = select i1 %cmp7.i.i.i74, i64 1152921504606846975, i64 %40
  %cmp.not.i.i.i76 = icmp ne i64 %cond.i.i.i75, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i76)
  %mul.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i75, 3
  %call5.i.i.i.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i77) #26
          to label %call5.i.i.i.i.i.noexc87 unwind label %lpad14.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc87:                          ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i69
  store ptr %call46, ptr %add.ptr.i.i78, align 8
  %cmp.i.i.i.i.i79 = icmp sgt i64 %sub.ptr.sub.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i84, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i84:                              ; preds = %call5.i.i.i.i.i.noexc87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i88, ptr align 8 %avOutMeshes.sroa.0.4238, i64 %sub.ptr.sub.i.i.i.i69, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i84, %call5.i.i.i.i.i.noexc87
  %tobool.not.i.i.i81 = icmp eq ptr %avOutMeshes.sroa.0.4238, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i82

if.then.i18.i.i82:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %avOutMeshes.sroa.0.4238) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i82, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i83 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i88, i64 %cond.i.i.i75
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i63
  %41 = phi ptr [ %34, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre272, %if.then.i63 ]
  %42 = phi ptr [ %35, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre272, %if.then.i63 ]
  %43 = phi ptr [ %36, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre272, %if.then.i63 ]
  %avOutMeshes.sroa.16.4 = phi ptr [ %add.ptr19.i.i83, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %avOutMeshes.sroa.16.1236, %if.then.i63 ]
  %add.ptr.i.i78.pn = phi ptr [ %add.ptr.i.i78, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %avOutMeshes.sroa.9.1237, %if.then.i63 ]
  %avOutMeshes.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i88, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %avOutMeshes.sroa.0.4238, %if.then.i63 ]
  %avOutMeshes.sroa.9.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i78.pn, i64 8
  %arrayidx.i89 = getelementptr inbounds nuw %"class.std::vector.30", ptr %43, i64 %conv36241
  %_M_finish.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 8
  %44 = load ptr, ptr %_M_finish.i90, align 8
  %45 = load ptr, ptr %arrayidx.i89, align 8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = lshr exact i64 %sub.ptr.sub.i93, 2
  %conv55 = trunc i64 %sub.ptr.div.i94 to i32
  store i32 %conv55, ptr %mNumFaces.i, align 8
  %mul57 = mul i32 %conv55, 3
  store i32 %mul57, ptr %mNumVertices.i, align 4
  %conv59 = and i64 %sub.ptr.div.i94, 4294967295
  %46 = shl nuw nsw i64 %conv59, 4
  %47 = or disjoint i64 %46, 8
  %call61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #26
          to label %invoke.cont60 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont50
  store i64 %conv59, ptr %call61, align 16
  %48 = getelementptr inbounds nuw i8, ptr %call61, i64 8
  %isempty62 = icmp eq i32 %conv55, 0
  br i1 %isempty62, label %arrayctor.cont69, label %new.ctorloop63

new.ctorloop63:                                   ; preds = %invoke.cont60
  %arrayctor.end64 = getelementptr inbounds nuw %struct.aiFace, ptr %48, i64 %conv59
  br label %arrayctor.loop65

arrayctor.loop65:                                 ; preds = %arrayctor.loop65, %new.ctorloop63
  %arrayctor.cur66 = phi ptr [ %48, %new.ctorloop63 ], [ %arrayctor.next67, %arrayctor.loop65 ]
  store i32 0, ptr %arrayctor.cur66, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur66, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next67 = getelementptr inbounds nuw i8, ptr %arrayctor.cur66, i64 16
  %arrayctor.done68 = icmp eq ptr %arrayctor.next67, %arrayctor.end64
  br i1 %arrayctor.done68, label %arrayctor.cont69, label %arrayctor.loop65

arrayctor.cont69:                                 ; preds = %arrayctor.loop65, %invoke.cont60
  %mFaces = getelementptr inbounds nuw i8, ptr %call46, i64 208
  store ptr %48, ptr %mFaces, align 8
  %add = add i32 %iFaceCnt.1240, %conv55
  %conv72 = zext i32 %mul57 to i64
  %49 = mul nuw nsw i64 %conv72, 12
  %call74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #26
          to label %invoke.cont73 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %arrayctor.cont69
  br i1 %isempty62, label %arrayctor.cont82, label %new.ctorloop76

new.ctorloop76:                                   ; preds = %invoke.cont73
  %50 = add nsw i64 %49, -12
  %51 = urem i64 %50, 12
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nsw i64 %52, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call74, i8 0, i64 %53, i1 false)
  br label %arrayctor.cont82

arrayctor.cont82:                                 ; preds = %new.ctorloop76, %invoke.cont73
  store ptr %call74, ptr %mVertices.i, align 8
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #26
          to label %invoke.cont85 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %arrayctor.cont82
  %isempty87 = icmp eq i32 %conv55, 0
  br i1 %isempty87, label %arrayctor.cont94, label %new.ctorloop88

new.ctorloop88:                                   ; preds = %invoke.cont85
  %54 = add nsw i64 %49, -12
  %55 = urem i64 %54, 12
  %56 = sub nuw nsw i64 %54, %55
  %57 = add nsw i64 %56, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call86, i8 0, i64 %57, i1 false)
  br label %arrayctor.cont94

arrayctor.cont94:                                 ; preds = %new.ctorloop88, %invoke.cont85
  %mNormals = getelementptr inbounds nuw i8, ptr %call46, i64 24
  store ptr %call86, ptr %mNormals, align 8
  %58 = load ptr, ptr %_M_finish.i97, align 8
  %59 = load ptr, ptr %mTexCoords, align 8
  %tobool.not = icmp eq ptr %58, %59
  br i1 %tobool.not, label %if.end111, label %if.then97

if.then97:                                        ; preds = %arrayctor.cont94
  %call101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #26
          to label %invoke.cont100 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %if.then97
  br i1 %isempty87, label %arrayctor.cont109, label %new.ctorloop103

new.ctorloop103:                                  ; preds = %invoke.cont100
  %60 = add nsw i64 %49, -12
  %61 = urem i64 %60, 12
  %62 = sub nuw nsw i64 %60, %61
  %63 = add nsw i64 %62, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call101, i8 0, i64 %63, i1 false)
  br label %arrayctor.cont109

arrayctor.cont109:                                ; preds = %new.ctorloop103, %invoke.cont100
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call46, i64 112
  store ptr %call101, ptr %mTextureCoords, align 8
  br label %if.end111

if.end111:                                        ; preds = %arrayctor.cont109, %arrayctor.cont94
  %arrayidx.i104220 = getelementptr inbounds nuw %"class.std::vector.30", ptr %42, i64 %conv36241
  %_M_finish.i105221 = getelementptr inbounds nuw i8, ptr %arrayidx.i104220, i64 8
  %64 = load ptr, ptr %_M_finish.i105221, align 8
  %65 = load ptr, ptr %arrayidx.i104220, align 8
  %cmp118226.not = icmp eq ptr %64, %65
  br i1 %cmp118226.not, label %for.inc177, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %if.end111
  %mTextureCoords162 = getelementptr inbounds nuw i8, ptr %call46, i64 112
  %arrayidx.i104 = getelementptr inbounds nuw %"class.std::vector.30", ptr %41, i64 %conv36241
  %_M_finish.i105 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 8
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc174
  %66 = phi ptr [ %65, %for.body119.lr.ph ], [ %80, %for.inc174 ]
  %conv113229 = phi i64 [ 0, %for.body119.lr.ph ], [ %conv113, %for.inc174 ]
  %base.0228 = phi i32 [ 0, %for.body119.lr.ph ], [ %inc172, %for.inc174 ]
  %q.0227 = phi i32 [ 0, %for.body119.lr.ph ], [ %inc175, %for.inc174 ]
  %add.ptr.i111 = getelementptr inbounds nuw i32, ptr %66, i64 %conv113229
  %67 = load i32, ptr %add.ptr.i111, align 4
  %68 = load ptr, ptr %mFaces, align 8
  %call128 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
          to label %invoke.cont127 unwind label %lpad14.loopexit

invoke.cont127:                                   ; preds = %for.body119
  %arrayidx126 = getelementptr inbounds nuw %struct.aiFace, ptr %68, i64 %conv113229
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx126, i64 8
  store ptr %call128, ptr %mIndices, align 8
  store i32 3, ptr %arrayidx126, align 8
  %conv135 = zext i32 %67 to i64
  br label %for.body132

for.body132:                                      ; preds = %invoke.cont127, %if.end166
  %indvars.iv = phi i64 [ 0, %invoke.cont127 ], [ %indvars.iv.next, %if.end166 ]
  %base.1218 = phi i32 [ %base.0228, %invoke.cont127 ], [ %inc172, %if.end166 ]
  %69 = load ptr, ptr %mFaces134, align 8
  %add.ptr.i112 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Face", ptr %69, i64 %conv135
  %arrayidx139 = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i112, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %arrayidx139, align 4
  %conv141 = zext i32 %70 to i64
  %71 = load ptr, ptr %i.sroa.0.0247, align 8
  %add.ptr.i113 = getelementptr inbounds nuw %class.aiVector3t, ptr %71, i64 %conv141
  %72 = load ptr, ptr %mVertices.i, align 8
  %idxprom144 = zext i32 %base.1218 to i64
  %arrayidx145 = getelementptr inbounds nuw %class.aiVector3t, ptr %72, i64 %idxprom144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx145, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i113, i64 12, i1 false)
  %73 = load ptr, ptr %mNormals147, align 8
  %add.ptr.i114 = getelementptr inbounds nuw %class.aiVector3t, ptr %73, i64 %conv141
  %74 = load ptr, ptr %mNormals, align 8
  %arrayidx152 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i64 %idxprom144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx152, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i114, i64 12, i1 false)
  %75 = load ptr, ptr %_M_finish.i97, align 8
  %76 = load ptr, ptr %mTexCoords, align 8
  %tobool156.not = icmp eq ptr %75, %76
  br i1 %tobool156.not, label %if.end166, label %if.then157

if.then157:                                       ; preds = %for.body132
  %add.ptr.i120 = getelementptr inbounds nuw %class.aiVector3t, ptr %76, i64 %conv141
  %77 = load ptr, ptr %mTextureCoords162, align 8
  %arrayidx165 = getelementptr inbounds nuw %class.aiVector3t, ptr %77, i64 %idxprom144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx165, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i120, i64 12, i1 false)
  br label %if.end166

if.end166:                                        ; preds = %if.then157, %for.body132
  %78 = load ptr, ptr %mIndices, align 8
  %arrayidx169 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  store i32 %base.1218, ptr %arrayidx169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc172 = add i32 %base.1218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc174, label %for.body132, !llvm.loop !15

for.inc174:                                       ; preds = %if.end166
  %inc175 = add i32 %q.0227, 1
  %conv113 = zext i32 %inc175 to i64
  %79 = load ptr, ptr %_M_finish.i105, align 8
  %80 = load ptr, ptr %arrayidx.i104, align 8
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %sub.ptr.div.i109 = ashr exact i64 %sub.ptr.sub.i108, 2
  %cmp118 = icmp ugt i64 %sub.ptr.div.i109, %conv113
  br i1 %cmp118, label %for.body119, label %for.inc177, !llvm.loop !16

for.inc177:                                       ; preds = %for.inc174, %if.end111, %for.body40
  %81 = phi ptr [ %34, %for.body40 ], [ %41, %if.end111 ], [ %41, %for.inc174 ]
  %82 = phi ptr [ %35, %for.body40 ], [ %42, %if.end111 ], [ %41, %for.inc174 ]
  %83 = phi ptr [ %36, %for.body40 ], [ %42, %if.end111 ], [ %41, %for.inc174 ]
  %avOutMeshes.sroa.16.2 = phi ptr [ %avOutMeshes.sroa.16.1236, %for.body40 ], [ %avOutMeshes.sroa.16.4, %if.end111 ], [ %avOutMeshes.sroa.16.4, %for.inc174 ]
  %avOutMeshes.sroa.9.2 = phi ptr [ %avOutMeshes.sroa.9.1237, %for.body40 ], [ %avOutMeshes.sroa.9.4, %if.end111 ], [ %avOutMeshes.sroa.9.4, %for.inc174 ]
  %avOutMeshes.sroa.0.5 = phi ptr [ %avOutMeshes.sroa.0.4238, %for.body40 ], [ %avOutMeshes.sroa.0.7, %if.end111 ], [ %avOutMeshes.sroa.0.7, %for.inc174 ]
  %iFaceCnt.2 = phi i32 [ %iFaceCnt.1240, %for.body40 ], [ %add, %if.end111 ], [ %add, %for.inc174 ]
  %inc178 = add i32 %p.0239, 1
  %conv36 = zext i32 %inc178 to i64
  %84 = load ptr, ptr %mScene, align 8
  %_M_finish.i48 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %_M_finish.i48, align 8
  %86 = load ptr, ptr %84, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = sdiv exact i64 %sub.ptr.sub.i51, 696
  %cmp = icmp ugt i64 %sub.ptr.div.i52, %conv36
  br i1 %cmp, label %for.body40, label %for.end179, !llvm.loop !17

for.end179:                                       ; preds = %for.inc177, %for.cond35.preheader
  %87 = phi ptr [ %24, %for.cond35.preheader ], [ %84, %for.inc177 ]
  %88 = phi ptr [ %.pre273.pre, %for.cond35.preheader ], [ %81, %for.inc177 ]
  %avOutMeshes.sroa.16.1.lcssa = phi ptr [ %avOutMeshes.sroa.16.0248, %for.cond35.preheader ], [ %avOutMeshes.sroa.16.2, %for.inc177 ]
  %avOutMeshes.sroa.9.1.lcssa = phi ptr [ %avOutMeshes.sroa.9.0249, %for.cond35.preheader ], [ %avOutMeshes.sroa.9.2, %for.inc177 ]
  %avOutMeshes.sroa.0.4.lcssa = phi ptr [ %avOutMeshes.sroa.0.1250, %for.cond35.preheader ], [ %avOutMeshes.sroa.0.5, %for.inc177 ]
  %iFaceCnt.1.lcssa = phi i32 [ %iFaceCnt.0252, %for.cond35.preheader ], [ %iFaceCnt.2, %for.inc177 ]
  %cmp.not.i121 = icmp eq ptr %88, null
  br i1 %cmp.not.i121, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end179
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %90, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.std::vector.30", ptr %88, i64 %90
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -24
  %91 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i122, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %88
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %89) #27
  %.pre274 = load ptr, ptr %mScene, align 8
  br label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %for.end179, %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  %92 = phi ptr [ %87, %for.end179 ], [ %.pre274, %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i ]
  store ptr null, ptr %aiSplit, align 8
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0247, i64 216
  %_M_finish.i31 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %93 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i124, %93
  br i1 %cmp.i32.not, label %for.end182.loopexit, label %for.body, !llvm.loop !18

for.end182.loopexit:                              ; preds = %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit
  %94 = icmp eq i32 %iFaceCnt.1.lcssa, 0
  %95 = ptrtoint ptr %avOutMeshes.sroa.9.1.lcssa to i64
  br label %for.end182

for.end182:                                       ; preds = %invoke.cont.thread, %for.end182.loopexit
  %avOutMeshes.sroa.9.0.lcssa = phi i64 [ %95, %for.end182.loopexit ], [ 0, %invoke.cont.thread ]
  %avOutMeshes.sroa.0.1.lcssa = phi ptr [ %avOutMeshes.sroa.0.4.lcssa, %for.end182.loopexit ], [ null, %invoke.cont.thread ]
  %iFaceCnt.0.lcssa = phi i1 [ %94, %for.end182.loopexit ], [ true, %invoke.cont.thread ]
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %avOutMeshes.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i128 = sub i64 %avOutMeshes.sroa.9.0.lcssa, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = lshr exact i64 %sub.ptr.sub.i128, 3
  %conv184 = trunc i64 %sub.ptr.div.i129 to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pcOut, i64 16
  store i32 %conv184, ptr %mNumMeshes, align 8
  %96 = and i64 %sub.ptr.sub.i128, 34359738360
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #26
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp181

invoke.cont187:                                   ; preds = %for.end182
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call188, i8 0, i64 %96, i1 false)
  %mMeshes189 = getelementptr inbounds nuw i8, ptr %pcOut, i64 24
  store ptr %call188, ptr %mMeshes189, align 8
  %cmp193256.not = icmp eq i32 %conv184, 0
  br i1 %cmp193256.not, label %for.end202, label %for.body194

for.body194:                                      ; preds = %invoke.cont187, %for.body194
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %for.body194 ], [ 0, %invoke.cont187 ]
  %add.ptr.i130 = getelementptr inbounds nuw ptr, ptr %avOutMeshes.sroa.0.1.lcssa, i64 %indvars.iv268
  %97 = load ptr, ptr %add.ptr.i130, align 8
  %98 = load ptr, ptr %mMeshes189, align 8
  %arrayidx199 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv268
  store ptr %97, ptr %arrayidx199, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %99 = load i32, ptr %mNumMeshes, align 8
  %100 = zext i32 %99 to i64
  %cmp193 = icmp samesign ult i64 %indvars.iv.next269, %100
  br i1 %cmp193, label %for.body194, label %for.end202, !llvm.loop !19

for.end202:                                       ; preds = %for.body194, %invoke.cont187
  br i1 %iFaceCnt.0.lcssa, label %if.then204, label %if.end207

if.then204:                                       ; preds = %for.end202
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then204
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad.loopexit.split-lp181

lpad205:                                          ; preds = %if.then204
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #23
  br label %ehcleanup

if.end207:                                        ; preds = %for.end202
  %tobool.not.i.i.i131 = icmp eq ptr %avOutMeshes.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %if.end207
  tail call void @_ZdlPv(ptr noundef nonnull %avOutMeshes.sroa.0.1.lcssa) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %if.end207, %if.then.i.i.i132
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit180, %lpad.loopexit.split-lp181, %lpad205, %lpad14
  %avOutMeshes.sroa.0.3 = phi ptr [ %avOutMeshes.sroa.0.2, %lpad14 ], [ %avOutMeshes.sroa.0.1.lcssa, %lpad205 ], [ %avOutMeshes.sroa.0.1250, %lpad.loopexit180 ], [ %avOutMeshes.sroa.0.0.ph, %lpad.loopexit.split-lp181 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %101, %lpad205 ], [ %lpad.loopexit182, %lpad.loopexit180 ], [ %lpad.loopexit.split-lp183, %lpad.loopexit.split-lp181 ]
  %tobool.not.i.i.i133 = icmp eq ptr %avOutMeshes.sroa.0.3, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit135, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %avOutMeshes.sroa.0.3) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit135

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit135:        ; preds = %ehcleanup, %if.then.i.i.i134
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont206
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
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.std::vector.30", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %3 = load ptr, ptr %arraydestroy.element.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(162) %this, ptr noundef readonly captures(none) %pcSOut, ptr noundef %pcOut, ptr noundef %pcIn, ptr nonnull readnone align 4 captures(none) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i:
  %mInv = alloca %class.aiMatrix4x4t, align 4
  %tmp = alloca [12 x i8], align 1
  %tempStr = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i.i.i163 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pcSOut, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp530.not = icmp eq i32 %1, 0
  br i1 %cmp530.not, label %if.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i163, i64 12
  %mMeshes = getelementptr inbounds nuw i8, ptr %pcSOut, i64 24
  %mName = getelementptr inbounds nuw i8, ptr %pcIn, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %iArray.sroa.0.1533 = phi ptr [ %call5.i.i.i.i163, %for.body.lr.ph ], [ %iArray.sroa.0.3, %for.inc ]
  %iArray.sroa.13.0532 = phi ptr [ %call5.i.i.i.i163, %for.body.lr.ph ], [ %iArray.sroa.13.1, %for.inc ]
  %iArray.sroa.23.0531 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %iArray.sroa.23.1, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %mColors = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %mColors, align 8
  %mName3 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName3) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mName3) #23
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp.not.i = icmp eq ptr %iArray.sroa.13.0532, %iArray.sroa.23.0531
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %6 = trunc nuw i64 %indvars.iv to i32
  store i32 %6, ptr %iArray.sroa.13.0532, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iArray.sroa.13.0532, i64 4
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %iArray.sroa.13.0532 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %iArray.sroa.0.1533 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i
  %8 = trunc nuw i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i164, ptr align 4 %iArray.sroa.0.1533, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %iArray.sroa.0.1533) #27
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i164, i64 %cond.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body398, %invoke.cont402
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont67, %for.end66
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then6, %invoke.cont14, %if.then214, %invoke.cont215, %for.end283, %if.then294, %if.then312, %if.then361, %if.end384, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i, %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, %if.then.i344
  %iArray.sroa.0.0.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %iArray.sroa.0.3, %if.then6 ], [ %iArray.sroa.0.3, %invoke.cont14 ], [ %iArray.sroa.0.1.lcssa595, %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit ], [ %iArray.sroa.0.1.lcssa595, %if.then214 ], [ %iArray.sroa.0.1.lcssa595, %invoke.cont215 ], [ %iArray.sroa.0.1.lcssa595, %if.then.i344 ], [ %iArray.sroa.0.1.lcssa595, %for.end283 ], [ %iArray.sroa.0.1.lcssa595, %if.then294 ], [ %iArray.sroa.0.1.lcssa595, %if.then312 ], [ %iArray.sroa.0.1.lcssa595, %if.then361 ], [ %iArray.sroa.0.1.lcssa595, %if.end384 ], [ %iArray.sroa.0.1533, %if.then.i.i.i ]
  %lpad.loopexit.split-lp524 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %iArray.sroa.23.1 = phi ptr [ %iArray.sroa.23.0531, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %iArray.sroa.23.0531, %if.then.i ], [ %iArray.sroa.23.0531, %for.body ]
  %iArray.sroa.13.1 = phi ptr [ %iArray.sroa.13.0532, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %iArray.sroa.13.0532, %for.body ]
  %iArray.sroa.0.3 = phi ptr [ %iArray.sroa.0.1533, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %call5.i.i.i.i.i164, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %iArray.sroa.0.1533, %if.then.i ], [ %iArray.sroa.0.1533, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %mNumMeshes, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %cmp.i.i166 = icmp eq ptr %iArray.sroa.0.3, %iArray.sroa.13.1
  br i1 %cmp.i.i166, label %if.end97, label %if.then6

if.then6:                                         ; preds = %for.end
  %mMeshes7 = getelementptr inbounds nuw i8, ptr %pcSOut, i64 24
  %11 = load ptr, ptr %mMeshes7, align 8
  %12 = load i32, ptr %iArray.sroa.0.3, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom9
  %13 = load ptr, ptr %arrayidx10, align 8
  %mColors11 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load ptr, ptr %mColors11, align 8
  %mMat = getelementptr inbounds nuw i8, ptr %14, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mInv, ptr noundef nonnull align 8 dereferenceable(64) %mMat, i64 64, i1 false)
  %mInvTransposed.sroa.0.0.copyload = load float, ptr %mMat, align 8
  %mInvTransposed.sroa.2.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 156
  %mInvTransposed.sroa.2.0.copyload = load float, ptr %mInvTransposed.sroa.2.0.mMat.sroa_idx, align 4
  %mInvTransposed.sroa.5.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 160
  %mInvTransposed.sroa.5.0.copyload = load float, ptr %mInvTransposed.sroa.5.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.8.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 164
  %mInvTransposed.sroa.11.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  %mInvTransposed.sroa.11.0.copyload = load float, ptr %mInvTransposed.sroa.11.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.14.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 172
  %mInvTransposed.sroa.14.0.copyload = load float, ptr %mInvTransposed.sroa.14.0.mMat.sroa_idx, align 4
  %mInvTransposed.sroa.15.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 176
  %mInvTransposed.sroa.15.0.copyload = load float, ptr %mInvTransposed.sroa.15.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.18.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 180
  %mInvTransposed.sroa.21.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  %mInvTransposed.sroa.21.0.copyload = load float, ptr %mInvTransposed.sroa.21.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.24.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 188
  %mInvTransposed.sroa.24.0.copyload = load float, ptr %mInvTransposed.sroa.24.0.mMat.sroa_idx, align 4
  %mInvTransposed.sroa.27.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 192
  %mInvTransposed.sroa.27.0.copyload = load float, ptr %mInvTransposed.sroa.27.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.28.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 196
  %mInvTransposed.sroa.31.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 200
  %mInvTransposed.sroa.31.0.copyload = load float, ptr %mInvTransposed.sroa.31.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.33.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 204
  %mInvTransposed.sroa.33.0.copyload = load float, ptr %mInvTransposed.sroa.33.0.mMat.sroa_idx, align 4
  %mInvTransposed.sroa.35.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 208
  %mInvTransposed.sroa.35.0.copyload = load float, ptr %mInvTransposed.sroa.35.0.mMat.sroa_idx, align 8
  %mInvTransposed.sroa.37.0.mMat.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 212
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mInv)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then6
  %vPivot = getelementptr inbounds nuw i8, ptr %pcIn, i64 232
  %pivot.sroa.0.0.copyload = load float, ptr %vPivot, align 8
  %pivot.sroa.3.0.vPivot.sroa_idx = getelementptr inbounds nuw i8, ptr %pcIn, i64 236
  %pivot.sroa.3.0.copyload = load float, ptr %pivot.sroa.3.0.vPivot.sroa_idx, align 4
  %pivot.sroa.5.0.vPivot.sroa_idx = getelementptr inbounds nuw i8, ptr %pcIn, i64 240
  %pivot.sroa.5.0.copyload = load float, ptr %pivot.sroa.5.0.vPivot.sroa_idx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iArray.sroa.13.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %iArray.sroa.0.3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes19 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1120
  store i32 %conv, ptr %mNumMeshes19, align 8
  %15 = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  %16 = select i1 %15, i64 -1, i64 %sub.ptr.sub.i
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %for.body28.lr.ph unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body28.lr.ph:                                 ; preds = %invoke.cont14
  %mMeshes23 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1128
  store ptr %call22, ptr %mMeshes23, align 8
  %a2.i183 = getelementptr inbounds nuw i8, ptr %mInv, i64 4
  %a3.i184 = getelementptr inbounds nuw i8, ptr %mInv, i64 8
  %a4.i185 = getelementptr inbounds nuw i8, ptr %mInv, i64 12
  %b1.i186 = getelementptr inbounds nuw i8, ptr %mInv, i64 16
  %b2.i187 = getelementptr inbounds nuw i8, ptr %mInv, i64 20
  %b3.i188 = getelementptr inbounds nuw i8, ptr %mInv, i64 24
  %b4.i189 = getelementptr inbounds nuw i8, ptr %mInv, i64 28
  %c1.i190 = getelementptr inbounds nuw i8, ptr %mInv, i64 32
  %c2.i191 = getelementptr inbounds nuw i8, ptr %mInv, i64 36
  %c3.i192 = getelementptr inbounds nuw i8, ptr %mInv, i64 40
  %c4.i193 = getelementptr inbounds nuw i8, ptr %mInv, i64 44
  %tobool = fcmp une float %pivot.sroa.0.0.copyload, 0.000000e+00
  %tobool72 = fcmp une float %pivot.sroa.3.0.copyload, 0.000000e+00
  %or.cond = select i1 %tobool, i1 true, i1 %tobool72
  %tobool74 = fcmp une float %pivot.sroa.5.0.copyload, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool74
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end90
  %conv25546 = phi i64 [ 0, %for.body28.lr.ph ], [ %conv25, %if.end90 ]
  %i.0545 = phi i32 [ 0, %for.body28.lr.ph ], [ %inc95, %if.end90 ]
  %add.ptr.i182 = getelementptr inbounds nuw i32, ptr %iArray.sroa.0.3, i64 %conv25546
  %17 = load i32, ptr %add.ptr.i182, align 4
  %18 = load ptr, ptr %mMeshes7, align 8
  %idxprom32 = zext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom32
  %19 = load ptr, ptr %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load ptr, ptr %arrayidx35, align 8
  %cmp36 = icmp eq ptr %20, null
  br i1 %cmp36, label %if.then37, label %if.end90

if.then37:                                        ; preds = %for.body28
  %mVertices = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i64 %idx.ext
  %mNormals = getelementptr inbounds nuw i8, ptr %19, i64 24
  %cmp40.not536 = icmp eq i32 %22, 0
  br i1 %cmp40.not536, label %for.end50, label %for.body41.preheader

for.body41.preheader:                             ; preds = %if.then37
  %23 = load ptr, ptr %mNormals, align 8
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %pvCurrent.0538 = phi ptr [ %incdec.ptr, %for.body41 ], [ %21, %for.body41.preheader ]
  %t2.0537 = phi ptr [ %incdec.ptr49, %for.body41 ], [ %23, %for.body41.preheader ]
  %24 = load float, ptr %mInv, align 4
  %25 = load float, ptr %pvCurrent.0538, align 4
  %26 = load float, ptr %a2.i183, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %pvCurrent.0538, i64 4
  %27 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %26, %27
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %mul1.i)
  %29 = load float, ptr %a3.i184, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %pvCurrent.0538, i64 8
  %30 = load float, ptr %z.i, align 4
  %31 = call float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %32 = load float, ptr %a4.i185, align 4
  %add.i = fadd float %31, %32
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %33 = load float, ptr %b1.i186, align 4
  %34 = load float, ptr %b2.i187, align 4
  %mul5.i = fmul float %27, %34
  %35 = call float @llvm.fmuladd.f32(float %33, float %25, float %mul5.i)
  %36 = load float, ptr %b3.i188, align 4
  %37 = call float @llvm.fmuladd.f32(float %36, float %30, float %35)
  %38 = load float, ptr %b4.i189, align 4
  %add7.i = fadd float %38, %37
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %39 = load float, ptr %c1.i190, align 4
  %40 = load float, ptr %c2.i191, align 4
  %mul11.i = fmul float %27, %40
  %41 = call float @llvm.fmuladd.f32(float %39, float %25, float %mul11.i)
  %42 = load float, ptr %c3.i192, align 4
  %43 = call float @llvm.fmuladd.f32(float %42, float %30, float %41)
  %44 = load float, ptr %c4.i193, align 4
  %add13.i = fadd float %44, %43
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pvCurrent.0538, align 4
  store float %add13.i, ptr %z.i, align 4
  %45 = load float, ptr %t2.0537, align 4
  %y.i195 = getelementptr inbounds nuw i8, ptr %t2.0537, i64 4
  %46 = load float, ptr %y.i195, align 4
  %mul1.i196 = fmul float %mInvTransposed.sroa.11.0.copyload, %46
  %47 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.0.0.copyload, float %45, float %mul1.i196)
  %z.i198 = getelementptr inbounds nuw i8, ptr %t2.0537, i64 8
  %48 = load float, ptr %z.i198, align 4
  %49 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.21.0.copyload, float %48, float %47)
  %add.i200 = fadd float %mInvTransposed.sroa.31.0.copyload, %49
  %retval.sroa.0.0.vec.insert.i201 = insertelement <2 x float> poison, float %add.i200, i64 0
  %mul5.i204 = fmul float %mInvTransposed.sroa.14.0.copyload, %46
  %50 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.2.0.copyload, float %45, float %mul5.i204)
  %51 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.24.0.copyload, float %48, float %50)
  %add7.i207 = fadd float %mInvTransposed.sroa.33.0.copyload, %51
  %retval.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i201, float %add7.i207, i64 1
  %mul11.i211 = fmul float %mInvTransposed.sroa.15.0.copyload, %46
  %52 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.5.0.copyload, float %45, float %mul11.i211)
  %53 = call float @llvm.fmuladd.f32(float %mInvTransposed.sroa.27.0.copyload, float %48, float %52)
  %add13.i214 = fadd float %mInvTransposed.sroa.35.0.copyload, %53
  store <2 x float> %retval.sroa.0.4.vec.insert.i208, ptr %t2.0537, align 4
  store float %add13.i214, ptr %z.i198, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pvCurrent.0538, i64 12
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %t2.0537, i64 12
  %cmp40.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp40.not, label %for.end50, label %for.body41, !llvm.loop !21

for.end50:                                        ; preds = %for.body41, %if.then37
  %54 = load float, ptr %mMat, align 4
  %55 = load float, ptr %mInvTransposed.sroa.14.0.mMat.sroa_idx, align 4
  %mul.i = fmul float %54, %55
  %56 = load float, ptr %mInvTransposed.sroa.27.0.mMat.sroa_idx, align 4
  %mul2.i = fmul float %mul.i, %56
  %57 = load float, ptr %mInvTransposed.sroa.37.0.mMat.sroa_idx, align 4
  %58 = load float, ptr %mInvTransposed.sroa.28.0.mMat.sroa_idx, align 4
  %mul7.i = fmul float %mul.i, %58
  %59 = load float, ptr %mInvTransposed.sroa.35.0.mMat.sroa_idx, align 4
  %60 = fneg float %59
  %neg.i = fmul float %mul7.i, %60
  %61 = call float @llvm.fmuladd.f32(float %mul2.i, float %57, float %neg.i)
  %62 = load float, ptr %mInvTransposed.sroa.15.0.mMat.sroa_idx, align 4
  %mul10.i = fmul float %54, %62
  %mul12.i = fmul float %58, %mul10.i
  %63 = load float, ptr %mInvTransposed.sroa.33.0.mMat.sroa_idx, align 4
  %64 = call float @llvm.fmuladd.f32(float %mul12.i, float %63, float %61)
  %65 = load float, ptr %mInvTransposed.sroa.24.0.mMat.sroa_idx, align 4
  %66 = fneg float %65
  %neg20.i = fmul float %mul10.i, %66
  %67 = call float @llvm.fmuladd.f32(float %neg20.i, float %57, float %64)
  %68 = load float, ptr %mInvTransposed.sroa.18.0.mMat.sroa_idx, align 4
  %mul22.i = fmul float %54, %68
  %mul24.i = fmul float %65, %mul22.i
  %69 = call float @llvm.fmuladd.f32(float %mul24.i, float %59, float %67)
  %70 = fneg float %56
  %neg34.i = fmul float %mul22.i, %70
  %71 = call float @llvm.fmuladd.f32(float %neg34.i, float %63, float %69)
  %72 = load float, ptr %mInvTransposed.sroa.2.0.mMat.sroa_idx, align 4
  %mul36.i = fmul float %62, %72
  %73 = load float, ptr %mInvTransposed.sroa.31.0.mMat.sroa_idx, align 4
  %74 = fneg float %58
  %neg40.i = fmul float %mul36.i, %74
  %75 = call float @llvm.fmuladd.f32(float %neg40.i, float %73, float %71)
  %76 = load float, ptr %mInvTransposed.sroa.21.0.mMat.sroa_idx, align 4
  %mul44.i = fmul float %mul36.i, %76
  %77 = call float @llvm.fmuladd.f32(float %mul44.i, float %57, float %75)
  %mul49.i = fmul float %68, %72
  %78 = fneg float %76
  %neg54.i = fmul float %mul49.i, %78
  %79 = call float @llvm.fmuladd.f32(float %neg54.i, float %59, float %77)
  %mul59.i = fmul float %56, %mul49.i
  %80 = call float @llvm.fmuladd.f32(float %mul59.i, float %73, float %79)
  %81 = load float, ptr %mInvTransposed.sroa.11.0.mMat.sroa_idx, align 4
  %mul63.i = fmul float %72, %81
  %neg68.i = fmul float %mul63.i, %70
  %82 = call float @llvm.fmuladd.f32(float %neg68.i, float %57, float %80)
  %mul73.i = fmul float %58, %mul63.i
  %83 = call float @llvm.fmuladd.f32(float %mul73.i, float %59, float %82)
  %84 = load float, ptr %mInvTransposed.sroa.5.0.mMat.sroa_idx, align 4
  %mul77.i = fmul float %68, %84
  %mul79.i = fmul float %76, %mul77.i
  %85 = call float @llvm.fmuladd.f32(float %mul79.i, float %63, float %83)
  %neg89.i = fmul float %mul77.i, %66
  %86 = call float @llvm.fmuladd.f32(float %neg89.i, float %73, float %85)
  %mul92.i = fmul float %81, %84
  %mul94.i = fmul float %65, %mul92.i
  %87 = call float @llvm.fmuladd.f32(float %mul94.i, float %57, float %86)
  %neg104.i = fmul float %mul92.i, %74
  %88 = call float @llvm.fmuladd.f32(float %neg104.i, float %63, float %87)
  %mul107.i = fmul float %55, %84
  %mul109.i = fmul float %58, %mul107.i
  %89 = call float @llvm.fmuladd.f32(float %mul109.i, float %73, float %88)
  %neg119.i = fmul float %mul107.i, %78
  %90 = call float @llvm.fmuladd.f32(float %neg119.i, float %57, float %89)
  %91 = load float, ptr %mInvTransposed.sroa.8.0.mMat.sroa_idx, align 4
  %mul121.i = fmul float %81, %91
  %neg126.i = fmul float %mul121.i, %66
  %92 = call float @llvm.fmuladd.f32(float %neg126.i, float %59, float %90)
  %mul131.i = fmul float %56, %mul121.i
  %93 = call float @llvm.fmuladd.f32(float %mul131.i, float %63, float %92)
  %mul136.i = fmul float %55, %91
  %neg141.i = fmul float %mul136.i, %70
  %94 = call float @llvm.fmuladd.f32(float %neg141.i, float %73, float %93)
  %mul146.i = fmul float %76, %mul136.i
  %95 = call float @llvm.fmuladd.f32(float %mul146.i, float %59, float %94)
  %mul151.i = fmul float %62, %91
  %neg156.i = fmul float %mul151.i, %78
  %96 = call float @llvm.fmuladd.f32(float %neg156.i, float %63, float %95)
  %mul161.i = fmul float %65, %mul151.i
  %97 = call noundef float @llvm.fmuladd.f32(float %mul161.i, float %73, float %96)
  %cmp54 = fcmp olt float %97, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %for.end50
  %98 = load ptr, ptr %mVertices, align 8
  %cmp59.not539 = icmp eq ptr %98, %add.ptr
  br i1 %cmp59.not539, label %for.end66, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.then55
  %99 = load ptr, ptr %mNormals, align 8
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %pvCurrent.1541 = phi ptr [ %incdec.ptr64, %for.body60 ], [ %98, %for.body60.preheader ]
  %t2.1540 = phi ptr [ %incdec.ptr65, %for.body60 ], [ %99, %for.body60.preheader ]
  %100 = load float, ptr %pvCurrent.1541, align 4
  %mul = fneg float %100
  store float %mul, ptr %pvCurrent.1541, align 4
  %101 = load float, ptr %t2.1540, align 4
  %mul62 = fneg float %101
  store float %mul62, ptr %t2.1540, align 4
  %incdec.ptr64 = getelementptr inbounds nuw i8, ptr %pvCurrent.1541, i64 12
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %t2.1540, i64 12
  %cmp59.not = icmp eq ptr %incdec.ptr64, %add.ptr
  br i1 %cmp59.not, label %for.end66, label %for.body60, !llvm.loop !22

for.end66:                                        ; preds = %for.body60, %if.then55
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %for.end66
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef nonnull @.str.25)
          to label %if.end70 unwind label %lpad.loopexit.split-lp.loopexit

if.end70:                                         ; preds = %invoke.cont67, %for.end50
  br i1 %or.cond1, label %if.then75, label %if.end90

if.then75:                                        ; preds = %if.end70
  %102 = load ptr, ptr %mVertices, align 8
  %cmp78.not542 = icmp eq ptr %102, %add.ptr
  br i1 %cmp78.not542, label %if.end90, label %for.body79

for.body79:                                       ; preds = %if.then75, %for.body79
  %pvCurrent.2543 = phi ptr [ %incdec.ptr83, %for.body79 ], [ %102, %if.then75 ]
  %103 = load float, ptr %pvCurrent.2543, align 4
  %sub.i = fsub float %103, %pivot.sroa.0.0.copyload
  store float %sub.i, ptr %pvCurrent.2543, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %pvCurrent.2543, i64 4
  %104 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %104, %pivot.sroa.3.0.copyload
  store float %sub4.i, ptr %y3.i, align 4
  %z5.i = getelementptr inbounds nuw i8, ptr %pvCurrent.2543, i64 8
  %105 = load float, ptr %z5.i, align 4
  %sub6.i = fsub float %105, %pivot.sroa.5.0.copyload
  store float %sub6.i, ptr %z5.i, align 4
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %pvCurrent.2543, i64 12
  %cmp78.not = icmp eq ptr %incdec.ptr83, %add.ptr
  br i1 %cmp78.not, label %if.end90, label %for.body79, !llvm.loop !23

if.end90:                                         ; preds = %for.body79, %if.then75, %for.body28, %if.end70
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx35, align 8
  %106 = load ptr, ptr %mMeshes23, align 8
  %arrayidx93 = getelementptr inbounds nuw i32, ptr %106, i64 %conv25546
  store i32 %17, ptr %arrayidx93, align 4
  %inc95 = add i32 %i.0545, 1
  %conv25 = zext i32 %inc95 to i64
  %cmp27 = icmp ugt i64 %sub.ptr.div.i, %conv25
  br i1 %cmp27, label %for.body28, label %if.end97, !llvm.loop !24

if.end97:                                         ; preds = %if.end90, %invoke.cont, %for.end
  %iArray.sroa.0.1.lcssa595 = phi ptr [ %iArray.sroa.0.3, %for.end ], [ %call5.i.i.i.i163, %invoke.cont ], [ %iArray.sroa.0.3, %if.end90 ]
  %mInstanceNumber = getelementptr inbounds nuw i8, ptr %pcIn, i64 64
  %107 = load i32, ptr %mInstanceNumber, align 8
  %cmp98 = icmp sgt i32 %107, 1
  br i1 %cmp98, label %while.body.i.i, label %if.else110

while.body.i.i:                                   ; preds = %if.end97, %if.end15.i.i
  %out.addr.123.i.i = phi ptr [ %out.addr.3.i.i, %if.end15.i.i ], [ %tmp, %if.end97 ]
  %mustPrint.022.i.i = phi i1 [ %or.cond1.i.i, %if.end15.i.i ], [ false, %if.end97 ]
  %cur.021.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %if.end97 ]
  %written.120.i.i = phi i32 [ %written.3.i.i, %if.end15.i.i ], [ 1, %if.end97 ]
  %number.addr.119.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %107, %if.end97 ]
  %div.i.i = sdiv i32 %number.addr.119.i.i, %cur.021.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.119.i.i, %cur.021.i.i
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %cmp5.i.i = icmp eq i32 %cur.021.i.i, 1
  %108 = or i1 %cmp5.i.i, %cmp3.i.i
  %or.cond1.i.i = select i1 %mustPrint.022.i.i, i1 true, i1 %108
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %109 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %109, 48
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.123.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.120.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.021.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.119.i.i, %while.body.i.i ]
  %written.3.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.120.i.i, %while.body.i.i ]
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.123.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.021.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.3.i.i, 12
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit, !llvm.loop !13

_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.3.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.2.i.i, align 1
  %mName103 = getelementptr inbounds nuw i8, ptr %pcIn, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef nonnull align 8 dereferenceable(32) %mName103)
          to label %.noexc239 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci.exit
  %call.i238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef nonnull @.str.26)
          to label %invoke.cont104 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc239
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #23
  br label %ehcleanup

invoke.cont104:                                   ; preds = %.noexc239
  %call107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef nonnull %tmp)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %call.i240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #23
  %cmp.i241 = icmp ugt i64 %call.i240, 1023
  br i1 %cmp.i241, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont106
  %call2.i242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #23
  %conv.i = trunc i64 %call2.i242 to i32
  store i32 %conv.i, ptr %pcOut, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 4
  %call3.i243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #23
  %111 = load i32, ptr %pcOut, align 4
  %conv5.i = zext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i243, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont106, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #23
  br label %if.end114

lpad105:                                          ; preds = %invoke.cont104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #23
  br label %ehcleanup

if.else110:                                       ; preds = %if.end97
  %mName112 = getelementptr inbounds nuw i8, ptr %pcIn, i64 32
  %call.i244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName112) #23
  %cmp.i245 = icmp ugt i64 %call.i244, 1023
  br i1 %cmp.i245, label %if.end114, label %if.end.i246

if.end.i246:                                      ; preds = %if.else110
  %call2.i247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName112) #23
  %conv.i248 = trunc i64 %call2.i247 to i32
  store i32 %conv.i248, ptr %pcOut, align 4
  %data.i249 = getelementptr inbounds nuw i8, ptr %pcOut, i64 4
  %call3.i250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName112) #23
  %113 = load i32, ptr %pcOut, align 4
  %conv5.i251 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i249, ptr align 1 %call3.i250, i64 %conv5.i251, i1 false)
  %arrayidx.i252 = getelementptr inbounds nuw [1024 x i8], ptr %data.i249, i64 0, i64 %conv5.i251
  store i8 0, ptr %arrayidx.i252, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.end.i246, %if.else110, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %aRotationKeys = getelementptr inbounds nuw i8, ptr %pcIn, i64 112
  %_M_finish.i254 = getelementptr inbounds nuw i8, ptr %pcIn, i64 120
  %114 = load ptr, ptr %_M_finish.i254, align 8
  %115 = load ptr, ptr %aRotationKeys, align 8
  %tobool116.not = icmp eq ptr %114, %115
  br i1 %tobool116.not, label %if.else139, label %for.body126

for.body126:                                      ; preds = %if.end114, %for.body126
  %it.sroa.0.0548 = phi ptr [ %incdec.ptr.i261, %for.body126 ], [ %115, %if.end114 ]
  %mValue = getelementptr inbounds nuw i8, ptr %it.sroa.0.0548, i64 8
  %116 = load float, ptr %mValue, align 8
  %mul128 = fneg float %116
  store float %mul128, ptr %mValue, align 8
  %incdec.ptr.i261 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0548, i64 24
  %117 = load ptr, ptr %_M_finish.i254, align 8
  %cmp.i260.not = icmp eq ptr %incdec.ptr.i261, %117
  br i1 %cmp.i260.not, label %for.end131, label %for.body126, !llvm.loop !25

for.end131:                                       ; preds = %for.body126
  %.pre = load ptr, ptr %aRotationKeys, align 8
  %mValue136.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre585 = load float, ptr %mValue136.phi.trans.insert, align 4, !noalias !26
  %x.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre584 = load float, ptr %x.i.phi.trans.insert, align 4, !noalias !26
  %z.i264.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre583 = load float, ptr %z.i264.phi.trans.insert, align 4, !noalias !26
  %y.i263.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre582 = load float, ptr %y.i263.phi.trans.insert, align 4, !noalias !26
  %mul4.i = fmul float %.pre583, %.pre583
  %118 = call float @llvm.fmuladd.f32(float %.pre582, float %.pre582, float %mul4.i)
  %119 = call float @llvm.fmuladd.f32(float %118, float -2.000000e+00, float 1.000000e+00)
  %120 = fneg float %.pre585
  %neg.i265 = fmul float %.pre583, %120
  %121 = call float @llvm.fmuladd.f32(float %.pre584, float %.pre582, float %neg.i265)
  %mul.i266 = fmul float %121, 2.000000e+00
  %mul13.i = fmul float %.pre582, %.pre585
  %122 = call float @llvm.fmuladd.f32(float %.pre584, float %.pre583, float %mul13.i)
  %mul14.i = fmul float %122, 2.000000e+00
  %mul20.i = fmul float %.pre583, %.pre585
  %123 = call float @llvm.fmuladd.f32(float %.pre584, float %.pre582, float %mul20.i)
  %mul21.i = fmul float %123, 2.000000e+00
  %124 = call float @llvm.fmuladd.f32(float %.pre584, float %.pre584, float %mul4.i)
  %125 = call float @llvm.fmuladd.f32(float %124, float -2.000000e+00, float 1.000000e+00)
  %neg35.i = fmul float %.pre584, %120
  %126 = call float @llvm.fmuladd.f32(float %.pre582, float %.pre583, float %neg35.i)
  %mul36.i267 = fmul float %126, 2.000000e+00
  %neg43.i = fmul float %.pre582, %120
  %127 = call float @llvm.fmuladd.f32(float %.pre584, float %.pre583, float %neg43.i)
  %mul44.i268 = fmul float %127, 2.000000e+00
  %mul50.i = fmul float %.pre584, %.pre585
  %128 = call float @llvm.fmuladd.f32(float %.pre582, float %.pre583, float %mul50.i)
  %mul51.i = fmul float %128, 2.000000e+00
  %mul57.i = fmul float %.pre582, %.pre582
  %129 = call float @llvm.fmuladd.f32(float %.pre584, float %.pre584, float %mul57.i)
  %130 = call float @llvm.fmuladd.f32(float %129, float -2.000000e+00, float 1.000000e+00)
  %mTransformation = getelementptr inbounds nuw i8, ptr %pcOut, i64 1028
  store float %119, ptr %mTransformation, align 4
  %ref.tmp132.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1032
  store float %mul.i266, ptr %ref.tmp132.sroa.2.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1036
  store float %mul14.i, ptr %ref.tmp132.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1040
  store float 0.000000e+00, ptr %ref.tmp132.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1044
  store float %mul21.i, ptr %ref.tmp132.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1048
  store float %125, ptr %ref.tmp132.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1052
  store float %mul36.i267, ptr %ref.tmp132.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1056
  store float 0.000000e+00, ptr %ref.tmp132.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1060
  store float %mul44.i268, ptr %ref.tmp132.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1064
  store float %mul51.i, ptr %ref.tmp132.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1068
  store float %130, ptr %ref.tmp132.sroa.11.0.mTransformation.sroa_idx, align 4
  %ref.tmp132.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp132.sroa.12.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp132.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %pcOut, i64 1088
  store float 1.000000e+00, ptr %ref.tmp132.sroa.13.0.mTransformation.sroa_idx, align 4
  br label %if.end151

if.else139:                                       ; preds = %if.end114
  %aCameraRollKeys = getelementptr inbounds nuw i8, ptr %pcIn, i64 208
  %_M_finish.i281 = getelementptr inbounds nuw i8, ptr %pcIn, i64 216
  %131 = load ptr, ptr %_M_finish.i281, align 8
  %132 = load ptr, ptr %aCameraRollKeys, align 8
  %tobool141.not = icmp eq ptr %131, %132
  br i1 %tobool141.not, label %if.end151, label %if.then142

if.then142:                                       ; preds = %if.else139
  %mValue145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = load float, ptr %mValue145, align 8
  %mul146 = fmul float %133, 0xBF91DF46A0000000
  %mTransformation147 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1028
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 1032
  %134 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1036
  store i64 0, ptr %134, align 4
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 1048
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 1068
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.6.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 1088
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %call.i.i = call noundef float @cosf(float noundef %mul146) #23
  store float %call.i.i, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 4
  store float %call.i.i, ptr %mTransformation147, align 4
  %call.i7.i = call noundef float @sinf(float noundef %mul146) #23
  %b1.i287 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1044
  store float %call.i7.i, ptr %b1.i287, align 4
  %fneg.i = fneg float %call.i7.i
  store float %fneg.i, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then142, %if.else139, %for.end131
  %aScalingKeys = getelementptr inbounds nuw i8, ptr %pcIn, i64 160
  %_M_finish.i288 = getelementptr inbounds nuw i8, ptr %pcIn, i64 168
  %135 = load ptr, ptr %_M_finish.i288, align 8
  %136 = load ptr, ptr %aScalingKeys, align 8
  %tobool154.not = icmp eq ptr %135, %136
  br i1 %tobool154.not, label %if.end177, label %if.then155

if.then155:                                       ; preds = %if.end151
  %mTransformation152 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1028
  %mValue158 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load float, ptr %mValue158, align 4
  %138 = load float, ptr %mTransformation152, align 4
  %mul160 = fmul float %137, %138
  store float %mul160, ptr %mTransformation152, align 4
  %139 = load float, ptr %mValue158, align 4
  %b1 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1044
  %140 = load float, ptr %b1, align 4
  %mul162 = fmul float %139, %140
  store float %mul162, ptr %b1, align 4
  %141 = load float, ptr %mValue158, align 4
  %c1 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1060
  %142 = load float, ptr %c1, align 4
  %mul164 = fmul float %141, %142
  store float %mul164, ptr %c1, align 4
  %y165 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %143 = load float, ptr %y165, align 4
  %a2 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1032
  %144 = load float, ptr %a2, align 4
  %mul166 = fmul float %143, %144
  store float %mul166, ptr %a2, align 4
  %145 = load float, ptr %y165, align 4
  %b2 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1048
  %146 = load float, ptr %b2, align 4
  %mul168 = fmul float %145, %146
  store float %mul168, ptr %b2, align 4
  %147 = load float, ptr %y165, align 4
  %c2 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1064
  %148 = load float, ptr %c2, align 4
  %mul170 = fmul float %147, %148
  store float %mul170, ptr %c2, align 4
  %z171 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %149 = load float, ptr %z171, align 4
  %a3 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1036
  %150 = load float, ptr %a3, align 4
  %mul172 = fmul float %149, %150
  store float %mul172, ptr %a3, align 4
  %151 = load float, ptr %z171, align 4
  %b3 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1052
  %152 = load float, ptr %b3, align 4
  %mul174 = fmul float %151, %152
  store float %mul174, ptr %b3, align 4
  %153 = load float, ptr %z171, align 4
  %c3 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1068
  %154 = load float, ptr %c3, align 4
  %mul176 = fmul float %153, %154
  store float %mul176, ptr %c3, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then155, %if.end151
  %aPositionKeys = getelementptr inbounds nuw i8, ptr %pcIn, i64 136
  %_M_finish.i294 = getelementptr inbounds nuw i8, ptr %pcIn, i64 144
  %155 = load ptr, ptr %_M_finish.i294, align 8
  %156 = load ptr, ptr %aPositionKeys, align 8
  %tobool179.not = icmp eq ptr %155, %156
  br i1 %tobool179.not, label %if.end190, label %if.then180

if.then180:                                       ; preds = %if.end177
  %mValue184 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = load float, ptr %mValue184, align 4
  %a4 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1040
  %158 = load float, ptr %a4, align 4
  %add = fadd float %157, %158
  store float %add, ptr %a4, align 4
  %y186 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load float, ptr %y186, align 4
  %b4 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1056
  %160 = load float, ptr %b4, align 4
  %add187 = fadd float %159, %160
  store float %add187, ptr %b4, align 4
  %z188 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = load float, ptr %z188, align 4
  %c4 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1072
  %162 = load float, ptr %c4, align 4
  %add189 = fadd float %161, %162
  store float %add189, ptr %c4, align 4
  %.pre586 = load ptr, ptr %_M_finish.i294, align 8
  %.pre587 = load ptr, ptr %aPositionKeys, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then180, %if.end177
  %163 = phi ptr [ %.pre587, %if.then180 ], [ %155, %if.end177 ]
  %164 = phi ptr [ %.pre586, %if.then180 ], [ %155, %if.end177 ]
  %sub.ptr.lhs.cast.i301 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i302 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i303 = sub i64 %sub.ptr.lhs.cast.i301, %sub.ptr.rhs.cast.i302
  %sub.ptr.div.i304 = sdiv exact i64 %sub.ptr.sub.i303, 24
  %cmp193 = icmp ugt i64 %sub.ptr.div.i304, 1
  br i1 %cmp193, label %if.then209, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end190
  %165 = load ptr, ptr %_M_finish.i254, align 8
  %166 = load ptr, ptr %aRotationKeys, align 8
  %sub.ptr.lhs.cast.i306 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i307 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i308 = sub i64 %sub.ptr.lhs.cast.i306, %sub.ptr.rhs.cast.i307
  %sub.ptr.div.i309 = sdiv exact i64 %sub.ptr.sub.i308, 24
  %cmp197 = icmp ugt i64 %sub.ptr.div.i309, 1
  br i1 %cmp197, label %if.then209, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false194
  %167 = load ptr, ptr %_M_finish.i288, align 8
  %168 = load ptr, ptr %aScalingKeys, align 8
  %sub.ptr.lhs.cast.i311 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i312 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i313 = sub i64 %sub.ptr.lhs.cast.i311, %sub.ptr.rhs.cast.i312
  %sub.ptr.div.i314 = sdiv exact i64 %sub.ptr.sub.i313, 24
  %cmp201 = icmp ugt i64 %sub.ptr.div.i314, 1
  br i1 %cmp201, label %if.then209, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false198
  %aCameraRollKeys203 = getelementptr inbounds nuw i8, ptr %pcIn, i64 208
  %_M_finish.i315 = getelementptr inbounds nuw i8, ptr %pcIn, i64 216
  %169 = load ptr, ptr %_M_finish.i315, align 8
  %170 = load ptr, ptr %aCameraRollKeys203, align 8
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %cmp205 = icmp ugt i64 %sub.ptr.sub.i318, 16
  br i1 %cmp205, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false202
  %aTargetPositionKeys = getelementptr inbounds nuw i8, ptr %pcIn, i64 184
  %_M_finish.i320 = getelementptr inbounds nuw i8, ptr %pcIn, i64 192
  %171 = load ptr, ptr %_M_finish.i320, align 8
  %172 = load ptr, ptr %aTargetPositionKeys, align 8
  %sub.ptr.lhs.cast.i321 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i322 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i323 = sub i64 %sub.ptr.lhs.cast.i321, %sub.ptr.rhs.cast.i322
  %sub.ptr.div.i324 = sdiv exact i64 %sub.ptr.sub.i323, 24
  %cmp208 = icmp ugt i64 %sub.ptr.div.i324, 1
  br i1 %cmp208, label %if.then209, label %if.end384

if.then209:                                       ; preds = %lor.lhs.false206, %lor.lhs.false202, %lor.lhs.false198, %lor.lhs.false194, %if.end190
  %mAnimations = getelementptr inbounds nuw i8, ptr %pcSOut, i64 56
  %173 = load ptr, ptr %mAnimations, align 8
  %174 = load ptr, ptr %173, align 8
  %aCameraRollKeys211 = getelementptr inbounds nuw i8, ptr %pcIn, i64 208
  %_M_finish.i325 = getelementptr inbounds nuw i8, ptr %pcIn, i64 216
  %175 = load ptr, ptr %_M_finish.i325, align 8
  %176 = load ptr, ptr %aCameraRollKeys211, align 8
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i327 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327
  %cmp213 = icmp ugt i64 %sub.ptr.sub.i328, 16
  br i1 %cmp213, label %if.then214, label %if.end244

if.then214:                                       ; preds = %if.then209
  %call216 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %if.then214
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call216, ptr noundef nonnull @.str.27)
          to label %invoke.cont217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont215
  %177 = load ptr, ptr %_M_finish.i325, align 8
  %178 = load ptr, ptr %aCameraRollKeys211, align 8
  %sub.ptr.lhs.cast.i331 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i332 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i333 = sub i64 %sub.ptr.lhs.cast.i331, %sub.ptr.rhs.cast.i332
  %sub.ptr.div.i334 = ashr exact i64 %sub.ptr.sub.i333, 4
  %179 = load ptr, ptr %_M_finish.i254, align 8
  %180 = load ptr, ptr %aRotationKeys, align 8
  %sub.ptr.lhs.cast.i.i336 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i337 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i336, %sub.ptr.rhs.cast.i.i337
  %sub.ptr.div.i.i339 = sdiv exact i64 %sub.ptr.sub.i.i338, 24
  %cmp.i340 = icmp ugt i64 %sub.ptr.div.i334, %sub.ptr.div.i.i339
  br i1 %cmp.i340, label %if.then.i344, label %if.else.i341

if.then.i344:                                     ; preds = %invoke.cont217
  %sub.i345 = sub nuw nsw i64 %sub.ptr.div.i334, %sub.ptr.div.i.i339
  invoke void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys, i64 noundef %sub.i345)
          to label %if.then.i344._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i344._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i344
  %.pre588 = load ptr, ptr %_M_finish.i325, align 8
  %.pre589 = load ptr, ptr %aCameraRollKeys211, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

if.else.i341:                                     ; preds = %invoke.cont217
  %cmp4.i = icmp ult i64 %sub.ptr.div.i334, %sub.ptr.div.i.i339
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i341
  %add.ptr.i342 = getelementptr inbounds %struct.aiQuatKey, ptr %180, i64 %sub.ptr.div.i334
  %tobool.not.i.i343 = icmp eq ptr %179, %add.ptr.i342
  br i1 %tobool.not.i.i343, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i342, ptr %_M_finish.i254, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit:    ; preds = %if.then.i344._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge, %if.else.i341, %if.then5.i, %invoke.cont.i.i
  %181 = phi ptr [ %.pre589, %if.then.i344._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge ], [ %178, %if.else.i341 ], [ %178, %if.then5.i ], [ %178, %invoke.cont.i.i ]
  %182 = phi ptr [ %.pre588, %if.then.i344._ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit_crit_edge ], [ %177, %if.else.i341 ], [ %177, %if.then5.i ], [ %177, %invoke.cont.i.i ]
  %cmp227553.not = icmp eq ptr %182, %181
  br i1 %cmp227553.not, label %if.end244, label %for.body228

for.body228:                                      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, %for.body228
  %183 = phi ptr [ %192, %for.body228 ], [ %181, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %conv224555 = phi i64 [ %conv224, %for.body228 ], [ 0, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %i222.0554 = phi i32 [ %inc242, %for.body228 ], [ 0, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit ]
  %184 = load ptr, ptr %aRotationKeys, align 8
  %add.ptr.i352 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %184, i64 %conv224555
  %add.ptr.i353 = getelementptr inbounds nuw %"struct.Assimp::D3DS::aiFloatKey", ptr %183, i64 %conv224555
  %185 = load double, ptr %add.ptr.i353, align 8
  store double %185, ptr %add.ptr.i352, align 8
  %mValue237 = getelementptr inbounds nuw i8, ptr %add.ptr.i353, i64 8
  %186 = load float, ptr %mValue237, align 8
  %mul238 = fmul float %186, 0x3F91DF46A0000000
  %mul8.i = fmul float %mul238, 5.000000e-01
  %call.i23.i = call noundef float @sinf(float noundef %mul8.i) #23
  %call.i24.i = call noundef float @cosf(float noundef %mul8.i) #23
  %neg.i357 = fmul float %call.i24.i, 0.000000e+00
  %187 = fsub float %call.i23.i, %neg.i357
  %mul19.i = fmul float %call.i23.i, 0.000000e+00
  %188 = fadd float %mul19.i, %neg.i357
  %neg24.i = fneg float %mul19.i
  %189 = call float @llvm.fmuladd.f32(float %call.i24.i, float 0.000000e+00, float %neg24.i)
  %190 = fadd float %call.i24.i, %mul19.i
  %mValue240 = getelementptr inbounds nuw i8, ptr %add.ptr.i352, i64 8
  store float %190, ptr %mValue240, align 8
  %ref.tmp236.sroa.2.0.mValue240.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i352, i64 12
  store float %187, ptr %ref.tmp236.sroa.2.0.mValue240.sroa_idx, align 4
  %ref.tmp236.sroa.3.0.mValue240.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i352, i64 16
  store float %188, ptr %ref.tmp236.sroa.3.0.mValue240.sroa_idx, align 8
  %ref.tmp236.sroa.4.0.mValue240.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i352, i64 20
  store float %189, ptr %ref.tmp236.sroa.4.0.mValue240.sroa_idx, align 4
  %inc242 = add i32 %i222.0554, 1
  %conv224 = zext i32 %inc242 to i64
  %191 = load ptr, ptr %_M_finish.i325, align 8
  %192 = load ptr, ptr %aCameraRollKeys211, align 8
  %sub.ptr.lhs.cast.i348 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i349 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i350 = sub i64 %sub.ptr.lhs.cast.i348, %sub.ptr.rhs.cast.i349
  %sub.ptr.div.i351 = ashr exact i64 %sub.ptr.sub.i350, 4
  %cmp227 = icmp ugt i64 %sub.ptr.div.i351, %conv224
  br i1 %cmp227, label %for.body228, label %if.end244, !llvm.loop !29

if.end244:                                        ; preds = %for.body228, %_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm.exit, %if.then209
  %mNumCameras = getelementptr inbounds nuw i8, ptr %pcSOut, i64 96
  %193 = load i32, ptr %mNumCameras, align 8
  %cmp246556.not = icmp eq i32 %193, 0
  br i1 %cmp246556.not, label %for.cond265.preheader, label %for.body247.lr.ph

for.body247.lr.ph:                                ; preds = %if.end244
  %mCameras = getelementptr inbounds nuw i8, ptr %pcSOut, i64 104
  %data3.i = getelementptr inbounds nuw i8, ptr %pcOut, i64 4
  br label %for.body247

for.cond265.preheader:                            ; preds = %for.inc261, %if.end244
  %mNumLights = getelementptr inbounds nuw i8, ptr %pcSOut, i64 80
  %194 = load i32, ptr %mNumLights, align 8
  %cmp266558.not = icmp eq i32 %194, 0
  br i1 %cmp266558.not, label %for.end283, label %for.body267.lr.ph

for.body267.lr.ph:                                ; preds = %for.cond265.preheader
  %mLights = getelementptr inbounds nuw i8, ptr %pcSOut, i64 88
  %data3.i373 = getelementptr inbounds nuw i8, ptr %pcOut, i64 4
  br label %for.body267

for.body247:                                      ; preds = %for.body247.lr.ph, %for.inc261
  %195 = phi i32 [ %193, %for.body247.lr.ph ], [ %200, %for.inc261 ]
  %indvars.iv570 = phi i64 [ 0, %for.body247.lr.ph ], [ %indvars.iv.next571, %for.inc261 ]
  %196 = load ptr, ptr %mCameras, align 8
  %arrayidx249 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv570
  %197 = load ptr, ptr %arrayidx249, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %pcOut, align 4
  %cmp.i363 = icmp eq i32 %198, %199
  br i1 %cmp.i363, label %_ZNK8aiStringeqERKS_.exit, label %for.inc261

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body247
  %data.i365 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %conv.i366 = zext i32 %198 to i64
  %bcmp.i367 = call i32 @bcmp(ptr nonnull %data.i365, ptr nonnull %data3.i, i64 %conv.i366)
  %cmp6.i = icmp eq i32 %bcmp.i367, 0
  br i1 %cmp6.i, label %if.then254, label %for.inc261

if.then254:                                       ; preds = %_ZNK8aiStringeqERKS_.exit
  %mLookAt = getelementptr inbounds nuw i8, ptr %197, i64 1052
  store float 0.000000e+00, ptr %mLookAt, align 4
  %ref.tmp255.sroa.2.0.mLookAt.sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 1056
  store float 0.000000e+00, ptr %ref.tmp255.sroa.2.0.mLookAt.sroa_idx, align 4
  %ref.tmp255.sroa.3.0.mLookAt.sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 1060
  store float 1.000000e+00, ptr %ref.tmp255.sroa.3.0.mLookAt.sroa_idx, align 4
  %.pre590 = load i32, ptr %mNumCameras, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %for.body247, %_ZNK8aiStringeqERKS_.exit, %if.then254
  %200 = phi i32 [ %195, %for.body247 ], [ %195, %_ZNK8aiStringeqERKS_.exit ], [ %.pre590, %if.then254 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %201 = zext i32 %200 to i64
  %cmp246 = icmp samesign ult i64 %indvars.iv.next571, %201
  br i1 %cmp246, label %for.body247, label %for.cond265.preheader, !llvm.loop !30

for.body267:                                      ; preds = %for.body267.lr.ph, %for.inc281
  %202 = phi i32 [ %194, %for.body267.lr.ph ], [ %207, %for.inc281 ]
  %indvars.iv573 = phi i64 [ 0, %for.body267.lr.ph ], [ %indvars.iv.next574, %for.inc281 ]
  %203 = load ptr, ptr %mLights, align 8
  %arrayidx269 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv573
  %204 = load ptr, ptr %arrayidx269, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %pcOut, align 4
  %cmp.i370 = icmp eq i32 %205, %206
  br i1 %cmp.i370, label %_ZNK8aiStringeqERKS_.exit377, label %for.inc281

_ZNK8aiStringeqERKS_.exit377:                     ; preds = %for.body267
  %data.i372 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %conv.i374 = zext i32 %205 to i64
  %bcmp.i375 = call i32 @bcmp(ptr nonnull %data.i372, ptr nonnull %data3.i373, i64 %conv.i374)
  %cmp6.i376 = icmp eq i32 %bcmp.i375, 0
  br i1 %cmp6.i376, label %if.then274, label %for.inc281

if.then274:                                       ; preds = %_ZNK8aiStringeqERKS_.exit377
  %mDirection = getelementptr inbounds nuw i8, ptr %204, i64 1044
  store float 0.000000e+00, ptr %mDirection, align 4
  %ref.tmp275.sroa.2.0.mDirection.sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 1048
  store float 0.000000e+00, ptr %ref.tmp275.sroa.2.0.mDirection.sroa_idx, align 4
  %ref.tmp275.sroa.3.0.mDirection.sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 1052
  store float 1.000000e+00, ptr %ref.tmp275.sroa.3.0.mDirection.sroa_idx, align 4
  %.pre591 = load i32, ptr %mNumLights, align 8
  br label %for.inc281

for.inc281:                                       ; preds = %for.body267, %_ZNK8aiStringeqERKS_.exit377, %if.then274
  %207 = phi i32 [ %202, %for.body267 ], [ %202, %_ZNK8aiStringeqERKS_.exit377 ], [ %.pre591, %if.then274 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %208 = zext i32 %207 to i64
  %cmp266 = icmp samesign ult i64 %indvars.iv.next574, %208
  br i1 %cmp266, label %for.body267, label %for.end283, !llvm.loop !31

for.end283:                                       ; preds = %for.inc281, %for.cond265.preheader
  %call285 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #26
          to label %invoke.cont284 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont284:                                   ; preds = %for.end283
  store i32 0, ptr %call285, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call285, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds nuw i8, ptr %call285, i64 1028
  %mRotationKeys.i = getelementptr inbounds nuw i8, ptr %call285, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds nuw i8, ptr %call285, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds nuw i8, ptr %call285, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %mChannels = getelementptr inbounds nuw i8, ptr %174, i64 1056
  %209 = load ptr, ptr %mChannels, align 8
  %mNumChannels = getelementptr inbounds nuw i8, ptr %174, i64 1048
  %210 = load i32, ptr %mNumChannels, align 8
  %inc286 = add i32 %210, 1
  store i32 %inc286, ptr %mNumChannels, align 8
  %idxprom287 = zext i32 %210 to i64
  %arrayidx288 = getelementptr inbounds nuw ptr, ptr %209, i64 %idxprom287
  store ptr %call285, ptr %arrayidx288, align 8
  %mName289 = getelementptr inbounds nuw i8, ptr %pcIn, i64 32
  %call.i380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName289) #23
  %cmp.i381 = icmp ugt i64 %call.i380, 1023
  br i1 %cmp.i381, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389, label %if.end.i382

if.end.i382:                                      ; preds = %invoke.cont284
  %call2.i383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName289) #23
  %conv.i384 = trunc i64 %call2.i383 to i32
  store i32 %conv.i384, ptr %call285, align 4
  %call3.i386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName289) #23
  %211 = load i32, ptr %call285, align 4
  %conv5.i387 = zext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i386, i64 %conv5.i387, i1 false)
  %arrayidx.i388 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i387
  store i8 0, ptr %arrayidx.i388, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389: ; preds = %invoke.cont284, %if.end.i382
  %212 = load ptr, ptr %_M_finish.i294, align 8
  %213 = load ptr, ptr %aPositionKeys, align 8
  %cmp293.not = icmp eq ptr %212, %213
  br i1 %cmp293.not, label %if.end308, label %if.then294

if.then294:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389
  %sub.ptr.lhs.cast.i391 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i392 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i393 = sub i64 %sub.ptr.lhs.cast.i391, %sub.ptr.rhs.cast.i392
  %sub.ptr.div.i394 = sdiv exact i64 %sub.ptr.sub.i393, 24
  %conv297 = trunc i64 %sub.ptr.div.i394 to i32
  store i32 %conv297, ptr %mNumPositionKeys.i, align 4
  %conv299 = and i64 %sub.ptr.div.i394, 4294967295
  %214 = mul nuw nsw i64 %conv299, 24
  %call301 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #26
          to label %invoke.cont300 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then294
  %isempty = icmp eq i64 %conv299, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont300
  %arrayctor.end = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call301, i64 %conv299
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call301, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont300
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %call285, i64 1032
  store ptr %call301, ptr %mPositionKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call301, ptr nonnull align 8 %213, i64 %214, i1 false)
  br label %if.end308

if.end308:                                        ; preds = %arrayctor.cont, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit389
  %215 = load ptr, ptr %_M_finish.i254, align 8
  %216 = load ptr, ptr %aRotationKeys, align 8
  %cmp311.not = icmp eq ptr %215, %216
  br i1 %cmp311.not, label %if.end357, label %if.then312

if.then312:                                       ; preds = %if.end308
  %sub.ptr.lhs.cast.i402 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i403 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i404 = sub i64 %sub.ptr.lhs.cast.i402, %sub.ptr.rhs.cast.i403
  %sub.ptr.div.i405 = sdiv exact i64 %sub.ptr.sub.i404, 24
  %conv315 = trunc i64 %sub.ptr.div.i405 to i32
  %mNumRotationKeys = getelementptr inbounds nuw i8, ptr %call285, i64 1040
  store i32 %conv315, ptr %mNumRotationKeys, align 8
  %conv317 = and i64 %sub.ptr.div.i405, 4294967295
  %217 = mul nuw nsw i64 %conv317, 24
  %call319 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #26
          to label %invoke.cont318 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont318:                                   ; preds = %if.then312
  %isempty320 = icmp eq i64 %conv317, 0
  br i1 %isempty320, label %arrayctor.cont327, label %new.ctorloop321

new.ctorloop321:                                  ; preds = %invoke.cont318
  %arrayctor.end322 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %call319, i64 %conv317
  br label %arrayctor.loop323

arrayctor.loop323:                                ; preds = %arrayctor.loop323, %new.ctorloop321
  %arrayctor.cur324 = phi ptr [ %call319, %new.ctorloop321 ], [ %arrayctor.next325, %arrayctor.loop323 ]
  store double 0.000000e+00, ptr %arrayctor.cur324, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur324, i64 8
  store float 1.000000e+00, ptr %mValue.i, align 4
  %x.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur324, i64 12
  store float 0.000000e+00, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur324, i64 16
  store float 0.000000e+00, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur324, i64 20
  store float 0.000000e+00, ptr %z.i.i, align 4
  %arrayctor.next325 = getelementptr inbounds nuw i8, ptr %arrayctor.cur324, i64 24
  %arrayctor.done326 = icmp eq ptr %arrayctor.next325, %arrayctor.end322
  br i1 %arrayctor.done326, label %arrayctor.cont327, label %arrayctor.loop323

arrayctor.cont327:                                ; preds = %arrayctor.loop323, %invoke.cont318
  store ptr %call319, ptr %mRotationKeys.i, align 8
  %cmp331560.not = icmp eq i32 %conv315, 0
  br i1 %cmp331560.not, label %if.end357, label %for.body332

for.body332:                                      ; preds = %arrayctor.cont327, %invoke.cont348
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %invoke.cont348 ], [ 0, %arrayctor.cont327 ]
  %abs1.sroa.0.0562 = phi <2 x float> [ %abs1.sroa.0.1, %invoke.cont348 ], [ <float 1.000000e+00, float 0.000000e+00>, %arrayctor.cont327 ]
  %abs1.sroa.10.0561 = phi <2 x float> [ %abs1.sroa.10.1, %invoke.cont348 ], [ zeroinitializer, %arrayctor.cont327 ]
  %218 = load ptr, ptr %aRotationKeys, align 8
  %add.ptr.i414 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %218, i64 %indvars.iv576
  %tobool338.not = icmp eq i64 %indvars.iv576, 0
  %mValue342 = getelementptr inbounds nuw i8, ptr %add.ptr.i414, i64 8
  br i1 %tobool338.not, label %cond.false, label %invoke.cont340

invoke.cont340:                                   ; preds = %for.body332
  %abs1.sroa.0.0.vec.extract = extractelement <2 x float> %abs1.sroa.0.0562, i64 0
  %219 = load float, ptr %mValue342, align 4
  %abs1.sroa.0.4.vec.extract = extractelement <2 x float> %abs1.sroa.0.0562, i64 1
  %x3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i414, i64 12
  %220 = load float, ptr %x3.i, align 4
  %221 = fneg float %220
  %neg.i416 = fmul float %abs1.sroa.0.4.vec.extract, %221
  %222 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.0.vec.extract, float %219, float %neg.i416)
  %abs1.sroa.10.8.vec.extract = extractelement <2 x float> %abs1.sroa.10.0561, i64 0
  %y5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i414, i64 16
  %223 = load float, ptr %y5.i, align 4
  %neg6.i = fneg float %abs1.sroa.10.8.vec.extract
  %224 = call float @llvm.fmuladd.f32(float %neg6.i, float %223, float %222)
  %abs1.sroa.10.12.vec.extract = extractelement <2 x float> %abs1.sroa.10.0561, i64 1
  %z7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i414, i64 20
  %225 = load float, ptr %z7.i, align 4
  %neg8.i = fneg float %abs1.sroa.10.12.vec.extract
  %226 = call float @llvm.fmuladd.f32(float %neg8.i, float %225, float %224)
  %mul13.i419 = fmul float %abs1.sroa.0.4.vec.extract, %219
  %227 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.0.vec.extract, float %220, float %mul13.i419)
  %228 = call float @llvm.fmuladd.f32(float %abs1.sroa.10.8.vec.extract, float %225, float %227)
  %229 = call float @llvm.fmuladd.f32(float %neg8.i, float %223, float %228)
  %mul23.i = fmul float %abs1.sroa.10.8.vec.extract, %219
  %230 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.0.vec.extract, float %223, float %mul23.i)
  %231 = call float @llvm.fmuladd.f32(float %abs1.sroa.10.12.vec.extract, float %220, float %230)
  %neg28.i = fneg float %abs1.sroa.0.4.vec.extract
  %232 = call float @llvm.fmuladd.f32(float %neg28.i, float %225, float %231)
  %mul33.i = fmul float %abs1.sroa.10.12.vec.extract, %219
  %233 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.0.vec.extract, float %225, float %mul33.i)
  %234 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.4.vec.extract, float %223, float %233)
  %235 = call float @llvm.fmuladd.f32(float %neg6.i, float %220, float %234)
  %retval.sroa.0.0.vec.insert.i420 = insertelement <2 x float> poison, float %226, i64 0
  %retval.sroa.0.4.vec.insert.i421 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i420, float %229, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %232, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %235, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.body332
  %ref.tmp337.sroa.0.0.copyload = load <2 x float>, ptr %mValue342, align 8
  %ref.tmp337.sroa.3.0.mValue342.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i414, i64 16
  %ref.tmp337.sroa.3.0.copyload = load <2 x float>, ptr %ref.tmp337.sroa.3.0.mValue342.sroa_idx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont340
  %ref.tmp337.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %invoke.cont340 ], [ %ref.tmp337.sroa.3.0.copyload, %cond.false ]
  %ref.tmp337.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i421, %invoke.cont340 ], [ %ref.tmp337.sroa.0.0.copyload, %cond.false ]
  %236 = load double, ptr %add.ptr.i414, align 8
  %237 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx346 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %237, i64 %indvars.iv576
  store double %236, ptr %arrayidx346, align 8
  %abs1.sroa.0.4.vec.extract472 = extractelement <2 x float> %ref.tmp337.sroa.0.0, i64 1
  %238 = fmul <2 x float> %ref.tmp337.sroa.3.0, %ref.tmp337.sroa.3.0
  %mul4.i426 = extractelement <2 x float> %238, i64 0
  %239 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.4.vec.extract472, float %abs1.sroa.0.4.vec.extract472, float %mul4.i426)
  %abs1.sroa.10.12.vec.extract482 = extractelement <2 x float> %ref.tmp337.sroa.3.0, i64 1
  %240 = call float @llvm.fmuladd.f32(float %abs1.sroa.10.12.vec.extract482, float %abs1.sroa.10.12.vec.extract482, float %239)
  %abs1.sroa.0.0.vec.extract467 = extractelement <2 x float> %ref.tmp337.sroa.0.0, i64 0
  %241 = call float @llvm.fmuladd.f32(float %abs1.sroa.0.0.vec.extract467, float %abs1.sroa.0.0.vec.extract467, float %240)
  %tobool.i = fcmp une float %241, 0.000000e+00
  br i1 %tobool.i, label %if.then.i429, label %invoke.cont348

if.then.i429:                                     ; preds = %cond.end
  %abs1.sroa.10.8.vec.extract477 = extractelement <2 x float> %ref.tmp337.sroa.3.0, i64 0
  %sqrt.i = call float @llvm.sqrt.f32(float %241)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i430 = fmul float %abs1.sroa.0.4.vec.extract472, %div.i
  %mul9.i = fmul float %abs1.sroa.10.8.vec.extract477, %div.i
  %abs1.sroa.10.8.vec.insert479 = insertelement <2 x float> poison, float %mul9.i, i64 0
  %mul11.i431 = fmul float %abs1.sroa.10.12.vec.extract482, %div.i
  %abs1.sroa.10.12.vec.insert484 = insertelement <2 x float> %abs1.sroa.10.8.vec.insert479, float %mul11.i431, i64 1
  %mul13.i432 = fmul float %abs1.sroa.0.0.vec.extract467, %div.i
  %242 = insertelement <2 x float> poison, float %mul13.i432, i64 0
  %abs1.sroa.0.0.vec.insert469 = insertelement <2 x float> %242, float %mul.i430, i64 1
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %if.then.i429, %cond.end
  %abs1.sroa.10.1 = phi <2 x float> [ %abs1.sroa.10.12.vec.insert484, %if.then.i429 ], [ %ref.tmp337.sroa.3.0, %cond.end ]
  %abs1.sroa.0.1 = phi <2 x float> [ %abs1.sroa.0.0.vec.insert469, %if.then.i429 ], [ %ref.tmp337.sroa.0.0, %cond.end ]
  %243 = load ptr, ptr %mRotationKeys.i, align 8
  %mValue353 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %243, i64 %indvars.iv576, i32 1
  store <2 x float> %abs1.sroa.0.1, ptr %mValue353, align 8
  %abs1.sroa.10.0.mValue353.sroa_idx = getelementptr inbounds nuw i8, ptr %mValue353, i64 8
  store <2 x float> %abs1.sroa.10.1, ptr %abs1.sroa.10.0.mValue353.sroa_idx, align 8
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %244 = load i32, ptr %mNumRotationKeys, align 8
  %245 = zext i32 %244 to i64
  %cmp331 = icmp samesign ult i64 %indvars.iv.next577, %245
  br i1 %cmp331, label %for.body332, label %if.end357, !llvm.loop !32

if.end357:                                        ; preds = %invoke.cont348, %arrayctor.cont327, %if.end308
  %246 = load ptr, ptr %_M_finish.i288, align 8
  %247 = load ptr, ptr %aScalingKeys, align 8
  %cmp360.not = icmp eq ptr %246, %247
  br i1 %cmp360.not, label %if.end384, label %if.then361

if.then361:                                       ; preds = %if.end357
  %sub.ptr.lhs.cast.i434 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i435 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i436 = sub i64 %sub.ptr.lhs.cast.i434, %sub.ptr.rhs.cast.i435
  %sub.ptr.div.i437 = sdiv exact i64 %sub.ptr.sub.i436, 24
  %conv364 = trunc i64 %sub.ptr.div.i437 to i32
  store i32 %conv364, ptr %mNumScalingKeys.i, align 8
  %conv366 = and i64 %sub.ptr.div.i437, 4294967295
  %248 = mul nuw nsw i64 %conv366, 24
  %call368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #26
          to label %invoke.cont367 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont367:                                   ; preds = %if.then361
  %isempty369 = icmp eq i64 %conv366, 0
  br i1 %isempty369, label %arrayctor.cont376, label %new.ctorloop370

new.ctorloop370:                                  ; preds = %invoke.cont367
  %arrayctor.end371 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call368, i64 %conv366
  br label %arrayctor.loop372

arrayctor.loop372:                                ; preds = %arrayctor.loop372, %new.ctorloop370
  %arrayctor.cur373 = phi ptr [ %call368, %new.ctorloop370 ], [ %arrayctor.next374, %arrayctor.loop372 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur373, i8 0, i64 20, i1 false)
  %arrayctor.next374 = getelementptr inbounds nuw i8, ptr %arrayctor.cur373, i64 24
  %arrayctor.done375 = icmp eq ptr %arrayctor.next374, %arrayctor.end371
  br i1 %arrayctor.done375, label %arrayctor.cont376, label %arrayctor.loop372

arrayctor.cont376:                                ; preds = %arrayctor.loop372, %invoke.cont367
  store ptr %call368, ptr %mScalingKeys.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call368, ptr nonnull align 8 %247, i64 %248, i1 false)
  br label %if.end384

if.end384:                                        ; preds = %if.end357, %arrayctor.cont376, %lor.lhs.false206
  %mChildren = getelementptr inbounds nuw i8, ptr %pcIn, i64 8
  %_M_finish.i444 = getelementptr inbounds nuw i8, ptr %pcIn, i64 16
  %249 = load ptr, ptr %_M_finish.i444, align 8
  %250 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i445 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i446 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446
  %sub.ptr.div.i448 = lshr exact i64 %sub.ptr.sub.i447, 3
  %conv386 = trunc i64 %sub.ptr.div.i448 to i32
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pcOut, i64 1104
  store i32 %conv386, ptr %mNumChildren, align 8
  %251 = load ptr, ptr %_M_finish.i444, align 8
  %252 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i450 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i451 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i452 = sub i64 %sub.ptr.lhs.cast.i450, %sub.ptr.rhs.cast.i451
  %253 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i452, i64 -1)
  %call390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %253) #26
          to label %invoke.cont389 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont389:                                   ; preds = %if.end384
  %mChildren391 = getelementptr inbounds nuw i8, ptr %pcOut, i64 1112
  store ptr %call390, ptr %mChildren391, align 8
  %254 = load ptr, ptr %_M_finish.i444, align 8
  %255 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i455 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i456 = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i457 = sub i64 %sub.ptr.lhs.cast.i455, %sub.ptr.rhs.cast.i456
  %256 = and i64 %sub.ptr.sub.i457, 34359738360
  %cmp397564.not = icmp eq i64 %256, 0
  br i1 %cmp397564.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %for.body398.preheader

for.body398.preheader:                            ; preds = %invoke.cont389
  %sub.ptr.div.i458 = lshr exact i64 %sub.ptr.sub.i457, 3
  %wide.trip.count = and i64 %sub.ptr.div.i458, 4294967295
  br label %for.body398

for.body398:                                      ; preds = %for.body398.preheader, %for.inc416
  %indvars.iv579 = phi i64 [ 0, %for.body398.preheader ], [ %indvars.iv.next580, %for.inc416 ]
  %call400 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont399 unwind label %lpad.loopexit

invoke.cont399:                                   ; preds = %for.body398
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  %257 = load ptr, ptr %mChildren391, align 8
  %arrayidx405 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv579
  store ptr %call400, ptr %arrayidx405, align 8
  %258 = load ptr, ptr %mChildren391, align 8
  %arrayidx408 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv579
  %259 = load ptr, ptr %arrayidx408, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %259, i64 1096
  store ptr %pcOut, ptr %mParent, align 8
  %260 = load ptr, ptr %mChildren391, align 8
  %arrayidx411 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv579
  %261 = load ptr, ptr %arrayidx411, align 8
  %262 = load ptr, ptr %mChildren, align 8
  %add.ptr.i459 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv579
  %263 = load ptr, ptr %add.ptr.i459, align 8
  invoke void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %pcSOut, ptr noundef %261, ptr noundef %263, ptr nonnull align 4 poison)
          to label %for.inc416 unwind label %lpad.loopexit

for.inc416:                                       ; preds = %invoke.cont402
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %for.body398, !llvm.loop !33

lpad401:                                          ; preds = %invoke.cont399
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call400) #27
  br label %ehcleanup

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.inc416, %invoke.cont389
  call void @_ZdlPv(ptr noundef nonnull %iArray.sroa.0.1.lcssa595) #27
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad401, %lpad105
  %iArray.sroa.0.2 = phi ptr [ %iArray.sroa.0.1.lcssa595, %lpad401 ], [ %iArray.sroa.0.1.lcssa595, %lpad105 ], [ %iArray.sroa.0.1.lcssa595, %lpad.i ], [ %iArray.sroa.0.1.lcssa595, %lpad.loopexit ], [ %iArray.sroa.0.3, %lpad.loopexit.split-lp.loopexit ], [ %iArray.sroa.0.1533, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %iArray.sroa.0.0.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %264, %lpad401 ], [ %112, %lpad105 ], [ %110, %lpad.i ], [ %lpad.loopexit518, %lpad.loopexit ], [ %lpad.loopexit520, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit523, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp524, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i462 = icmp eq ptr %iArray.sroa.0.2, null
  br i1 %tobool.not.i.i.i462, label %_ZNSt6vectorIjSaIjEED2Ev.exit464, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %iArray.sroa.0.2) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit464

_ZNSt6vectorIjSaIjEED2Ev.exit464:                 ; preds = %ehcleanup, %if.then.i.i.i463
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef readonly captures(none) %node, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %cnt) local_unnamed_addr #12 {
entry:
  %aPositionKeys = getelementptr inbounds nuw i8, ptr %node, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %node, i64 144
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %aPositionKeys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %aRotationKeys = getelementptr inbounds nuw i8, ptr %node, i64 112
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %node, i64 120
  %2 = load ptr, ptr %_M_finish.i12, align 8
  %3 = load ptr, ptr %aRotationKeys, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %cmp2 = icmp ugt i64 %sub.ptr.div.i16, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %aScalingKeys = getelementptr inbounds nuw i8, ptr %node, i64 160
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %node, i64 168
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %5 = load ptr, ptr %aScalingKeys, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = sdiv exact i64 %sub.ptr.sub.i20, 24
  %cmp5 = icmp ugt i64 %sub.ptr.div.i21, 1
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %aCameraRollKeys = getelementptr inbounds nuw i8, ptr %node, i64 208
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %node, i64 216
  %6 = load ptr, ptr %_M_finish.i22, align 8
  %7 = load ptr, ptr %aCameraRollKeys, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %cmp8 = icmp ugt i64 %sub.ptr.sub.i25, 16
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %aTargetPositionKeys = getelementptr inbounds nuw i8, ptr %node, i64 184
  %_M_finish.i27 = getelementptr inbounds nuw i8, ptr %node, i64 192
  %8 = load ptr, ptr %_M_finish.i27, align 8
  %9 = load ptr, ptr %aTargetPositionKeys, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = sdiv exact i64 %sub.ptr.sub.i30, 24
  %cmp11 = icmp ugt i64 %sub.ptr.div.i31, 1
  br i1 %cmp11, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load i32, ptr %cnt, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %cnt, align 4
  %aTargetPositionKeys12 = getelementptr inbounds nuw i8, ptr %node, i64 184
  %_M_finish.i32 = getelementptr inbounds nuw i8, ptr %node, i64 192
  %11 = load ptr, ptr %_M_finish.i32, align 8
  %12 = load ptr, ptr %aTargetPositionKeys12, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 24
  %cmp14 = icmp ugt i64 %sub.ptr.div.i36, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then
  %inc16 = add i32 %10, 2
  store i32 %inc16, ptr %cnt, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.then15, %lor.lhs.false9
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 8
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %node, i64 16
  %13 = load ptr, ptr %_M_finish.i37, align 8
  %14 = load ptr, ptr %mChildren, align 8
  %cmp1946.not = icmp eq ptr %13, %14
  br i1 %cmp1946.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end17, %for.body
  %15 = phi ptr [ %18, %for.body ], [ %14, %if.end17 ]
  %conv48 = phi i64 [ %conv, %for.body ], [ 0, %if.end17 ]
  %i.047 = phi i32 [ %inc23, %for.body ], [ 0, %if.end17 ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %15, i64 %conv48
  %16 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %cnt)
  %inc23 = add i32 %i.047, 1
  %conv = zext i32 %inc23 to i64
  %17 = load ptr, ptr %_M_finish.i37, align 8
  %18 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 3
  %cmp19 = icmp ugt i64 %sub.ptr.div.i41, %conv
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter17GenerateNodeGraphEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(162) %this, ptr noundef captures(none) %pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numChannel = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mRootNode = getelementptr inbounds nuw i8, ptr %pcOut, i64 8
  store ptr %call, ptr %mRootNode, align 8
  %mRootNode2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %mRootNode2, align 8
  %mChildren = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mChildren, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.28)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pcOut, i64 16
  %3 = load i32, ptr %mNumMeshes, align 8
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %mScene, align 8
  %mCameras = getelementptr inbounds nuw i8, ptr %4, i64 48
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %_M_finish.i51, align 8
  %6 = load ptr, ptr %mCameras, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = lshr exact i64 %sub.ptr.sub.i54, 3
  %mLights = getelementptr inbounds nuw i8, ptr %4, i64 72
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %_M_finish.i56, align 8
  %8 = load ptr, ptr %mLights, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = lshr exact i64 %sub.ptr.sub.i59, 3
  %add = add nuw nsw i64 %sub.ptr.div.i60, %sub.ptr.div.i55
  %conv = trunc i64 %add to i32
  %add8 = add i32 %3, %conv
  %9 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %9, i64 1104
  store i32 %add8, ptr %mNumChildren, align 8
  %10 = load ptr, ptr %mRootNode, align 8
  %mNumChildren11 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  %11 = load i32, ptr %mNumChildren11, align 8
  %conv12 = zext i32 %11 to i64
  %12 = shl nuw nsw i64 %conv12, 3
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %mChildren15 = getelementptr inbounds nuw i8, ptr %10, i64 1112
  store ptr %call13, ptr %mChildren15, align 8
  %13 = load ptr, ptr %mRootNode, align 8
  store i32 14, ptr %13, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %data.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %arrayidx.i, align 1
  %14 = load i32, ptr %mNumMeshes, align 8
  %cmp18118.not = icmp eq i32 %14, 0
  br i1 %cmp18118.not, label %for.cond34.preheader, label %for.body

for.cond34.preheader:                             ; preds = %invoke.cont21, %if.then
  %a.0.lcssa = phi i32 [ 0, %if.then ], [ %indvars148, %invoke.cont21 ]
  %15 = load ptr, ptr %mScene, align 8
  %mCameras36121 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %_M_finish.i61122 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load ptr, ptr %_M_finish.i61122, align 8
  %17 = load ptr, ptr %mCameras36121, align 8
  %sub.ptr.lhs.cast.i62123 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i63124 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i64125 = sub i64 %sub.ptr.lhs.cast.i62123, %sub.ptr.rhs.cast.i63124
  %18 = and i64 %sub.ptr.sub.i64125, 34359738360
  %cmp39128.not = icmp eq i64 %18, 0
  br i1 %cmp39128.not, label %for.cond63.preheader, label %for.body40

for.body:                                         ; preds = %if.then, %invoke.cont21
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont21 ], [ 0, %if.then ]
  %call19 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  %indvars149 = trunc i64 %indvars.iv to i32
  %19 = load ptr, ptr %mRootNode, align 8
  %mChildren23 = getelementptr inbounds nuw i8, ptr %19, i64 1112
  %20 = load ptr, ptr %mChildren23, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx, align 8
  %21 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call19, i64 1096
  store ptr %21, ptr %mParent, align 8
  %call25 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
  %mMeshes = getelementptr inbounds nuw i8, ptr %call19, i64 1128
  store ptr %call25, ptr %mMeshes, align 8
  store i32 %indvars149, ptr %call25, align 4
  %mNumMeshes28 = getelementptr inbounds nuw i8, ptr %call19, i64 1120
  store i32 1, ptr %mNumMeshes28, align 8
  %data = getelementptr inbounds nuw i8, ptr %call19, i64 4
  %call30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.30, i32 noundef %indvars149) #23
  store i32 %call30, ptr %call19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars148 = trunc i64 %indvars.iv.next to i32
  %22 = load i32, ptr %mNumMeshes, align 8
  %cmp18 = icmp ugt i32 %22, %indvars148
  br i1 %cmp18, label %for.body, label %for.cond34.preheader, !llvm.loop !35

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond63.preheader:                             ; preds = %_ZN8aiStringaSERKS_.exit, %for.cond34.preheader
  %25 = phi ptr [ %15, %for.cond34.preheader ], [ %32, %_ZN8aiStringaSERKS_.exit ]
  %a.1.lcssa = phi i32 [ %a.0.lcssa, %for.cond34.preheader ], [ %inc60, %_ZN8aiStringaSERKS_.exit ]
  %mLights65132 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %_M_finish.i68133 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %26 = load ptr, ptr %_M_finish.i68133, align 8
  %27 = load ptr, ptr %mLights65132, align 8
  %sub.ptr.lhs.cast.i69134 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i70135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i71136 = sub i64 %sub.ptr.lhs.cast.i69134, %sub.ptr.rhs.cast.i70135
  %28 = and i64 %sub.ptr.sub.i71136, 34359738360
  %cmp68139.not = icmp eq i64 %28, 0
  br i1 %cmp68139.not, label %if.end102, label %for.body69

for.body40:                                       ; preds = %for.cond34.preheader, %_ZN8aiStringaSERKS_.exit
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZN8aiStringaSERKS_.exit ], [ 0, %for.cond34.preheader ]
  %a.1130 = phi i32 [ %inc60, %_ZN8aiStringaSERKS_.exit ], [ %a.0.lcssa, %for.cond34.preheader ]
  %call42 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.body40
  %29 = load ptr, ptr %mRootNode, align 8
  %mChildren46 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  %30 = load ptr, ptr %mChildren46, align 8
  %idxprom47 = zext i32 %a.1130 to i64
  %arrayidx48 = getelementptr inbounds nuw ptr, ptr %30, i64 %idxprom47
  store ptr %call42, ptr %arrayidx48, align 8
  %31 = load ptr, ptr %mRootNode, align 8
  %mParent50 = getelementptr inbounds nuw i8, ptr %call42, i64 1096
  store ptr %31, ptr %mParent50, align 8
  %32 = load ptr, ptr %mScene, align 8
  %mCameras52 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load ptr, ptr %mCameras52, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv150
  %34 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %call42, %34
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont44
  %35 = load i32, ptr %34, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %35, i32 1023)
  store i32 %spec.select.i, ptr %call42, align 4
  %data.i66 = getelementptr inbounds nuw i8, ptr %call42, i64 4
  %data8.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i66, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i67 = getelementptr inbounds nuw [1024 x i8], ptr %data.i66, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i67, align 1
  %.pre = load ptr, ptr %mCameras52, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont44, %if.end.i
  %36 = phi ptr [ %33, %invoke.cont44 ], [ %.pre, %if.end.i ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %inc60 = add i32 %a.1130, 1
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %37 = load ptr, ptr %_M_finish.i61, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = lshr exact i64 %sub.ptr.sub.i64, 3
  %38 = and i64 %sub.ptr.div.i65, 4294967295
  %cmp39 = icmp samesign ult i64 %indvars.iv.next151, %38
  br i1 %cmp39, label %for.body40, label %for.cond63.preheader, !llvm.loop !36

lpad43:                                           ; preds = %for.body40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.body69:                                       ; preds = %for.cond63.preheader, %_ZN8aiStringaSERKS_.exit81
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZN8aiStringaSERKS_.exit81 ], [ 0, %for.cond63.preheader ]
  %a.2140 = phi i32 [ %inc89, %_ZN8aiStringaSERKS_.exit81 ], [ %a.1.lcssa, %for.cond63.preheader ]
  %call71 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %for.body69
  %40 = load ptr, ptr %mRootNode, align 8
  %mChildren75 = getelementptr inbounds nuw i8, ptr %40, i64 1112
  %41 = load ptr, ptr %mChildren75, align 8
  %idxprom76 = zext i32 %a.2140 to i64
  %arrayidx77 = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom76
  store ptr %call71, ptr %arrayidx77, align 8
  %42 = load ptr, ptr %mRootNode, align 8
  %mParent79 = getelementptr inbounds nuw i8, ptr %call71, i64 1096
  store ptr %42, ptr %mParent79, align 8
  %43 = load ptr, ptr %mScene, align 8
  %mLights81 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %44 = load ptr, ptr %mLights81, align 8
  %add.ptr.i73 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv153
  %45 = load ptr, ptr %add.ptr.i73, align 8
  %cmp.i74 = icmp eq ptr %call71, %45
  br i1 %cmp.i74, label %_ZN8aiStringaSERKS_.exit81, label %if.end.i75

if.end.i75:                                       ; preds = %invoke.cont73
  %46 = load i32, ptr %45, align 4
  %spec.select.i76 = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  store i32 %spec.select.i76, ptr %call71, align 4
  %data.i77 = getelementptr inbounds nuw i8, ptr %call71, i64 4
  %data8.i78 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %conv11.i79 = zext nneg i32 %spec.select.i76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i77, ptr nonnull align 4 %data8.i78, i64 %conv11.i79, i1 false)
  %arrayidx.i80 = getelementptr inbounds nuw [1024 x i8], ptr %data.i77, i64 0, i64 %conv11.i79
  store i8 0, ptr %arrayidx.i80, align 1
  %.pre159 = load ptr, ptr %mLights81, align 8
  br label %_ZN8aiStringaSERKS_.exit81

_ZN8aiStringaSERKS_.exit81:                       ; preds = %invoke.cont73, %if.end.i75
  %47 = phi ptr [ %44, %invoke.cont73 ], [ %.pre159, %if.end.i75 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %inc89 = add i32 %a.2140, 1
  %_M_finish.i68 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %48 = load ptr, ptr %_M_finish.i68, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = lshr exact i64 %sub.ptr.sub.i71, 3
  %49 = and i64 %sub.ptr.div.i72, 4294967295
  %cmp68 = icmp samesign ult i64 %indvars.iv.next154, %49
  br i1 %cmp68, label %for.body69, label %if.end102, !llvm.loop !37

lpad72:                                           ; preds = %for.body69
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  store i32 0, ptr %numChannel, align 4
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %numChannel)
  %51 = load i32, ptr %numChannel, align 4
  %tobool.not = icmp eq i32 %51, 0
  br i1 %tobool.not, label %if.end, label %if.then92

if.then92:                                        ; preds = %if.else
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %pcOut, i64 48
  store i32 1, ptr %mNumAnimations, align 8
  %call93 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
  %mAnimations = getelementptr inbounds nuw i8, ptr %pcOut, i64 56
  store ptr %call93, ptr %mAnimations, align 8
  %call94 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #26
  %data.i.i = getelementptr inbounds nuw i8, ptr %call94, i64 4
  %mDuration.i = getelementptr inbounds nuw i8, ptr %call94, i64 1032
  store double -1.000000e+00, ptr %mDuration.i, align 8
  %mTicksPerSecond.i = getelementptr inbounds nuw i8, ptr %call94, i64 1040
  store double 0.000000e+00, ptr %mTicksPerSecond.i, align 8
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %call94, i64 1048
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds nuw i8, ptr %call94, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds nuw i8, ptr %call94, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds nuw i8, ptr %call94, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call94, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call94, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call94, ptr %call93, align 8
  store i32 13, ptr %call94, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %data.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, i64 13, i1 false)
  %arrayidx.i87 = getelementptr inbounds nuw i8, ptr %call94, i64 17
  store i8 0, ptr %arrayidx.i87, align 1
  %conv98 = zext i32 %51 to i64
  %52 = shl nuw nsw i64 %conv98, 3
  %call99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #26
  store ptr %call99, ptr %mChannels.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then92, %if.else
  %53 = load ptr, ptr %mRootNode, align 8
  %54 = load ptr, ptr %mRootNode2, align 8
  tail call void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull %pcOut, ptr noundef %53, ptr noundef %54, ptr nonnull align 4 poison)
  br label %if.end102

if.end102:                                        ; preds = %_ZN8aiStringaSERKS_.exit81, %for.cond63.preheader, %if.end
  %mNumMeshes105 = getelementptr inbounds nuw i8, ptr %pcOut, i64 16
  %55 = load i32, ptr %mNumMeshes105, align 8
  %cmp106142.not = icmp eq i32 %55, 0
  br i1 %cmp106142.not, label %for.end119, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %if.end102
  %mMeshes108 = getelementptr inbounds nuw i8, ptr %pcOut, i64 24
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.body107
  %indvars.iv156 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next157, %for.body107 ]
  %56 = load ptr, ptr %mMeshes108, align 8
  %arrayidx110 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv156
  %57 = load ptr, ptr %arrayidx110, align 8
  %mColors = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr null, ptr %mColors, align 8
  %58 = load ptr, ptr %mMeshes108, align 8
  %arrayidx114 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv156
  %59 = load ptr, ptr %arrayidx114, align 8
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr null, ptr %arrayidx116, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %60 = load i32, ptr %mNumMeshes105, align 8
  %61 = zext i32 %60 to i64
  %cmp106 = icmp samesign ult i64 %indvars.iv.next157, %61
  br i1 %cmp106, label %for.body107, label %for.end119, !llvm.loop !38

for.end119:                                       ; preds = %for.body107, %if.end102
  %62 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds nuw i8, ptr %62, i64 1028
  %63 = load float, ptr %mTransformation, align 4
  %b1.i101 = getelementptr inbounds nuw i8, ptr %62, i64 1044
  %64 = load float, ptr %b1.i101, align 4
  %mul3.i = fmul float %64, 0.000000e+00
  %65 = fadd float %63, %mul3.i
  %c1.i103 = getelementptr inbounds nuw i8, ptr %62, i64 1060
  %66 = load float, ptr %c1.i103, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %65)
  %d1.i105 = getelementptr inbounds nuw i8, ptr %62, i64 1076
  %68 = load float, ptr %d1.i105, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %67)
  %a24.i = getelementptr inbounds nuw i8, ptr %62, i64 1032
  %70 = load float, ptr %a24.i, align 4
  %b2.i107 = getelementptr inbounds nuw i8, ptr %62, i64 1048
  %71 = load float, ptr %b2.i107, align 4
  %mul7.i = fmul float %71, 0.000000e+00
  %72 = fadd float %70, %mul7.i
  %c2.i108 = getelementptr inbounds nuw i8, ptr %62, i64 1064
  %73 = load float, ptr %c2.i108, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %72)
  %d2.i109 = getelementptr inbounds nuw i8, ptr %62, i64 1080
  %75 = load float, ptr %d2.i109, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %74)
  %a310.i = getelementptr inbounds nuw i8, ptr %62, i64 1036
  %77 = load float, ptr %a310.i, align 4
  %b3.i110 = getelementptr inbounds nuw i8, ptr %62, i64 1052
  %78 = load float, ptr %b3.i110, align 4
  %mul13.i = fmul float %78, 0.000000e+00
  %79 = fadd float %77, %mul13.i
  %c3.i111 = getelementptr inbounds nuw i8, ptr %62, i64 1068
  %80 = load float, ptr %c3.i111, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %79)
  %d3.i112 = getelementptr inbounds nuw i8, ptr %62, i64 1084
  %82 = load float, ptr %d3.i112, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %81)
  %a416.i = getelementptr inbounds nuw i8, ptr %62, i64 1040
  %84 = load float, ptr %a416.i, align 4
  %b4.i113 = getelementptr inbounds nuw i8, ptr %62, i64 1056
  %85 = load float, ptr %b4.i113, align 4
  %mul19.i = fmul float %85, 0.000000e+00
  %86 = fadd float %84, %mul19.i
  %c4.i114 = getelementptr inbounds nuw i8, ptr %62, i64 1072
  %87 = load float, ptr %c4.i114, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %86)
  %d4.i115 = getelementptr inbounds nuw i8, ptr %62, i64 1088
  %89 = load float, ptr %d4.i115, align 4
  %90 = tail call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %88)
  %91 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %mul3.i)
  %92 = fadd float %66, %91
  %93 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %mul7.i)
  %95 = fadd float %73, %94
  %96 = tail call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %mul13.i)
  %98 = fadd float %80, %97
  %99 = tail call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %mul19.i)
  %101 = fadd float %87, %100
  %102 = tail call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %101)
  %mul62.i = fneg float %64
  %103 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %mul62.i)
  %104 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %104)
  %mul71.i = fneg float %71
  %106 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %mul71.i)
  %107 = tail call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %107)
  %mul80.i = fneg float %78
  %109 = tail call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %mul80.i)
  %110 = tail call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %110)
  %mul89.i = fneg float %85
  %112 = tail call float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %mul89.i)
  %113 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %91)
  %116 = fadd float %68, %115
  %117 = tail call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %94)
  %118 = fadd float %75, %117
  %119 = tail call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %97)
  %120 = fadd float %82, %119
  %121 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %100)
  %122 = fadd float %89, %121
  store float %69, ptr %mTransformation, align 4
  store float %76, ptr %a24.i, align 4
  store float %83, ptr %a310.i, align 4
  store float %90, ptr %a416.i, align 4
  store float %93, ptr %b1.i101, align 4
  store float %96, ptr %b2.i107, align 4
  store float %99, ptr %b3.i110, align 4
  store float %102, ptr %b4.i113, align 4
  store float %105, ptr %c1.i103, align 4
  store float %108, ptr %c2.i108, align 4
  store float %111, ptr %c3.i111, align 4
  store float %114, ptr %c4.i114, align 4
  store float %116, ptr %d1.i105, align 4
  store float %118, ptr %d2.i109, align 4
  store float %120, ptr %d3.i112, align 4
  store float %122, ptr %d4.i115, align 4
  %123 = load ptr, ptr %mRootNode, align 8
  %data126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %call128 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %data126, ptr noundef nonnull dereferenceable(1) @.str.32) #24
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %lor.lhs.false, label %if.then142

lor.lhs.false:                                    ; preds = %for.end119
  %124 = load i8, ptr %data126, align 4
  %cmp135 = icmp eq i8 %124, 36
  br i1 %cmp135, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx139 = getelementptr inbounds nuw i8, ptr %123, i64 5
  %125 = load i8, ptr %arrayidx139, align 1
  %cmp141 = icmp eq i8 %125, 36
  br i1 %cmp141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true, %for.end119
  store i32 9, ptr %123, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data126, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %arrayidx.i100 = getelementptr inbounds nuw i8, ptr %123, i64 13
  store i8 0, ptr %arrayidx.i100, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad72, %lpad43, %lpad20, %lpad
  %call71.lcssa.sink = phi ptr [ %call71, %lpad72 ], [ %call42, %lpad43 ], [ %call19, %lpad20 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %50, %lpad72 ], [ %39, %lpad43 ], [ %24, %lpad20 ], [ %23, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call71.lcssa.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12ConvertSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef captures(none) initializes((32, 36), (40, 48)) %pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %mScene, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 696
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pcOut, i64 32
  store i32 %conv, ptr %mNumMaterials, align 8
  %conv3 = shl nsw i64 %sub.ptr.div.i, 3
  %3 = and i64 %conv3, 34359738360
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  %mMaterials5 = getelementptr inbounds nuw i8, ptr %pcOut, i64 40
  store ptr %call4, ptr %mMaterials5, align 8
  %cmp34.not = icmp eq i32 %conv, 0
  br i1 %cmp34.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont ], [ 0, %entry ]
  %call7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %mScene, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %5, i64 %indvars.iv
  tail call void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(689) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %6 = load ptr, ptr %mMaterials5, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %call7, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %mNumMaterials, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #27
  resume { ptr, i32 } %9

for.end:                                          ; preds = %invoke.cont, %entry
  tail call void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull %pcOut)
  %10 = load ptr, ptr %mScene, align 8
  %mLights = getelementptr inbounds nuw i8, ptr %10, i64 72
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %11 = load ptr, ptr %_M_finish.i22, align 8
  %12 = load ptr, ptr %mLights, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = lshr exact i64 %sub.ptr.sub.i25, 3
  %conv15 = trunc i64 %sub.ptr.div.i26 to i32
  %mNumLights = getelementptr inbounds nuw i8, ptr %pcOut, i64 80
  store i32 %conv15, ptr %mNumLights, align 8
  %tobool.not = icmp eq i32 %conv15, 0
  br i1 %tobool.not, label %for.end.if.end_crit_edge, label %if.then

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = load ptr, ptr %mScene, align 8
  br label %if.end

if.then:                                          ; preds = %for.end
  %13 = and i64 %sub.ptr.sub.i25, 34359738360
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
  %mLights20 = getelementptr inbounds nuw i8, ptr %pcOut, i64 88
  store ptr %call19, ptr %mLights20, align 8
  %14 = load ptr, ptr %mScene, align 8
  %mLights23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %mLights23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call19, ptr nonnull align 8 %15, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %if.then
  %16 = phi ptr [ %.pre, %for.end.if.end_crit_edge ], [ %14, %if.then ]
  %mCameras = getelementptr inbounds nuw i8, ptr %16, i64 48
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load ptr, ptr %_M_finish.i28, align 8
  %18 = load ptr, ptr %mCameras, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = lshr exact i64 %sub.ptr.sub.i31, 3
  %conv29 = trunc i64 %sub.ptr.div.i32 to i32
  %mNumCameras = getelementptr inbounds nuw i8, ptr %pcOut, i64 96
  store i32 %conv29, ptr %mNumCameras, align 8
  %tobool31.not = icmp eq i32 %conv29, 0
  br i1 %tobool31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %if.end
  %19 = and i64 %sub.ptr.sub.i31, 34359738360
  %call35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #26
  %mCameras36 = getelementptr inbounds nuw i8, ptr %pcOut, i64 104
  store ptr %call35, ptr %mCameras36, align 8
  %20 = load ptr, ptr %mScene, align 8
  %mCameras39 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %21 = load ptr, ptr %mCameras39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call35, ptr nonnull align 8 %21, i64 %19, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then32, %if.end
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mMapName.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #23
  %mMapName.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #23
  %mMapName.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #23
  %mMapName.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #23
  %mMapName.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #23
  %mMapName.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #23
  %mMapName.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #23
  %mMapName.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #23
  %mName.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(689) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 696
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 13251971317320080)
  %cond.i = select i1 %cmp7.i, i64 13251971317320080, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 696
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %add.ptr, ptr noundef nonnull align 8 dereferenceable(689) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 696
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 696
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !40

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 696
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !41

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 696
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i36
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i36 ], [ 696, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.inc.i.i.i.i.i36 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i36 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i36:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 696
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 696
  %cmp.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %0
  br i1 %cmp.not.i.i.i.i.i39, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !40

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 696
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i31, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  %vtable.i.i.i.i.i.i.i.i28 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i28, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i.i.i.i.i27) #23
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 696
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %invoke.cont3.i.i.i.i.i31, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !41

invoke.cont3.i.i.i.i.i31:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i35 unwind label %lpad2.i.i.i.i.i32

lpad2.i.i.i.i.i32:                                ; preds = %invoke.cont3.i.i.i.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i33

terminate.lpad.i.i.i.i.i33:                       ; preds = %lpad2.i.i.i.i.i32
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable.i.i.i.i.i35:                          ; preds = %invoke.cont3.i.i.i.i.i31
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i36
  %incdec.ptr1.i.i.i.i.i38.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i40 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i38.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 696
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E.exit, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i40, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  br label %invoke.cont21

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %21 = extractvalue { ptr, i32 } %7, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %23 = load ptr, ptr %vtable.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(689) %add.ptr) #23
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i32
  %24 = extractvalue { ptr, i32 } %14, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %cmp.not3.i.i.i46 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i46, label %invoke.cont21, label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %if.else, %for.body.i.i.i47
  %__first.addr.04.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i50, %for.body.i.i.i47 ], [ %call5.i.i.i, %if.else ]
  %vtable.i.i.i.i49 = load ptr, ptr %__first.addr.04.i.i.i48, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i49, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.04.i.i.i48) #23
  %incdec.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i48, i64 696
  %cmp.not.i.i.i51 = icmp eq ptr %__first.addr.04.i.i.i48, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i51, label %invoke.cont21, label %for.body.i.i.i47, !llvm.loop !41

lpad19:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i47, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(689) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mName2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mDiffuse3 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %0 = load float, ptr %mDiffuse3, align 8
  store float %0, ptr %mDiffuse, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %g3.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %1 = load float, ptr %g3.i, align 4
  store float %1, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %b4.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %2 = load float, ptr %b4.i, align 8
  store float %2, ptr %b.i, align 8
  %mSpecularExponent = getelementptr inbounds nuw i8, ptr %this, i64 52
  %mSpecularExponent4 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %3 = load i64, ptr %mSpecularExponent4, align 4
  store i64 %3, ptr %mSpecularExponent, align 4
  %mSpecular = getelementptr inbounds nuw i8, ptr %this, i64 60
  %mSpecular5 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %4 = load float, ptr %mSpecular5, align 4
  store float %4, ptr %mSpecular, align 4
  %g.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %g3.i25 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %5 = load float, ptr %g3.i25, align 8
  store float %5, ptr %g.i24, align 8
  %b.i26 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %b4.i27 = getelementptr inbounds nuw i8, ptr %other, i64 68
  %6 = load float, ptr %b4.i27, align 4
  store float %6, ptr %b.i26, align 4
  %mAmbient = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mAmbient7 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %7 = load float, ptr %mAmbient7, align 8
  store float %7, ptr %mAmbient, align 8
  %g.i28 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %g3.i29 = getelementptr inbounds nuw i8, ptr %other, i64 76
  %8 = load float, ptr %g3.i29, align 4
  store float %8, ptr %g.i28, align 4
  %b.i30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %b4.i31 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %9 = load float, ptr %b4.i31, align 8
  store float %9, ptr %b.i30, align 8
  %mShading = getelementptr inbounds nuw i8, ptr %this, i64 84
  %mShading9 = getelementptr inbounds nuw i8, ptr %other, i64 84
  %10 = load i64, ptr %mShading9, align 4
  store i64 %10, ptr %mShading, align 4
  %sTexDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 96
  %sTexDiffuse10 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %11 = load float, ptr %sTexDiffuse10, align 8
  store float %11, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mMapName3.i = getelementptr inbounds nuw i8, ptr %other, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %mOffsetU.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %mOffsetU4.i = getelementptr inbounds nuw i8, ptr %other, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i, i64 32, i1 false)
  %sTexOpacity = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sTexOpacity12 = getelementptr inbounds nuw i8, ptr %other, i64 168
  %12 = load float, ptr %sTexOpacity12, align 8
  store float %12, ptr %sTexOpacity, align 8
  %mMapName.i32 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mMapName3.i33 = getelementptr inbounds nuw i8, ptr %other, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i33)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %mOffsetU.i34 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %mOffsetU4.i35 = getelementptr inbounds nuw i8, ptr %other, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i34, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i35, i64 32, i1 false)
  %sTexSpecular = getelementptr inbounds nuw i8, ptr %this, i64 240
  %sTexSpecular15 = getelementptr inbounds nuw i8, ptr %other, i64 240
  %13 = load float, ptr %sTexSpecular15, align 8
  store float %13, ptr %sTexSpecular, align 8
  %mMapName.i37 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mMapName3.i38 = getelementptr inbounds nuw i8, ptr %other, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i38)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %mOffsetU.i39 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %mOffsetU4.i40 = getelementptr inbounds nuw i8, ptr %other, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i39, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i40, i64 32, i1 false)
  %sTexReflective = getelementptr inbounds nuw i8, ptr %this, i64 312
  %sTexReflective18 = getelementptr inbounds nuw i8, ptr %other, i64 312
  %14 = load float, ptr %sTexReflective18, align 8
  store float %14, ptr %sTexReflective, align 8
  %mMapName.i42 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %mMapName3.i43 = getelementptr inbounds nuw i8, ptr %other, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i43)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %mOffsetU.i44 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %mOffsetU4.i45 = getelementptr inbounds nuw i8, ptr %other, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i44, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i45, i64 32, i1 false)
  %sTexBump = getelementptr inbounds nuw i8, ptr %this, i64 384
  %sTexBump21 = getelementptr inbounds nuw i8, ptr %other, i64 384
  %15 = load float, ptr %sTexBump21, align 8
  store float %15, ptr %sTexBump, align 8
  %mMapName.i47 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %mMapName3.i48 = getelementptr inbounds nuw i8, ptr %other, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i48)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %mOffsetU.i49 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %mOffsetU4.i50 = getelementptr inbounds nuw i8, ptr %other, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i49, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i50, i64 32, i1 false)
  %sTexEmissive = getelementptr inbounds nuw i8, ptr %this, i64 456
  %sTexEmissive24 = getelementptr inbounds nuw i8, ptr %other, i64 456
  %16 = load float, ptr %sTexEmissive24, align 8
  store float %16, ptr %sTexEmissive, align 8
  %mMapName.i52 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %mMapName3.i53 = getelementptr inbounds nuw i8, ptr %other, i64 464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i53)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %mOffsetU.i54 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %mOffsetU4.i55 = getelementptr inbounds nuw i8, ptr %other, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i54, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i55, i64 32, i1 false)
  %sTexShininess = getelementptr inbounds nuw i8, ptr %this, i64 528
  %sTexShininess27 = getelementptr inbounds nuw i8, ptr %other, i64 528
  %17 = load float, ptr %sTexShininess27, align 8
  store float %17, ptr %sTexShininess, align 8
  %mMapName.i57 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %mMapName3.i58 = getelementptr inbounds nuw i8, ptr %other, i64 536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %mOffsetU.i59 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %mOffsetU4.i60 = getelementptr inbounds nuw i8, ptr %other, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i59, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i60, i64 32, i1 false)
  %mBumpHeight = getelementptr inbounds nuw i8, ptr %this, i64 600
  %mBumpHeight30 = getelementptr inbounds nuw i8, ptr %other, i64 600
  %18 = load float, ptr %mBumpHeight30, align 8
  store float %18, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds nuw i8, ptr %this, i64 604
  %mEmissive31 = getelementptr inbounds nuw i8, ptr %other, i64 604
  %19 = load float, ptr %mEmissive31, align 4
  store float %19, ptr %mEmissive, align 4
  %g.i62 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %g3.i63 = getelementptr inbounds nuw i8, ptr %other, i64 608
  %20 = load float, ptr %g3.i63, align 8
  store float %20, ptr %g.i62, align 8
  %b.i64 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %b4.i65 = getelementptr inbounds nuw i8, ptr %other, i64 612
  %21 = load float, ptr %b4.i65, align 4
  store float %21, ptr %b.i64, align 4
  %sTexAmbient = getelementptr inbounds nuw i8, ptr %this, i64 616
  %sTexAmbient34 = getelementptr inbounds nuw i8, ptr %other, i64 616
  %22 = load float, ptr %sTexAmbient34, align 8
  store float %22, ptr %sTexAmbient, align 8
  %mMapName.i66 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %mMapName3.i67 = getelementptr inbounds nuw i8, ptr %other, i64 624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i66, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i67)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont29
  %mOffsetU.i68 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %mOffsetU4.i69 = getelementptr inbounds nuw i8, ptr %other, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i68, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i69, i64 32, i1 false)
  %mTwoSided = getelementptr inbounds nuw i8, ptr %this, i64 688
  %mTwoSided36 = getelementptr inbounds nuw i8, ptr %other, i64 688
  %23 = load i8, ptr %mTwoSided36, align 8
  %frombool = and i8 %23, 1
  store i8 %frombool, ptr %mTwoSided, align 8
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad13:                                           ; preds = %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad19:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad22:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %31, %lpad32 ], [ %30, %lpad28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %28, %lpad22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %27, %lpad19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %26, %lpad16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %25, %lpad13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %24, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store double 0.000000e+00, ptr %__cur.06.i.i.i, align 8
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 8
  store float 1.000000e+00, ptr %mValue.i.i.i.i.i, align 4
  %x.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 12
  store float 0.000000e+00, ptr %x.i.i.i.i.i.i, align 4
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 16
  store float 0.000000e+00, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 20
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !42

_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %3, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i28, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  store double 0.000000e+00, ptr %__cur.06.i.i.i22, align 8
  %mValue.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 8
  store float 1.000000e+00, ptr %mValue.i.i.i.i.i24, align 4
  %x.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 12
  store float 0.000000e+00, ptr %x.i.i.i.i.i.i25, align 4
  %y.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 16
  store float 0.000000e+00, ptr %y.i.i.i.i.i.i26, align 4
  %z.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 20
  store float 0.000000e+00, ptr %z.i.i.i.i.i.i27, align 4
  %dec.i.i.i28 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 24
  %cmp.not.i.i.i30 = icmp eq i64 %dec.i.i.i28, 0
  br i1 %cmp.not.i.i.i30, label %try.cont, label %for.body.i.i.i21, !llvm.loop !42

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %try.cont, %for.body.i.i.i34
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i34 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i35, %for.body.i.i.i34 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i34, !llvm.loop !47

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i34, %try.cont
  %tobool.not.i38 = icmp eq ptr %1, null
  br i1 %tobool.not.i38, label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i39
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %struct.aiQuatKey, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m.exit40, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
