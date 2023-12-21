; ModuleID = 'bench/assimp/original/ValidateDataStructure.cpp.ll'
source_filename = "bench/assimp/original/ValidateDataStructure.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.aiFace = type { i32, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcessD2Ev = comdat any

$_ZN6Assimp17ValidateDSProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_Z12HasNameMatchRK8aiStringP6aiNode = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp17ValidateDSProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp17ValidateDSProcessE, ptr @_ZN6Assimp17ValidateDSProcessD2Ev, ptr @_ZN6Assimp17ValidateDSProcessD0Ev, ptr @_ZNK6Assimp17ValidateDSProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Validation failed: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Validation warning: \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ValidateDataStructureProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mMeshes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"mNumMeshes\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"aiScene::mNumMeshes is 0. At least one mesh must be there\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"aiScene::mMeshes is non-null although there are no meshes\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mAnimations\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"mNumAnimations\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"aiScene::mAnimations is non-null although there are no animations\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"mCameras\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mNumCameras\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"aiScene::mCameras is non-null although there are no cameras\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mLights\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"mNumLights\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"aiScene::mLights is non-null although there are no lights\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"mTextures\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"mNumTextures\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"aiScene::mTextures is non-null although there are no textures\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mMaterials\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"mNumMaterials\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"aiScene::mMaterials is non-null although there are no materials\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"ValidateDataStructureProcess end\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"aiLight::mType is aiLightSource_UNDEFINED\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"aiLight::mAttenuationXXX - all are zero\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"aiLight::mAngleInnerCone is larger than aiLight::mAngleOuterCone\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"aiLight::mColorXXX - all are black and won't have any influence\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"aiCamera::mClipPlaneFar must be >= aiCamera::mClipPlaneNear\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"%f is not a valid value for aiCamera::mHorizontalFOV\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"aiMesh::mMaterialIndex is invalid (value: %i maximum: %i)\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"aiMesh::mFaces[%i].mNumIndices is 0\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c"aiMesh::mFaces[%i] is a POINT but aiMesh::mPrimitiveTypes does not report the POINT flag\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"aiMesh::mFaces[%i] is a LINE but aiMesh::mPrimitiveTypes does not report the LINE flag\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"aiMesh::mFaces[%i] is a TRIANGLE but aiMesh::mPrimitiveTypes does not report the TRIANGLE flag\00", align 1
@.str.34 = private unnamed_addr constant [93 x i8] c"aiMesh::mFaces[%i] is a POLYGON but aiMesh::mPrimitiveTypes does not report the POLYGON flag\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"aiMesh::mFaces[%i].mIndices is nullptr\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"The mesh %s contains no vertices\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Mesh has too many vertices: %u, but the limit is %u\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Mesh has too many faces: %u, but the limit is %u\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"If there are tangents, bitangent vectors must be present as well\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Mesh %s contains no faces\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Face %u has too many faces: %u, but the limit is %u\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"aiMesh::mFaces[%i]::mIndices[%i] is out of range\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"There are unreferenced vertices\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"Texture coordinate channel %i exists although the previous channel was nullptr.\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"Vertex color channel %i is exists although the previous channel was nullptr.\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"aiMesh::mBones is nullptr (aiMesh::mNumBones is %i)\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"Bone %u has too many weights: %u, but the limit is %u\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"aiMesh::mBones[%i], name = \22%s\22 has the same name as aiMesh::mBones[%i]\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"aiMesh::mVertices[%i]: bone weight sum != 1.0 (sum is %f)\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"aiMesh::mBones is non-null although there are no bones\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"aiBone::mNumWeights is zero\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"aiBone::mWeights[%i].mVertexId is out of range\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"aiBone::mWeights[%i].mWeight has an invalid value\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"aiAnimation::mChannels is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"aiAnimation::mMorphMeshChannels is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"aiAnimation::mChannels[%i] is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.59 = private unnamed_addr constant [90 x i8] c"aiAnimation::mMorphMeshChannels[%i] is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"aiAnimation::mNumChannels is 0. At least one node animation channel must be there.\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Material property %s is expected to be a string\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"%s #%i is set, but there are only %i %s textures\00", align 1
@.str.64 = private unnamed_addr constant [85 x i8] c"Found texture property with index %i, although there are only %i textures of type %s\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"Material property %s%i is expected to be an integer (size is %i)\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"Material property %s%i is expected to be 5 floats large (size is %i)\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"Invalid UV index: %i (key %s). Mesh %i has only %i UV channels\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"UV-mapped texture, but there are no UV coords\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"aiMaterial::mProperties[%i] is nullptr (aiMaterial::mNumProperties is %i)\00", align 1
@.str.73 = private unnamed_addr constant [82 x i8] c"aiMaterial::mProperties[%i].mDataLength or aiMaterial::mProperties[%i].mData is 0\00", align 1
@.str.74 = private unnamed_addr constant [90 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a string (%i, needed: %i)\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"Missing null-terminator in string material property\00", align 1
@.str.76 = private unnamed_addr constant [89 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a float (%i, needed: %i)\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain an integer (%i, needed: %i)\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"A specular shading model is specified but there is no AI_MATKEY_SHININESS key\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.82 = private unnamed_addr constant [99 x i8] c"A specular shading model is specified but the value of the AI_MATKEY_SHININESS_STRENGTH key is 0.0\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Invalid opacity value (must be 0 < opacity < 1.0)\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"aiTexture::pcData is nullptr\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"aiTexture::mWidth is zero (aiTexture::mHeight is %i, uncompressed texture)\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"aiTexture::mWidth is zero (compressed texture)\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"aiTexture::achFormatHint must be zero-terminated\00", align 1
@.str.89 = private unnamed_addr constant [98 x i8] c"aiTexture::achFormatHint should contain a file extension without a leading dot (format hint: %s).\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"aiTexture::achFormatHint contains non-lowercase letters\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Empty node animation channel\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mPositionKeys is nullptr (aiNodeAnim::mNumPositionKeys is %i)\00", align 1
@.str.93 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.94 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is smaller than aiAnimation::mPositionKeys[%i] (which is %.5f)\00", align 1
@.str.95 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mRotationKeys is nullptr (aiNodeAnim::mNumRotationKeys is %i)\00", align 1
@.str.96 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.97 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is smaller than aiAnimation::mRotationKeys[%i] (which is %.5f)\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"aiNodeAnim::mScalingKeys is nullptr (aiNodeAnim::mNumScalingKeys is %i)\00", align 1
@.str.99 = private unnamed_addr constant [96 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.100 = private unnamed_addr constant [104 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is smaller than aiAnimation::mScalingKeys[%i] (which is %.5f)\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"A node animation channel must have at least one subtrack\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Empty mesh morph animation channel\00", align 1
@.str.103 = private unnamed_addr constant [68 x i8] c"aiMeshMorphAnim::mKeys is nullptr (aiMeshMorphAnim::mNumKeys is %i)\00", align 1
@.str.104 = private unnamed_addr constant [94 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.105 = private unnamed_addr constant [99 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is smaller than aiMeshMorphAnim::mKeys[%i] (which is %.5f)\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"A node of the scene-graph is nullptr\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"Non-root node %s lacks a valid parent (aiNode::mParent is nullptr) \00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"aiNode::mMeshes is nullptr for node %s (aiNode::mNumMeshes is %i)\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"aiNode::mMeshes[%i] is out of range for node %s (maximum is %i)\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"aiNode::mMeshes[%i] is already referenced by this node %s (value: %i)\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"aiNode::mChildren is nullptr for node %s (aiNode::mNumChildren is %i)\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"aiNode \22%s\22 child %i \22%s\22 parent is someone else: \22%s\22\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"aiString::length is too large (%u, maximum is %lu)\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"aiString::data is invalid: the terminal zero is at a wrong offset\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"aiString::data is invalid. There is no terminal character\00", align 1
@_ZTSN6Assimp17ValidateDSProcessE = hidden constant [29 x i8] c"N6Assimp17ValidateDSProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp17ValidateDSProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17ValidateDSProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.117 = private unnamed_addr constant [43 x i8] c"aiScene::%s is nullptr (aiScene::%s is %i)\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%i] is nullptr (aiScene::%s is %i)\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"aiScene::%s[%i] has no corresponding node in the scene graph (%s)\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"aiScene::%s[%i]: there are more than one nodes with %s as name\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%u] is nullptr (aiScene::%s is %u)\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"aiScene::%s[%u] has the same name as aiScene::%s[%u]\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp17ValidateDSProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp17ValidateDSProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17ValidateDSProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp17ValidateDSProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %mScene, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp17ValidateDSProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 1024
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %msg, ...) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %szBuffer = alloca [3000 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %szBuffer, i64 noundef 3000, ptr noundef %msg, ptr noundef nonnull %args) #19
  call void @llvm.va_end(ptr nonnull %args)
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  %conv = sext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %szBuffer, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %lpad7

ehcleanup.thread:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad7 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %eh.lpad-body, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %msg, ...) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %szBuffer = alloca [3000 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %szBuffer, i64 noundef 3000, ptr noundef %msg, ptr noundef nonnull %args) #19
  call void @llvm.va_end(ptr nonnull %args)
  %call5 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %conv = sext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %szBuffer, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pScene) unnamed_addr #7 align 2 {
entry:
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %pScene, ptr %mScene, align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %0 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0)
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  %2 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then2.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %1) #20
  unreachable

for.body.i:                                       ; preds = %if.end7.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %1) #20
  unreachable

if.end7.i:                                        ; preds = %for.body.i
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %mScene, align 8
  %6 = load i32, ptr %5, align 8
  %and = and i32 %6, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.5) #20
  unreachable

if.else6:                                         ; preds = %if.else
  %mMeshes7 = getelementptr inbounds i8, ptr %pScene, i64 24
  %7 = load ptr, ptr %mMeshes7, align 8
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else6
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.6) #20
  unreachable

if.end11:                                         ; preds = %if.end7.i, %if.else6
  %mNumAnimations = getelementptr inbounds i8, ptr %pScene, i64 48
  %8 = load i32, ptr %mNumAnimations, align 8
  %tobool12.not = icmp eq i32 %8, 0
  %mAnimations16 = getelementptr inbounds i8, ptr %pScene, i64 56
  %9 = load ptr, ptr %mAnimations16, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool12.not, label %if.else15, label %if.end.i32

if.end.i32:                                       ; preds = %if.end11
  br i1 %tobool17.not, label %if.then2.i44, label %for.body.preheader.i34

for.body.preheader.i34:                           ; preds = %if.end.i32
  %wide.trip.count.i35 = zext i32 %8 to i64
  br label %for.body.i36

if.then2.i44:                                     ; preds = %if.end.i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %8) #20
  unreachable

for.body.i36:                                     ; preds = %if.end7.i40, %for.body.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %for.body.preheader.i34 ], [ %indvars.iv.next.i41, %if.end7.i40 ]
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i37
  %10 = load ptr, ptr %arrayidx.i38, align 8
  %tobool5.not.i39 = icmp eq ptr %10, null
  br i1 %tobool5.not.i39, label %if.then6.i43, label %if.end7.i40

if.then6.i43:                                     ; preds = %for.body.i36
  %11 = trunc i64 %indvars.iv.i37 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.7, i32 noundef %11, ptr noundef nonnull @.str.8, i32 noundef %8) #20
  unreachable

if.end7.i40:                                      ; preds = %for.body.i36
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %10)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i35
  br i1 %exitcond.not.i42, label %if.end20, label %for.body.i36, !llvm.loop !6

if.else15:                                        ; preds = %if.end11
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.else15
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.9) #20
  unreachable

if.end20:                                         ; preds = %if.end7.i40, %if.else15
  %mNumCameras = getelementptr inbounds i8, ptr %pScene, i64 96
  %12 = load i32, ptr %mNumCameras, align 8
  %tobool21.not = icmp eq i32 %12, 0
  %mCameras25 = getelementptr inbounds i8, ptr %pScene, i64 104
  %13 = load ptr, ptr %mCameras25, align 8
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %13, i32 noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  br label %if.end29

if.else24:                                        ; preds = %if.end20
  %tobool26.not = icmp eq ptr %13, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.else24
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.12) #20
  unreachable

if.end29:                                         ; preds = %if.else24, %if.then22
  %mNumLights = getelementptr inbounds i8, ptr %pScene, i64 80
  %14 = load i32, ptr %mNumLights, align 8
  %tobool30.not = icmp eq i32 %14, 0
  %mLights34 = getelementptr inbounds i8, ptr %pScene, i64 88
  %15 = load ptr, ptr %mLights34, align 8
  br i1 %tobool30.not, label %if.else33, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %15, i32 noundef %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br label %if.end38

if.else33:                                        ; preds = %if.end29
  %tobool35.not = icmp eq ptr %15, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.else33
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.15) #20
  unreachable

if.end38:                                         ; preds = %if.else33, %if.then31
  %mNumTextures = getelementptr inbounds i8, ptr %pScene, i64 64
  %16 = load i32, ptr %mNumTextures, align 8
  %tobool39.not = icmp eq i32 %16, 0
  %mTextures43 = getelementptr inbounds i8, ptr %pScene, i64 72
  %17 = load ptr, ptr %mTextures43, align 8
  %tobool44.not = icmp eq ptr %17, null
  br i1 %tobool39.not, label %if.else42, label %if.end.i46

if.end.i46:                                       ; preds = %if.end38
  br i1 %tobool44.not, label %if.then2.i58, label %for.body.preheader.i48

for.body.preheader.i48:                           ; preds = %if.end.i46
  %wide.trip.count.i49 = zext i32 %16 to i64
  br label %for.body.i50

if.then2.i58:                                     ; preds = %if.end.i46
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %16) #20
  unreachable

for.body.i50:                                     ; preds = %if.end7.i54, %for.body.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %for.body.preheader.i48 ], [ %indvars.iv.next.i55, %if.end7.i54 ]
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i51
  %18 = load ptr, ptr %arrayidx.i52, align 8
  %tobool5.not.i53 = icmp eq ptr %18, null
  br i1 %tobool5.not.i53, label %if.then6.i57, label %if.end7.i54

if.then6.i57:                                     ; preds = %for.body.i50
  %19 = trunc i64 %indvars.iv.i51 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.16, i32 noundef %19, ptr noundef nonnull @.str.17, i32 noundef %16) #20
  unreachable

if.end7.i54:                                      ; preds = %for.body.i50
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr nonnull align 8 poison, ptr noundef nonnull %18)
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i49
  br i1 %exitcond.not.i56, label %if.end47, label %for.body.i50, !llvm.loop !7

if.else42:                                        ; preds = %if.end38
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.else42
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.18) #20
  unreachable

if.end47:                                         ; preds = %if.end7.i54, %if.else42
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %20 = load i32, ptr %mNumMaterials, align 8
  %tobool48.not = icmp eq i32 %20, 0
  %mMaterials52 = getelementptr inbounds i8, ptr %pScene, i64 40
  %21 = load ptr, ptr %mMaterials52, align 8
  %tobool53.not = icmp eq ptr %21, null
  br i1 %tobool48.not, label %if.else51, label %if.end.i60

if.end.i60:                                       ; preds = %if.end47
  br i1 %tobool53.not, label %if.then2.i72, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %if.end.i60
  %wide.trip.count.i63 = zext i32 %20 to i64
  br label %for.body.i64

if.then2.i72:                                     ; preds = %if.end.i60
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %20) #20
  unreachable

for.body.i64:                                     ; preds = %if.end7.i68, %for.body.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %for.body.preheader.i62 ], [ %indvars.iv.next.i69, %if.end7.i68 ]
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i65
  %22 = load ptr, ptr %arrayidx.i66, align 8
  %tobool5.not.i67 = icmp eq ptr %22, null
  br i1 %tobool5.not.i67, label %if.then6.i71, label %if.end7.i68

if.then6.i71:                                     ; preds = %for.body.i64
  %23 = trunc i64 %indvars.iv.i65 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef nonnull @.str.20, i32 noundef %20) #20
  unreachable

if.end7.i68:                                      ; preds = %for.body.i64
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %22)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i63
  br i1 %exitcond.not.i70, label %if.end56, label %for.body.i64, !llvm.loop !8

if.else51:                                        ; preds = %if.end47
  br i1 %tobool53.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.else51
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.21) #20
  unreachable

if.end56:                                         ; preds = %if.end7.i68, %if.else51
  %call57 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call57, ptr noundef nonnull @.str.22)
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pNode) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abHadMesh = alloca %"class.std::vector", align 8
  %tobool.not = icmp eq ptr %pNode, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.106) #20
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %pNode, align 4
  %cmp.i = icmp ugt i32 %0, 1024
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end
  %sz.0.ptr10.i = getelementptr inbounds i8, ptr %pNode, i64 4
  %1 = load i8, ptr %sz.0.ptr10.i, align 1
  %cmp411.i = icmp eq i8 %1, 0
  br i1 %cmp411.i, label %if.then5.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %0, i64 noundef 1024) #20
  unreachable

if.then5.loopexit.i:                              ; preds = %if.end17.i
  %2 = trunc i64 %sz.0.add.i to i32
  %3 = add nsw i32 %2, -4
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.then5.loopexit.i, %while.body.preheader.i
  %sz.0.idx.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %3, %if.then5.loopexit.i ]
  %cmp10.not.i = icmp eq i32 %0, %sz.0.idx.lcssa.i
  br i1 %cmp10.not.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end17.i
  %sz.0.idx12.i = phi i64 [ %sz.0.add.i, %if.end17.i ], [ 4, %while.body.preheader.i ]
  %exitcond.not.i = icmp eq i64 %sz.0.idx12.i, 1028
  br i1 %exitcond.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17.i:                                       ; preds = %if.else.i
  %sz.0.add.i = add nuw nsw i64 %sz.0.idx12.i, 1
  %sz.0.ptr.i = getelementptr inbounds i8, ptr %pNode, i64 %sz.0.add.i
  %4 = load i8, ptr %sz.0.ptr.i, align 1
  %cmp4.i = icmp eq i8 %4, 0
  br i1 %cmp4.i, label %if.then5.loopexit.i, label %if.else.i, !llvm.loop !9

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %if.then5.i
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %mRootNode, align 8
  %cmp.not = icmp eq ptr %6, %pNode
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mParent = getelementptr inbounds i8, ptr %pNode, i64 1096
  %7 = load ptr, ptr %mParent, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.107, ptr noundef nonnull %sz.0.ptr10.i) #20
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mNumMeshes = getelementptr inbounds i8, ptr %pNode, i64 1120
  %8 = load i32, ptr %mNumMeshes, align 8
  %tobool6.not = icmp eq i32 %8, 0
  br i1 %tobool6.not, label %if.end49, label %if.then7

if.then7:                                         ; preds = %if.end5
  %mMeshes = getelementptr inbounds i8, ptr %pNode, i64 1128
  %9 = load ptr, ptr %mMeshes, align 8
  %tobool8.not = icmp eq ptr %9, null
  br i1 %tobool8.not, label %if.then9, label %if.else.i44

if.then9:                                         ; preds = %if.then7
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.108, ptr noundef nonnull %sz.0.ptr10.i, i32 noundef %8) #20
  unreachable

if.else.i44:                                      ; preds = %if.then7
  store ptr null, ptr %abHadMesh, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %abHadMesh, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %abHadMesh, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %abHadMesh, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %abHadMesh, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %mNumMeshes13 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %mNumMeshes13, align 8
  %conv = zext i32 %10 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh, ptr null, i32 0, i64 noundef %conv, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.else.i44
  %11 = load i32, ptr %mNumMeshes, align 8
  %cmp1588.not = icmp eq i32 %11, 0
  br i1 %cmp1588.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont46
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont46 ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %mScene, align 8
  %mNumMeshes18 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i32, ptr %mNumMeshes18, align 8
  %cmp19.not = icmp ult i32 %13, %15
  br i1 %cmp19.not, label %invoke.cont32, label %if.then20

if.then20:                                        ; preds = %for.body
  %sub = add i32 %15, -1
  br label %if.then35.invoke

lpad:                                             ; preds = %if.then35.invoke, %if.else.i44
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %abHadMesh, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i47 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i47, %sub.ptr.rhs.cast.i.i.i48
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i49, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %16

invoke.cont32:                                    ; preds = %for.body
  %19 = load ptr, ptr %abHadMesh, align 8
  %div.i.i.i.i.i777879 = lshr i32 %13, 6
  %div.i.i.i.i.i77.zext = zext nneg i32 %div.i.i.i.i.i777879 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %19, i64 %div.i.i.i.i.i77.zext
  %20 = and i32 %13, 63
  %conv4.i.i.i.i.i = zext nneg i32 %20 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %21 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %21, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %invoke.cont46, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %22 = trunc i64 %indvars.iv to i32
  br label %if.then35.invoke

if.then35.invoke:                                 ; preds = %if.then20, %if.then35
  %23 = phi ptr [ @.str.110, %if.then35 ], [ @.str.109, %if.then20 ]
  %24 = phi i32 [ %22, %if.then35 ], [ %13, %if.then20 ]
  %25 = phi i32 [ %13, %if.then35 ], [ %sub, %if.then20 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull %23, i32 noundef %24, ptr noundef nonnull %sz.0.ptr10.i, i32 noundef %25) #20
          to label %if.then35.cont unwind label %lpad

if.then35.cont:                                   ; preds = %if.then35.invoke
  unreachable

invoke.cont46:                                    ; preds = %invoke.cont32
  %or.i = or i64 %21, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %mNumMeshes, align 8
  %27 = zext i32 %26 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont46, %for.cond.preheader
  %28 = load ptr, ptr %abHadMesh, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i61, label %if.end49, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %for.end
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i66, 3
  %idx.neg.i.i.i68 = sub nsw i64 0, %sub.ptr.div.i.i.i67
  %add.ptr.i.i.i69 = getelementptr inbounds i64, ptr %29, i64 %idx.neg.i.i.i68
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i69) #21
  store ptr null, ptr %abHadMesh, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then.i.i.i62, %for.end, %if.end5
  %mNumChildren = getelementptr inbounds i8, ptr %pNode, i64 1104
  %30 = load i32, ptr %mNumChildren, align 8
  %tobool50.not = icmp eq i32 %30, 0
  br i1 %tobool50.not, label %if.end80, label %if.then51

if.then51:                                        ; preds = %if.end49
  %mChildren = getelementptr inbounds i8, ptr %pNode, i64 1112
  %31 = load ptr, ptr %mChildren, align 8
  %tobool52.not = icmp eq ptr %31, null
  br i1 %tobool52.not, label %if.then53, label %for.body60

if.then53:                                        ; preds = %if.then51
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.111, ptr noundef nonnull %sz.0.ptr10.i, i32 noundef %30) #20
  unreachable

for.body60:                                       ; preds = %if.then51, %for.inc77
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %for.inc77 ], [ 0, %if.then51 ]
  %32 = load ptr, ptr %mChildren, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv105
  %33 = load ptr, ptr %arrayidx63, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %33)
  %mParent64 = getelementptr inbounds i8, ptr %33, i64 1096
  %34 = load ptr, ptr %mParent64, align 8
  %cmp65.not = icmp eq ptr %34, %pNode
  br i1 %cmp65.not, label %for.inc77, label %if.then66

if.then66:                                        ; preds = %for.body60
  %35 = trunc i64 %indvars.iv105 to i32
  %cmp68.not = icmp eq ptr %34, null
  %data.i74 = getelementptr inbounds i8, ptr %34, i64 4
  %spec.select = select i1 %cmp68.not, ptr @.str.112, ptr %data.i74
  %data.i76 = getelementptr inbounds i8, ptr %33, i64 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.113, ptr noundef nonnull %sz.0.ptr10.i, i32 noundef %35, ptr noundef nonnull %data.i76, ptr noundef nonnull %spec.select) #20
  unreachable

for.inc77:                                        ; preds = %for.body60
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %36 = load i32, ptr %mNumChildren, align 8
  %37 = zext i32 %36 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next106, %37
  br i1 %cmp59, label %for.body60, label %if.end80, !llvm.loop !11

if.end80:                                         ; preds = %for.inc77, %if.end49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %array, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %name11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %array, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName)
  %cmp20.not = icmp eq i32 %size, 0
  br i1 %cmp20.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %array, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mRootNode, align 8
  %call = tail call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %2)
  switch i32 %call, label %if.then10 [
    i32 0, label %if.then
    i32 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds ptr, ptr %array, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.le, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %data, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = trunc i64 %indvars.iv to i32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.119, ptr noundef %firstName, i32 noundef %4, ptr noundef %call6) #20
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %eh.resume

if.then10:                                        ; preds = %for.body
  %arrayidx.le32 = getelementptr inbounds ptr, ptr %array, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.le32, align 8
  %data15 = getelementptr inbounds i8, ptr %7, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name11, ptr noundef nonnull %data15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then10
  %8 = trunc i64 %indvars.iv to i32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef %firstName, i32 noundef %8, ptr noundef %call20) #20
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  unreachable

lpad18:                                           ; preds = %if.then10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name11) #19
  br label %eh.resume

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad18, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad ], [ %10, %lpad21 ], [ %9, %lpad18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %array, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %name11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %array, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName)
  %cmp20.not = icmp eq i32 %size, 0
  br i1 %cmp20.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %array, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mRootNode, align 8
  %call = tail call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %2)
  switch i32 %call, label %if.then10 [
    i32 0, label %if.then
    i32 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds ptr, ptr %array, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.le, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %data, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = trunc i64 %indvars.iv to i32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.119, ptr noundef %firstName, i32 noundef %4, ptr noundef %call6) #20
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %eh.resume

if.then10:                                        ; preds = %for.body
  %arrayidx.le32 = getelementptr inbounds ptr, ptr %array, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.le32, align 8
  %data15 = getelementptr inbounds i8, ptr %7, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name11, ptr noundef nonnull %data15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then10
  %8 = trunc i64 %indvars.iv to i32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef %firstName, i32 noundef %8, ptr noundef %call20) #20
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  unreachable

lpad18:                                           ; preds = %if.then10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name11) #19
  br label %eh.resume

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad18, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad ], [ %10, %lpad21 ], [ %9, %lpad18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pLight) local_unnamed_addr #7 align 2 {
entry:
  %mType = getelementptr inbounds i8, ptr %pLight, i64 1028
  %0 = load i32, ptr %mType, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mAttenuationConstant = getelementptr inbounds i8, ptr %pLight, i64 1068
  %1 = load float, ptr %mAttenuationConstant, align 4
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mAttenuationLinear = getelementptr inbounds i8, ptr %pLight, i64 1072
  %2 = load float, ptr %mAttenuationLinear, align 4
  %tobool2 = fcmp une float %2, 0.000000e+00
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mAttenuationQuadratic = getelementptr inbounds i8, ptr %pLight, i64 1076
  %3 = load float, ptr %mAttenuationQuadratic, align 4
  %tobool4 = fcmp une float %3, 0.000000e+00
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.24)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %mAngleInnerCone = getelementptr inbounds i8, ptr %pLight, i64 1116
  %4 = load float, ptr %mAngleInnerCone, align 4
  %mAngleOuterCone = getelementptr inbounds i8, ptr %pLight, i64 1120
  %5 = load float, ptr %mAngleOuterCone, align 4
  %cmp7 = fcmp ogt float %4, %5
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.25) #20
  unreachable

if.end9:                                          ; preds = %if.end6
  %mColorDiffuse = getelementptr inbounds i8, ptr %pLight, i64 1080
  %6 = load float, ptr %mColorDiffuse, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %cmp.i = fcmp olt float %7, 0x3F847AE140000000
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end15

land.lhs.true.i:                                  ; preds = %if.end9
  %g.i = getelementptr inbounds i8, ptr %pLight, i64 1084
  %8 = load float, ptr %g.i, align 4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %cmp3.i = fcmp olt float %9, 0x3F847AE140000000
  br i1 %cmp3.i, label %_ZNK9aiColor3D7IsBlackEv.exit, label %if.end15

_ZNK9aiColor3D7IsBlackEv.exit:                    ; preds = %land.lhs.true.i
  %b.i = getelementptr inbounds i8, ptr %pLight, i64 1088
  %10 = load float, ptr %b.i, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %cmp5.i = fcmp olt float %11, 0x3F847AE140000000
  br i1 %cmp5.i, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %_ZNK9aiColor3D7IsBlackEv.exit
  %mColorAmbient = getelementptr inbounds i8, ptr %pLight, i64 1104
  %12 = load float, ptr %mColorAmbient, align 4
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %cmp.i9 = fcmp olt float %13, 0x3F847AE140000000
  br i1 %cmp.i9, label %land.lhs.true.i10, label %if.end15

land.lhs.true.i10:                                ; preds = %land.lhs.true10
  %g.i11 = getelementptr inbounds i8, ptr %pLight, i64 1108
  %14 = load float, ptr %g.i11, align 4
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %cmp3.i12 = fcmp olt float %15, 0x3F847AE140000000
  br i1 %cmp3.i12, label %_ZNK9aiColor3D7IsBlackEv.exit16, label %if.end15

_ZNK9aiColor3D7IsBlackEv.exit16:                  ; preds = %land.lhs.true.i10
  %b.i14 = getelementptr inbounds i8, ptr %pLight, i64 1112
  %16 = load float, ptr %b.i14, align 4
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %cmp5.i15 = fcmp olt float %17, 0x3F847AE140000000
  br i1 %cmp5.i15, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %_ZNK9aiColor3D7IsBlackEv.exit16
  %mColorSpecular = getelementptr inbounds i8, ptr %pLight, i64 1092
  %18 = load float, ptr %mColorSpecular, align 4
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %cmp.i17 = fcmp olt float %19, 0x3F847AE140000000
  br i1 %cmp.i17, label %land.lhs.true.i18, label %if.end15

land.lhs.true.i18:                                ; preds = %land.lhs.true12
  %g.i19 = getelementptr inbounds i8, ptr %pLight, i64 1096
  %20 = load float, ptr %g.i19, align 4
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %cmp3.i20 = fcmp olt float %21, 0x3F847AE140000000
  br i1 %cmp3.i20, label %_ZNK9aiColor3D7IsBlackEv.exit24, label %if.end15

_ZNK9aiColor3D7IsBlackEv.exit24:                  ; preds = %land.lhs.true.i18
  %b.i22 = getelementptr inbounds i8, ptr %pLight, i64 1100
  %22 = load float, ptr %b.i22, align 4
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %cmp5.i23 = fcmp olt float %23, 0x3F847AE140000000
  br i1 %cmp5.i23, label %if.then14, label %if.end15

if.then14:                                        ; preds = %_ZNK9aiColor3D7IsBlackEv.exit24
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.26)
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true.i18, %land.lhs.true10, %land.lhs.true.i10, %if.end9, %land.lhs.true.i, %if.then14, %_ZNK9aiColor3D7IsBlackEv.exit24, %_ZNK9aiColor3D7IsBlackEv.exit16, %_ZNK9aiColor3D7IsBlackEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %pCamera) local_unnamed_addr #7 align 2 {
entry:
  %mClipPlaneFar = getelementptr inbounds i8, ptr %pCamera, i64 1072
  %0 = load float, ptr %mClipPlaneFar, align 4
  %mClipPlaneNear = getelementptr inbounds i8, ptr %pCamera, i64 1068
  %1 = load float, ptr %mClipPlaneNear, align 4
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.27) #20
  unreachable

if.end:                                           ; preds = %entry
  %mHorizontalFOV = getelementptr inbounds i8, ptr %pCamera, i64 1064
  %2 = load float, ptr %mHorizontalFOV, align 4
  %tobool = fcmp une float %2, 0.000000e+00
  %cmp3 = fcmp ult float %2, 0x400921FB60000000
  %or.cond = and i1 %tobool, %cmp3
  br i1 %or.cond, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv = fpext float %2 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.28, double noundef %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pMesh) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abRefList = alloca %"class.std::vector", align 8
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %mScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mMaterialIndex = getelementptr inbounds i8, ptr %pMesh, i64 232
  %2 = load i32, ptr %mMaterialIndex, align 8
  %cmp.not = icmp ult i32 %2, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub = add i32 %1, -1
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %sub) #20
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %mName = getelementptr inbounds i8, ptr %pMesh, i64 236
  %3 = load i32, ptr %mName, align 4
  %cmp.i = icmp ugt i32 %3, 1024
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end
  %sz.0.ptr10.i = getelementptr inbounds i8, ptr %pMesh, i64 240
  %4 = load i8, ptr %sz.0.ptr10.i, align 1
  %cmp411.i = icmp eq i8 %4, 0
  br i1 %cmp411.i, label %if.then5.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %3, i64 noundef 1024) #20
  unreachable

if.then5.loopexit.i:                              ; preds = %if.end17.i
  %5 = trunc i64 %sz.0.add.i to i32
  %6 = add nsw i32 %5, -4
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.then5.loopexit.i, %while.body.preheader.i
  %sz.0.idx.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %6, %if.then5.loopexit.i ]
  %cmp10.not.i = icmp eq i32 %3, %sz.0.idx.lcssa.i
  br i1 %cmp10.not.i, label %for.cond.preheader, label %if.then11.i

for.cond.preheader:                               ; preds = %if.then5.i
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %7 = load i32, ptr %mNumFaces, align 8
  %cmp7248.not = icmp eq i32 %7, 0
  br i1 %cmp7248.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  %8 = load ptr, ptr %mFaces, align 8
  %9 = load i32, ptr %pMesh, align 8
  %tobool8.not = icmp eq i32 %9, 0
  br i1 %tobool8.not, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %10 = insertelement <4 x i32> poison, i32 %9, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = and <4 x i32> %11, <i32 8, i32 1, i32 2, i32 4>
  %13 = icmp eq <4 x i32> %12, zeroinitializer
  %wide.trip.count = zext i32 %7 to i64
  %14 = extractelement <4 x i1> %13, i64 0
  %15 = extractelement <4 x i1> %13, i64 1
  %16 = extractelement <4 x i1> %13, i64 2
  %17 = extractelement <4 x i1> %13, i64 3
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count309 = zext i32 %7 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %gep = getelementptr inbounds %struct.aiFace, ptr %invariant.gep, i64 %indvars.iv306
  %18 = load ptr, ptr %gep, align 8
  %tobool33.not.us = icmp eq ptr %18, null
  br i1 %tobool33.not.us, label %if.then34, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %for.end, label %for.body.us, !llvm.loop !14

if.then11.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end17.i
  %sz.0.idx12.i = phi i64 [ %sz.0.add.i, %if.end17.i ], [ 4, %while.body.preheader.i ]
  %exitcond.not.i = icmp eq i64 %sz.0.idx12.i, 1028
  br i1 %exitcond.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17.i:                                       ; preds = %if.else.i
  %sz.0.add.i = add nuw nsw i64 %sz.0.idx12.i, 1
  %sz.0.ptr.i = getelementptr inbounds i8, ptr %mName, i64 %sz.0.add.i
  %19 = load i8, ptr %sz.0.ptr.i, align 1
  %cmp4.i = icmp eq i8 %19, 0
  br i1 %cmp4.i, label %if.then5.loopexit.i, label %if.else.i, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %for.body
  %21 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.30, i32 noundef %21) #20
  unreachable

sw.bb10:                                          ; preds = %for.body
  br i1 %15, label %if.then13, label %if.end32

if.then13:                                        ; preds = %sw.bb10
  %22 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.31, i32 noundef %22) #20
  unreachable

sw.bb15:                                          ; preds = %for.body
  br i1 %16, label %if.then19, label %if.end32

if.then19:                                        ; preds = %sw.bb15
  %23 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.32, i32 noundef %23) #20
  unreachable

sw.bb21:                                          ; preds = %for.body
  br i1 %17, label %if.then25, label %if.end32

if.then25:                                        ; preds = %sw.bb21
  %24 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.33, i32 noundef %24) #20
  unreachable

sw.default:                                       ; preds = %for.body
  br i1 %14, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.default
  %25 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.34, i32 noundef %25) #20
  unreachable

if.end32:                                         ; preds = %sw.bb10, %sw.bb15, %sw.bb21, %sw.default
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %26 = load ptr, ptr %mIndices, align 8
  %tobool33.not = icmp eq ptr %26, null
  br i1 %tobool33.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.end32, %for.body.us
  %.us-phi.in = phi i64 [ %indvars.iv306, %for.body.us ], [ %indvars.iv, %if.end32 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.35, i32 noundef %.us-phi) #20
  unreachable

for.inc:                                          ; preds = %if.end32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %27 = load i32, ptr %mNumVertices, align 4
  %tobool36.not = icmp eq i32 %27, 0
  br i1 %tobool36.not, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %mVertices = getelementptr inbounds i8, ptr %pMesh, i64 16
  %28 = load ptr, ptr %mVertices, align 8
  %tobool37.not = icmp eq ptr %28, null
  br i1 %tobool37.not, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %29 = load i32, ptr %0, align 8
  %tobool40.not = icmp eq i32 %29, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true38, %for.end
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull %sz.0.ptr10.i) #20
  unreachable

if.end43:                                         ; preds = %land.lhs.true38, %lor.lhs.false
  %cmp45 = icmp slt i32 %27, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.37, i32 noundef %27, i32 noundef 2147483647) #20
  unreachable

if.end48:                                         ; preds = %if.end43
  %cmp50 = icmp slt i32 %7, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.38, i32 noundef %7, i32 noundef 2147483647) #20
  unreachable

if.end53:                                         ; preds = %if.end48
  %mTangents = getelementptr inbounds i8, ptr %pMesh, i64 32
  %30 = load ptr, ptr %mTangents, align 8
  %cmp54 = icmp ne ptr %30, null
  %mBitangents = getelementptr inbounds i8, ptr %pMesh, i64 40
  %31 = load ptr, ptr %mBitangents, align 8
  %32 = icmp eq ptr %31, null
  %cmp57.not = xor i1 %cmp54, %32
  br i1 %cmp57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.39) #20
  unreachable

if.end59:                                         ; preds = %if.end53
  br i1 %cmp7248.not, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end59
  %mFaces63 = getelementptr inbounds i8, ptr %pMesh, i64 208
  %33 = load ptr, ptr %mFaces63, align 8
  %tobool64.not = icmp eq ptr %33, null
  br i1 %tobool64.not, label %land.lhs.true65, label %if.else.i122

land.lhs.true65:                                  ; preds = %lor.lhs.false62
  %34 = load i32, ptr %0, align 8
  %tobool68.not = icmp eq i32 %34, 0
  br i1 %tobool68.not, label %if.then69, label %if.else.i122

if.then69:                                        ; preds = %land.lhs.true65, %if.end59
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.40, ptr noundef nonnull %sz.0.ptr10.i) #20
  unreachable

if.else.i122:                                     ; preds = %lor.lhs.false62, %land.lhs.true65
  store ptr null, ptr %abRefList, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %abRefList, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %abRefList, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %abRefList, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %abRefList, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %conv74 = zext nneg i32 %27 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %abRefList, ptr null, i32 0, i64 noundef %conv74, i1 noundef zeroext false)
          to label %for.cond76.preheader unwind label %lpad

for.cond76.preheader:                             ; preds = %if.else.i122
  %35 = load i32, ptr %mNumFaces, align 8
  %cmp78253.not = icmp eq i32 %35, 0
  br i1 %cmp78253.not, label %for.cond116.preheader, label %for.body79

for.cond116.preheader:                            ; preds = %for.inc112, %for.cond76.preheader
  %36 = load i32, ptr %mNumVertices, align 4
  %.fr352 = freeze i32 %36
  %cmp118255.not = icmp eq i32 %.fr352, 0
  %.pre346 = load ptr, ptr %abRefList, align 8
  br i1 %cmp118255.not, label %for.end144.thread, label %invoke.cont122

for.body79:                                       ; preds = %for.cond76.preheader, %for.inc112
  %37 = phi i32 [ %50, %for.inc112 ], [ %35, %for.cond76.preheader ]
  %i75.0254 = phi i32 [ %inc113, %for.inc112 ], [ 0, %for.cond76.preheader ]
  %38 = load ptr, ptr %mFaces63, align 8
  %idxprom82 = zext i32 %i75.0254 to i64
  %arrayidx83 = getelementptr inbounds %struct.aiFace, ptr %38, i64 %idxprom82
  %39 = load i32, ptr %arrayidx83, align 8
  %cmp85 = icmp ugt i32 %39, 32767
  br i1 %cmp85, label %if.then86, label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %for.body79
  %cmp92251.not = icmp eq i32 %39, 0
  br i1 %cmp92251.not, label %for.inc112, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %mIndices94 = getelementptr inbounds i8, ptr %arrayidx83, i64 8
  br label %for.body93

if.then86:                                        ; preds = %for.body79
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.41, i32 noundef %i75.0254, i32 noundef %39, i32 noundef 32767) #20
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then86
  unreachable

lpad:                                             ; preds = %if.then181.invoke, %if.else.i122, %if.then303, %if.then131, %if.then99, %if.then86
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body93:                                       ; preds = %for.body93.lr.ph, %invoke.cont106
  %indvars.iv311 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next312, %invoke.cont106 ]
  %41 = load ptr, ptr %mIndices94, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv311
  %42 = load i32, ptr %arrayidx96, align 4
  %43 = load i32, ptr %mNumVertices, align 4
  %cmp98.not = icmp ult i32 %42, %43
  br i1 %cmp98.not, label %invoke.cont106, label %if.then99

if.then99:                                        ; preds = %for.body93
  %44 = trunc i64 %indvars.iv311 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.42, i32 noundef %i75.0254, i32 noundef %44) #20
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then99
  unreachable

invoke.cont106:                                   ; preds = %for.body93
  %45 = load ptr, ptr %abRefList, align 8
  %div.i.i.i.i.i209210214 = lshr i32 %42, 6
  %div.i.i.i.i.i209.zext = zext nneg i32 %div.i.i.i.i.i209210214 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 %div.i.i.i.i.i209.zext
  %46 = and i32 %42, 63
  %conv4.i.i.i.i.i = zext nneg i32 %46 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %47 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %47, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %48 = load i32, ptr %arrayidx83, align 8
  %49 = zext i32 %48 to i64
  %cmp92 = icmp ult i64 %indvars.iv.next312, %49
  br i1 %cmp92, label %for.body93, label %for.inc112.loopexit, !llvm.loop !15

for.inc112.loopexit:                              ; preds = %invoke.cont106
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc112

for.inc112:                                       ; preds = %for.inc112.loopexit, %for.cond90.preheader
  %50 = phi i32 [ %.pre, %for.inc112.loopexit ], [ %37, %for.cond90.preheader ]
  %inc113 = add nuw i32 %i75.0254, 1
  %cmp78 = icmp ult i32 %inc113, %50
  br i1 %cmp78, label %for.body79, label %for.cond116.preheader, !llvm.loop !16

invoke.cont122:                                   ; preds = %for.cond116.preheader, %invoke.cont122
  %i115.0257 = phi i32 [ %inc128, %invoke.cont122 ], [ 0, %for.cond116.preheader ]
  %b.0256 = phi i8 [ %spec.select, %invoke.cont122 ], [ 0, %for.cond116.preheader ]
  %div.i.i.i.i.i125211212213 = lshr i32 %i115.0257, 6
  %div.i.i.i.i.i125211.zext = zext nneg i32 %div.i.i.i.i.i125211212213 to i64
  %add.ptr.i.i.i.i.i126 = getelementptr inbounds i64, ptr %.pre346, i64 %div.i.i.i.i.i125211.zext
  %51 = and i32 %i115.0257, 63
  %conv4.i.i.i.i.i130 = zext nneg i32 %51 to i64
  %shl.i.i.i131 = shl nuw i64 1, %conv4.i.i.i.i.i130
  %52 = load i64, ptr %add.ptr.i.i.i.i.i126, align 8
  %and.i = and i64 %52, %shl.i.i.i131
  %tobool.i.not = icmp eq i64 %and.i, 0
  %spec.select = select i1 %tobool.i.not, i8 1, i8 %b.0256
  %inc128 = add nuw i32 %i115.0257, 1
  %exitcond314.not = icmp eq i32 %inc128, %.fr352
  br i1 %exitcond314.not, label %for.end129, label %invoke.cont122, !llvm.loop !17

for.end129:                                       ; preds = %invoke.cont122
  store ptr %.pre346, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %53 = and i8 %spec.select, 1
  %tobool130.not = icmp eq i8 %53, 0
  br i1 %tobool130.not, label %if.end133, label %if.then131

if.then131:                                       ; preds = %for.end129
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.43)
          to label %if.then131.if.end133_crit_edge unwind label %lpad

if.then131.if.end133_crit_edge:                   ; preds = %if.then131
  %.pre347 = load i32, ptr %mNumVertices, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131.if.end133_crit_edge, %for.end129
  %54 = phi i32 [ %.pre347, %if.then131.if.end133_crit_edge ], [ %.fr352, %for.end129 ]
  %.fr = freeze i32 %54
  %mTextureCoords.i = getelementptr inbounds i8, ptr %pMesh, i64 112
  %cmp3.i.not = icmp eq i32 %.fr, 0
  br i1 %cmp3.i.not, label %for.end177, label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %if.end133, %for.inc142
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %for.inc142 ], [ 0, %if.end133 ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv315
  %55 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i.not = icmp eq ptr %55, null
  br i1 %cmp2.not.i.not, label %for.end144, label %for.inc142

for.inc142:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 8
  br i1 %exitcond318.not, label %for.end144.thread369, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !18

for.end144.thread369:                             ; preds = %for.inc142
  br i1 %cmp3.i.not, label %for.end177, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader

for.end144.thread:                                ; preds = %for.cond116.preheader
  store ptr %.pre346, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br label %for.end177

for.end144:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %56 = and i64 %indvars.iv315, 4294967288
  %cmp146261 = icmp eq i64 %56, 0
  br i1 %cmp146261, label %_ZNK6aiMesh16HasTextureCoordsEj.exit145.lr.ph, label %for.cond157.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit145.lr.ph:    ; preds = %for.end144
  br i1 %cmp3.i.not, label %for.end177, label %_ZNK6aiMesh16HasTextureCoordsEj.exit145.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit145.preheader: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit145.lr.ph
  %57 = and i64 %indvars.iv315, 7
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit145

for.cond157.preheader:                            ; preds = %for.end144
  br i1 %cmp3.i.not, label %for.end177, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader:    ; preds = %for.inc153, %for.end144.thread369, %for.cond157.preheader
  %mColors.i390 = getelementptr inbounds i8, ptr %pMesh, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit145:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit145.preheader, %for.inc153
  %indvars.iv319 = phi i64 [ %57, %_ZNK6aiMesh16HasTextureCoordsEj.exit145.preheader ], [ %indvars.iv.next320, %for.inc153 ]
  %arrayidx.i140 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv319
  %58 = load ptr, ptr %arrayidx.i140, align 8
  %cmp2.not.i141.not = icmp eq ptr %58, null
  br i1 %cmp2.not.i141.not, label %for.inc153, label %if.then150

if.then150:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit145
  %59 = trunc i64 %indvars.iv319 to i32
  br label %if.then181.invoke

for.inc153:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit145
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 8
  br i1 %exitcond322.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit145, !llvm.loop !19

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, %for.inc164
  %indvars.iv323 = phi i64 [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader ], [ %indvars.iv.next324, %for.inc164 ]
  %arrayidx.i149 = getelementptr inbounds [8 x ptr], ptr %mColors.i390, i64 0, i64 %indvars.iv323
  %60 = load ptr, ptr %arrayidx.i149, align 8
  %cmp2.not.i150.not = icmp eq ptr %60, null
  br i1 %cmp2.not.i150.not, label %for.end166, label %for.inc164

for.inc164:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 8
  br i1 %exitcond326.not, label %for.end177, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !20

for.end166:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %61 = and i64 %indvars.iv323, 4294967288
  %cmp168265 = icmp eq i64 %61, 0
  br i1 %cmp168265, label %_ZNK6aiMesh15HasVertexColorsEj.exit163.preheader, label %for.end177

_ZNK6aiMesh15HasVertexColorsEj.exit163.preheader: ; preds = %for.end166
  %62 = and i64 %indvars.iv323, 7
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit163

_ZNK6aiMesh15HasVertexColorsEj.exit163:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit163.preheader, %for.inc175
  %indvars.iv327 = phi i64 [ %62, %_ZNK6aiMesh15HasVertexColorsEj.exit163.preheader ], [ %indvars.iv.next328, %for.inc175 ]
  %arrayidx.i158 = getelementptr inbounds [8 x ptr], ptr %mColors.i390, i64 0, i64 %indvars.iv327
  %63 = load ptr, ptr %arrayidx.i158, align 8
  %cmp2.not.i159.not = icmp eq ptr %63, null
  br i1 %cmp2.not.i159.not, label %for.inc175, label %if.then172

if.then172:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit163
  %64 = trunc i64 %indvars.iv327 to i32
  br label %if.then181.invoke

for.inc175:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit163
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 8
  br i1 %exitcond330.not, label %for.end177, label %_ZNK6aiMesh15HasVertexColorsEj.exit163, !llvm.loop !21

for.end177:                                       ; preds = %for.inc164, %for.inc175, %if.end133, %for.cond157.preheader, %for.end144.thread369, %_ZNK6aiMesh16HasTextureCoordsEj.exit145.lr.ph, %for.end144.thread, %for.end166
  %.fr355366384398 = phi i32 [ %.fr, %for.end166 ], [ 0, %for.end144.thread369 ], [ %.fr, %for.cond157.preheader ], [ %.fr, %_ZNK6aiMesh16HasTextureCoordsEj.exit145.lr.ph ], [ %.fr352, %for.end144.thread ], [ 0, %if.end133 ], [ %.fr, %for.inc175 ], [ %.fr, %for.inc164 ]
  %mNumBones = getelementptr inbounds i8, ptr %pMesh, i64 216
  %65 = load i32, ptr %mNumBones, align 8
  %tobool178.not = icmp eq i32 %65, 0
  %mBones301 = getelementptr inbounds i8, ptr %pMesh, i64 224
  %66 = load ptr, ptr %mBones301, align 8
  %tobool302.not = icmp eq ptr %66, null
  br i1 %tobool178.not, label %if.else, label %if.then179

if.then179:                                       ; preds = %for.end177
  br i1 %tobool302.not, label %if.then181.invoke, label %if.end184

if.then181.invoke:                                ; preds = %if.then179, %if.then150, %if.then172
  %67 = phi ptr [ @.str.45, %if.then172 ], [ @.str.44, %if.then150 ], [ @.str.46, %if.then179 ]
  %68 = phi i32 [ %64, %if.then172 ], [ %59, %if.then150 ], [ %65, %if.then179 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull %67, i32 noundef %68) #20
          to label %if.then181.cont unwind label %lpad

if.then181.cont:                                  ; preds = %if.then181.invoke
  unreachable

if.end184:                                        ; preds = %if.then179
  %tobool186.not = icmp eq i32 %.fr355366384398, 0
  br i1 %tobool186.not, label %for.body209.preheader, label %if.then187

if.then187:                                       ; preds = %if.end184
  %conv189 = zext i32 %.fr355366384398 to i64
  %69 = shl nuw nsw i64 %conv189, 2
  %call192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #22
          to label %for.body197.preheader unwind label %lpad190.thread

for.body197.preheader:                            ; preds = %if.then187
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call192, i8 0, i64 %69, i1 false)
  br label %for.body209.preheader

lpad190.thread:                                   ; preds = %if.then187
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad190.loopexit:                                 ; preds = %if.end225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad190

lpad190.loopexit.split-lp:                        ; preds = %if.then214, %if.end261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad190

lpad190:                                          ; preds = %lpad190.loopexit.split-lp, %lpad190.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad190.loopexit ], [ %lpad.loopexit.split-lp, %lpad190.loopexit.split-lp ]
  %cmp.not.i = icmp eq ptr %afSum.sroa.0.1, null
  br i1 %cmp.not.i, label %ehcleanup, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad190.thread205, %lpad190
  %71 = phi { ptr, i32 } [ %88, %lpad190.thread205 ], [ %lpad.phi, %lpad190 ]
  call void @_ZdaPv(ptr noundef nonnull %afSum.sroa.0.1) #21
  br label %ehcleanup

for.body209.preheader:                            ; preds = %if.end184, %for.body197.preheader
  %afSum.sroa.0.1 = phi ptr [ null, %if.end184 ], [ %call192, %for.body197.preheader ]
  br label %for.body209

for.cond206.loopexit:                             ; preds = %for.inc264
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  br i1 %cmp234269, label %for.body209, label %for.cond271.preheader, !llvm.loop !22

for.cond271.preheader:                            ; preds = %invoke.cont230, %for.cond206.loopexit
  %.pre348 = load i32, ptr %mNumVertices, align 4
  %cmp273273.not = icmp eq i32 %.pre348, 0
  br i1 %cmp273273.not, label %for.end300, label %for.body274

for.body209:                                      ; preds = %for.body209.preheader, %for.cond206.loopexit
  %indvars.iv340 = phi i64 [ 0, %for.body209.preheader ], [ %indvars.iv.next341, %for.cond206.loopexit ]
  %indvars.iv334 = phi i64 [ 1, %for.body209.preheader ], [ %indvars.iv.next335, %for.cond206.loopexit ]
  %72 = load ptr, ptr %mBones301, align 8
  %arrayidx212 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv340
  %73 = load ptr, ptr %arrayidx212, align 8
  %mNumWeights = getelementptr inbounds i8, ptr %73, i64 1028
  %74 = load i32, ptr %mNumWeights, align 4
  %cmp213 = icmp slt i32 %74, 0
  br i1 %cmp213, label %if.then214, label %if.end225

if.then214:                                       ; preds = %for.body209
  %75 = trunc i64 %indvars.iv340 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.47, i32 noundef %75, i32 noundef %74, i32 noundef 2147483647) #20
          to label %invoke.cont216 unwind label %lpad190.loopexit.split-lp

invoke.cont216:                                   ; preds = %if.then214
  unreachable

if.end225:                                        ; preds = %for.body209
  invoke void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr nonnull align 8 poison, ptr noundef nonnull %pMesh, ptr noundef nonnull %73, ptr noundef %afSum.sroa.0.1)
          to label %invoke.cont230 unwind label %lpad190.loopexit

invoke.cont230:                                   ; preds = %if.end225
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %76 = load i32, ptr %mNumBones, align 8
  %77 = zext i32 %76 to i64
  %cmp234269 = icmp ult i64 %indvars.iv.next341, %77
  br i1 %cmp234269, label %for.body235.lr.ph, label %for.cond271.preheader

for.body235.lr.ph:                                ; preds = %invoke.cont230
  %78 = load ptr, ptr %mBones301, align 8
  %arrayidx238 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv340
  %79 = load ptr, ptr %arrayidx238, align 8
  %80 = load i32, ptr %79, align 4
  %data.i167 = getelementptr inbounds i8, ptr %79, i64 4
  %conv.i = zext i32 %80 to i64
  br label %for.body235

for.body235:                                      ; preds = %for.body235.lr.ph, %for.inc264
  %indvars.iv336 = phi i64 [ %indvars.iv334, %for.body235.lr.ph ], [ %indvars.iv.next337, %for.inc264 ]
  %arrayidx242 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv336
  %81 = load ptr, ptr %arrayidx242, align 8
  %82 = load i32, ptr %81, align 4
  %cmp.i166 = icmp eq i32 %80, %82
  br i1 %cmp.i166, label %_ZNK8aiStringeqERKS_.exit, label %for.inc264

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body235
  %data3.i = getelementptr inbounds i8, ptr %81, i64 4
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i167, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.end261, label %for.inc264

if.end261:                                        ; preds = %_ZNK8aiStringeqERKS_.exit
  %83 = trunc i64 %indvars.iv340 to i32
  %84 = trunc i64 %indvars.iv336 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.50, i32 noundef %83, ptr noundef nonnull %data.i167, i32 noundef %84) #20
          to label %invoke.cont262 unwind label %lpad190.loopexit.split-lp

invoke.cont262:                                   ; preds = %if.end261
  unreachable

for.inc264:                                       ; preds = %for.body235, %_ZNK8aiStringeqERKS_.exit
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next337 to i32
  %exitcond339.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond339.not, label %for.cond206.loopexit, label %for.body235, !llvm.loop !23

for.body274:                                      ; preds = %for.cond271.preheader, %for.inc298
  %85 = phi i32 [ %89, %for.inc298 ], [ %.pre348, %for.cond271.preheader ]
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %for.inc298 ], [ 0, %for.cond271.preheader ]
  %arrayidx.i170 = getelementptr inbounds float, ptr %afSum.sroa.0.1, i64 %indvars.iv343
  %86 = load float, ptr %arrayidx.i170, align 4
  %tobool278 = fcmp une float %86, 0.000000e+00
  br i1 %tobool278, label %land.lhs.true279, label %for.inc298

land.lhs.true279:                                 ; preds = %for.body274
  %conv283 = fpext float %86 to double
  %cmp284 = fcmp ugt double %conv283, 0x3FEE147AE147AE14
  %cmp290 = fcmp ult double %conv283, 1.050000e+00
  %or.cond = and i1 %cmp284, %cmp290
  br i1 %or.cond, label %for.inc298, label %if.then291

if.then291:                                       ; preds = %land.lhs.true279
  %87 = trunc i64 %indvars.iv343 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.51, i32 noundef %87, double noundef %conv283)
          to label %if.then291.for.inc298_crit_edge unwind label %lpad190.thread205

if.then291.for.inc298_crit_edge:                  ; preds = %if.then291
  %.pre349 = load i32, ptr %mNumVertices, align 4
  br label %for.inc298

lpad190.thread205:                                ; preds = %if.then291
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

for.inc298:                                       ; preds = %if.then291.for.inc298_crit_edge, %land.lhs.true279, %for.body274
  %89 = phi i32 [ %.pre349, %if.then291.for.inc298_crit_edge ], [ %85, %land.lhs.true279 ], [ %85, %for.body274 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %90 = zext i32 %89 to i64
  %cmp273 = icmp ult i64 %indvars.iv.next344, %90
  br i1 %cmp273, label %for.body274, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i175, !llvm.loop !24

for.end300:                                       ; preds = %for.cond271.preheader
  %cmp.not.i174 = icmp eq ptr %afSum.sroa.0.1, null
  br i1 %cmp.not.i174, label %if.end306, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i175

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i175: ; preds = %for.inc298, %for.end300
  call void @_ZdaPv(ptr noundef nonnull %afSum.sroa.0.1) #21
  br label %if.end306

if.else:                                          ; preds = %for.end177
  br i1 %tobool302.not, label %if.end306, label %if.then303

if.then303:                                       ; preds = %if.else
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.52) #20
          to label %invoke.cont304 unwind label %lpad

invoke.cont304:                                   ; preds = %if.then303
  unreachable

if.end306:                                        ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i175, %for.end300, %if.else
  %91 = load ptr, ptr %abRefList, align 8
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end306
  %92 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i179 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i180 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i179, %sub.ptr.rhs.cast.i.i.i180
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i181, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %92, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %if.end306, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %lpad190, %lpad190.thread, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad ], [ %70, %lpad190.thread ], [ %lpad.phi, %lpad190 ], [ %71, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  %93 = load ptr, ptr %abRefList, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIbSaIbEED2Ev.exit194, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %ehcleanup
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i185 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i186 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i185, %sub.ptr.rhs.cast.i.i.i186
  %sub.ptr.div.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i187, 3
  %idx.neg.i.i.i189 = sub nsw i64 0, %sub.ptr.div.i.i.i188
  %add.ptr.i.i.i190 = getelementptr inbounds i64, ptr %94, i64 %idx.neg.i.i.i189
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i190) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit194

_ZNSt6vectorIbSaIbEED2Ev.exit194:                 ; preds = %ehcleanup, %if.then.i.i.i183
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %pString) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %pString, align 4
  %cmp = icmp ugt i32 %0, 1024
  br i1 %cmp, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sz.0.ptr10 = getelementptr inbounds i8, ptr %pString, i64 4
  %1 = load i8, ptr %sz.0.ptr10, align 1
  %cmp411 = icmp eq i8 %1, 0
  br i1 %cmp411, label %if.then5, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %0, i64 noundef 1024) #20
  unreachable

if.then5.loopexit:                                ; preds = %if.end17
  %2 = trunc i64 %sz.0.add to i32
  %3 = add nsw i32 %2, -4
  br label %if.then5

if.then5:                                         ; preds = %if.then5.loopexit, %while.body.preheader
  %sz.0.idx.lcssa = phi i32 [ 0, %while.body.preheader ], [ %3, %if.then5.loopexit ]
  %cmp10.not = icmp eq i32 %0, %sz.0.idx.lcssa
  br i1 %cmp10.not, label %while.end, label %if.then11

if.then11:                                        ; preds = %if.then5
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else:                                          ; preds = %while.body.preheader, %if.end17
  %sz.0.idx12 = phi i64 [ %sz.0.add, %if.end17 ], [ 4, %while.body.preheader ]
  %exitcond.not = icmp eq i64 %sz.0.idx12, 1028
  br i1 %exitcond.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17:                                         ; preds = %if.else
  %sz.0.add = add nuw nsw i64 %sz.0.idx12, 1
  %sz.0.ptr = getelementptr inbounds i8, ptr %pString, i64 %sz.0.add
  %4 = load i8, ptr %sz.0.ptr, align 1
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %if.then5.loopexit, label %if.else, !llvm.loop !9

while.end:                                        ; preds = %if.then5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pMesh, ptr nocapture noundef readonly %pBone, ptr nocapture noundef %afSum) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %pBone, align 4
  %cmp.i = icmp ugt i32 %0, 1024
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %sz.0.ptr10.i = getelementptr inbounds i8, ptr %pBone, i64 4
  %1 = load i8, ptr %sz.0.ptr10.i, align 1
  %cmp411.i = icmp eq i8 %1, 0
  br i1 %cmp411.i, label %if.then5.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %0, i64 noundef 1024) #20
  unreachable

if.then5.loopexit.i:                              ; preds = %if.end17.i
  %2 = trunc i64 %sz.0.add.i to i32
  %3 = add nsw i32 %2, -4
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.then5.loopexit.i, %while.body.preheader.i
  %sz.0.idx.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %3, %if.then5.loopexit.i ]
  %cmp10.not.i = icmp eq i32 %0, %sz.0.idx.lcssa.i
  br i1 %cmp10.not.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end17.i
  %sz.0.idx12.i = phi i64 [ %sz.0.add.i, %if.end17.i ], [ 4, %while.body.preheader.i ]
  %exitcond.not.i = icmp eq i64 %sz.0.idx12.i, 1028
  br i1 %exitcond.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17.i:                                       ; preds = %if.else.i
  %sz.0.add.i = add nuw nsw i64 %sz.0.idx12.i, 1
  %sz.0.ptr.i = getelementptr inbounds i8, ptr %pBone, i64 %sz.0.add.i
  %4 = load i8, ptr %sz.0.ptr.i, align 1
  %cmp4.i = icmp eq i8 %4, 0
  br i1 %cmp4.i, label %if.then5.loopexit.i, label %if.else.i, !llvm.loop !9

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %if.then5.i
  %mNumWeights = getelementptr inbounds i8, ptr %pBone, i64 1028
  %5 = load i32, ptr %mNumWeights, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %for.body.lr.ph

if.end:                                           ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.53)
  %.pre = load i32, ptr %mNumWeights, align 4
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, %if.end
  %mWeights = getelementptr inbounds i8, ptr %pBone, i64 1048
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %7 = load ptr, ptr %mWeights, align 8
  %arrayidx = getelementptr inbounds %struct.aiVertexWeight, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load i32, ptr %mNumVertices, align 4
  %cmp3.not = icmp ult i32 %8, %9
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.54, i32 noundef %10) #20
  unreachable

if.else:                                          ; preds = %for.body
  %mWeight = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %11 = load float, ptr %mWeight, align 4
  %tobool8 = fcmp oeq float %11, 0.000000e+00
  %cmp13 = fcmp ogt float %11, 1.000000e+00
  %or.cond = or i1 %tobool8, %cmp13
  br i1 %or.cond, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %12 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.55, i32 noundef %12)
  %.pre21 = load ptr, ptr %mWeights, align 8
  %arrayidx19.phi.trans.insert = getelementptr inbounds %struct.aiVertexWeight, ptr %.pre21, i64 %indvars.iv
  %mWeight20.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx19.phi.trans.insert, i64 4
  %.pre22 = load float, ptr %mWeight20.phi.trans.insert, align 4
  %.pre23 = load i32, ptr %arrayidx19.phi.trans.insert, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %13 = phi i32 [ %8, %if.else ], [ %.pre23, %if.then14 ]
  %14 = phi float [ %11, %if.else ], [ %.pre22, %if.then14 ]
  %idxprom25 = zext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %afSum, i64 %idxprom25
  %15 = load float, ptr %arrayidx26, align 4
  %add = fadd float %14, %15
  store float %add, ptr %arrayidx26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %mNumWeights, align 4
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %if.end16, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %pAnimation) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %pAnimation, align 4
  %cmp.i = icmp ugt i32 %0, 1024
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %sz.0.ptr10.i = getelementptr inbounds i8, ptr %pAnimation, i64 4
  %1 = load i8, ptr %sz.0.ptr10.i, align 1
  %cmp411.i = icmp eq i8 %1, 0
  br i1 %cmp411.i, label %if.then5.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %0, i64 noundef 1024) #20
  unreachable

if.then5.loopexit.i:                              ; preds = %if.end17.i
  %2 = trunc i64 %sz.0.add.i to i32
  %3 = add nsw i32 %2, -4
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.then5.loopexit.i, %while.body.preheader.i
  %sz.0.idx.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %3, %if.then5.loopexit.i ]
  %cmp10.not.i = icmp eq i32 %0, %sz.0.idx.lcssa.i
  br i1 %cmp10.not.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end17.i
  %sz.0.idx12.i = phi i64 [ %sz.0.add.i, %if.end17.i ], [ 4, %while.body.preheader.i ]
  %exitcond.not.i = icmp eq i64 %sz.0.idx12.i, 1028
  br i1 %exitcond.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17.i:                                       ; preds = %if.else.i
  %sz.0.add.i = add nuw nsw i64 %sz.0.idx12.i, 1
  %sz.0.ptr.i = getelementptr inbounds i8, ptr %pAnimation, i64 %sz.0.add.i
  %4 = load i8, ptr %sz.0.ptr.i, align 1
  %cmp4.i = icmp eq i8 %4, 0
  br i1 %cmp4.i, label %if.then5.loopexit.i, label %if.else.i, !llvm.loop !9

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %if.then5.i
  %mNumChannels = getelementptr inbounds i8, ptr %pAnimation, i64 1048
  %5 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then.thread

lor.lhs.false:                                    ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mNumMorphMeshChannels = getelementptr inbounds i8, ptr %pAnimation, i64 1080
  %6 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %mChannels = getelementptr inbounds i8, ptr %pAnimation, i64 1056
  br label %if.end

if.then.thread:                                   ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mChannels32 = getelementptr inbounds i8, ptr %pAnimation, i64 1056
  %7 = load ptr, ptr %mChannels32, align 8
  %tobool3.not33 = icmp eq ptr %7, null
  br i1 %tobool3.not33, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then.thread
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.56, i32 noundef %5) #20
  unreachable

if.end:                                           ; preds = %if.then, %if.then.thread
  %mChannels34 = phi ptr [ %mChannels32, %if.then.thread ], [ %mChannels, %if.then ]
  %mMorphMeshChannels = getelementptr inbounds i8, ptr %pAnimation, i64 1088
  %8 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end
  %mNumMorphMeshChannels10 = getelementptr inbounds i8, ptr %pAnimation, i64 1080
  %9 = load i32, ptr %mNumMorphMeshChannels10, align 8
  %tobool11.not = icmp eq i32 %9, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.57, i32 noundef %9) #20
  unreachable

if.end14:                                         ; preds = %land.lhs.true9, %if.end
  br i1 %tobool.not, label %for.cond25.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end14
  %10 = load ptr, ptr %mChannels34, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool17.not64 = icmp eq ptr %11, null
  br i1 %tobool17.not64, label %if.then18, label %if.end20

for.cond25.preheader:                             ; preds = %if.end20, %if.end14
  %mNumMorphMeshChannels26 = getelementptr inbounds i8, ptr %pAnimation, i64 1080
  %12 = load i32, ptr %mNumMorphMeshChannels26, align 8
  %cmp2743.not = icmp eq i32 %12, 0
  br i1 %cmp2743.not, label %if.end42, label %for.body28.preheader

for.body28.preheader:                             ; preds = %for.cond25.preheader
  %13 = load ptr, ptr %mMorphMeshChannels, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool32.not67 = icmp eq ptr %14, null
  br i1 %tobool32.not67, label %if.then33, label %if.end35

for.body:                                         ; preds = %if.end20
  %15 = load ptr, ptr %mChannels34, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool17.not = icmp eq ptr %16, null
  br i1 %tobool17.not, label %for.body.if.then18_crit_edge, label %if.end20, !llvm.loop !26

for.body.if.then18_crit_edge:                     ; preds = %for.body
  %17 = trunc i64 %indvars.iv.next to i32
  br label %if.then18

if.then18:                                        ; preds = %for.body.if.then18_crit_edge, %for.body.preheader
  %indvars.iv.lcssa = phi i32 [ %17, %for.body.if.then18_crit_edge ], [ 0, %for.body.preheader ]
  %.lcssa61 = phi i32 [ %19, %for.body.if.then18_crit_edge ], [ %5, %for.body.preheader ]
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.58, i32 noundef %indvars.iv.lcssa, i32 noundef %.lcssa61) #20
  unreachable

if.end20:                                         ; preds = %for.body.preheader, %for.body
  %18 = phi ptr [ %16, %for.body ], [ %11, %for.body.preheader ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr nonnull align 8 poison, ptr noundef nonnull %pAnimation, ptr noundef nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %19 = load i32, ptr %mNumChannels, align 8
  %20 = zext i32 %19 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.cond25.preheader, !llvm.loop !26

for.body28:                                       ; preds = %if.end35
  %21 = load ptr, ptr %mMorphMeshChannels, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next52
  %22 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %22, null
  br i1 %tobool32.not, label %for.body28.if.then33_crit_edge, label %if.end35, !llvm.loop !27

for.body28.if.then33_crit_edge:                   ; preds = %for.body28
  %23 = trunc i64 %indvars.iv.next52 to i32
  br label %if.then33

if.then33:                                        ; preds = %for.body28.if.then33_crit_edge, %for.body28.preheader
  %indvars.iv51.lcssa = phi i32 [ %23, %for.body28.if.then33_crit_edge ], [ 0, %for.body28.preheader ]
  %.lcssa = phi i32 [ %25, %for.body28.if.then33_crit_edge ], [ %12, %for.body28.preheader ]
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.59, i32 noundef %indvars.iv51.lcssa, i32 noundef %.lcssa) #20
  unreachable

if.end35:                                         ; preds = %for.body28.preheader, %for.body28
  %24 = phi ptr [ %22, %for.body28 ], [ %14, %for.body28.preheader ]
  %indvars.iv5168 = phi i64 [ %indvars.iv.next52, %for.body28 ], [ 0, %for.body28.preheader ]
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr nonnull align 8 poison, ptr noundef nonnull %pAnimation, ptr noundef nonnull %24)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv5168, 1
  %25 = load i32, ptr %mNumMorphMeshChannels26, align 8
  %26 = zext i32 %25 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next52, %26
  br i1 %cmp27, label %for.body28, label %if.end42, !llvm.loop !27

if.else:                                          ; preds = %lor.lhs.false
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.60) #20
  unreachable

if.end42:                                         ; preds = %if.end35, %for.cond25.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pAnimation, ptr nocapture noundef readonly %pNodeAnim) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %pNodeAnim, align 4
  %cmp.i = icmp ugt i32 %0, 1024
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %sz.0.ptr10.i = getelementptr inbounds i8, ptr %pNodeAnim, i64 4
  %1 = load i8, ptr %sz.0.ptr10.i, align 1
  %cmp411.i = icmp eq i8 %1, 0
  br i1 %cmp411.i, label %if.then5.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %0, i64 noundef 1024) #20
  unreachable

if.then5.loopexit.i:                              ; preds = %if.end17.i
  %2 = trunc i64 %sz.0.add.i to i32
  %3 = add nsw i32 %2, -4
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.then5.loopexit.i, %while.body.preheader.i
  %sz.0.idx.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %3, %if.then5.loopexit.i ]
  %cmp10.not.i = icmp eq i32 %0, %sz.0.idx.lcssa.i
  br i1 %cmp10.not.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end17.i
  %sz.0.idx12.i = phi i64 [ %sz.0.add.i, %if.end17.i ], [ 4, %while.body.preheader.i ]
  %exitcond.not.i = icmp eq i64 %sz.0.idx12.i, 1028
  br i1 %exitcond.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17.i:                                       ; preds = %if.else.i
  %sz.0.add.i = add nuw nsw i64 %sz.0.idx12.i, 1
  %sz.0.ptr.i = getelementptr inbounds i8, ptr %pNodeAnim, i64 %sz.0.add.i
  %4 = load i8, ptr %sz.0.ptr.i, align 1
  %cmp4.i = icmp eq i8 %4, 0
  br i1 %cmp4.i, label %if.then5.loopexit.i, label %if.else.i, !llvm.loop !9

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %if.then5.i
  %mNumPositionKeys = getelementptr inbounds i8, ptr %pNodeAnim, i64 1028
  %5 = load i32, ptr %mNumPositionKeys, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mScalingKeys = getelementptr inbounds i8, ptr %pNodeAnim, i64 1064
  %6 = load ptr, ptr %mScalingKeys, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end49

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mNumRotationKeys = getelementptr inbounds i8, ptr %pNodeAnim, i64 1040
  %7 = load i32, ptr %mNumRotationKeys, align 8
  %tobool4.not = icmp eq i32 %7, 0
  br i1 %tobool4.not, label %if.then, label %if.end49

if.then:                                          ; preds = %land.lhs.true3
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.91) #20
  unreachable

if.then7:                                         ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mPositionKeys = getelementptr inbounds i8, ptr %pNodeAnim, i64 1032
  %8 = load ptr, ptr %mPositionKeys, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.then9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then7
  %mDuration = getelementptr inbounds i8, ptr %pAnimation, i64 1032
  br label %for.body

if.then9:                                         ; preds = %if.then7
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.92, i32 noundef %5) #20
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %if.end44
  %9 = phi i32 [ %5, %for.body.lr.ph ], [ %16, %if.end44 ]
  %10 = phi ptr [ %8, %for.body.lr.ph ], [ %17, %if.end44 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end44 ]
  %dLast.098 = phi double [ -1.000000e+11, %for.body.lr.ph ], [ %18, %if.end44 ]
  %11 = load double, ptr %mDuration, align 8
  %cmp13 = fcmp ogt double %11, 0.000000e+00
  br i1 %cmp13, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %10, i64 %indvars.iv
  %12 = load double, ptr %arrayidx, align 8
  %add = fadd double %11, 1.000000e-03
  %cmp17 = fcmp ogt double %12, %add
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %land.lhs.true14
  %13 = trunc i64 %indvars.iv to i32
  %conv = fptrunc double %12 to float
  %conv23 = fpext float %conv to double
  %conv25 = fptrunc double %11 to float
  %conv26 = fpext float %conv25 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.93, i32 noundef %13, double noundef %conv23, double noundef %conv26) #20
  unreachable

if.end27:                                         ; preds = %land.lhs.true14, %for.body
  %tobool28.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool28.not, label %if.end44, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %arrayidx32 = getelementptr inbounds %struct.aiVectorKey, ptr %10, i64 %indvars.iv
  %14 = load double, ptr %arrayidx32, align 8
  %cmp34 = fcmp ugt double %14, %dLast.098
  br i1 %cmp34, label %if.end44, label %if.then35

if.then35:                                        ; preds = %land.lhs.true29
  %conv40 = fptrunc double %14 to float
  %conv41 = fpext float %conv40 to double
  %15 = trunc i64 %indvars.iv to i32
  %sub = add i32 %15, -1
  %conv42 = fptrunc double %dLast.098 to float
  %conv43 = fpext float %conv42 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.94, i32 noundef %15, double noundef %conv41, i32 noundef %sub, double noundef %conv43)
  %.pre = load ptr, ptr %mPositionKeys, align 8
  %.pre126 = load i32, ptr %mNumPositionKeys, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %land.lhs.true29, %if.end27
  %16 = phi i32 [ %.pre126, %if.then35 ], [ %9, %land.lhs.true29 ], [ %9, %if.end27 ]
  %17 = phi ptr [ %.pre, %if.then35 ], [ %10, %land.lhs.true29 ], [ %10, %if.end27 ]
  %arrayidx47 = getelementptr inbounds %struct.aiVectorKey, ptr %17, i64 %indvars.iv
  %18 = load double, ptr %arrayidx47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end49, !llvm.loop !28

if.end49:                                         ; preds = %if.end44, %land.lhs.true, %land.lhs.true3
  %mNumRotationKeys50 = getelementptr inbounds i8, ptr %pNodeAnim, i64 1040
  %20 = load i32, ptr %mNumRotationKeys50, align 8
  %tobool51.not = icmp eq i32 %20, 0
  br i1 %tobool51.not, label %if.end109, label %if.then52

if.then52:                                        ; preds = %if.end49
  %mRotationKeys = getelementptr inbounds i8, ptr %pNodeAnim, i64 1048
  %21 = load ptr, ptr %mRotationKeys, align 8
  %tobool53.not = icmp eq ptr %21, null
  br i1 %tobool53.not, label %if.then54, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %if.then52
  %mDuration63 = getelementptr inbounds i8, ptr %pAnimation, i64 1032
  br label %for.body62

if.then54:                                        ; preds = %if.then52
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.95, i32 noundef %20) #20
  unreachable

for.body62:                                       ; preds = %for.body62.lr.ph, %if.end101
  %22 = phi i32 [ %20, %for.body62.lr.ph ], [ %29, %if.end101 ]
  %23 = phi ptr [ %21, %for.body62.lr.ph ], [ %30, %if.end101 ]
  %indvars.iv120 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next121, %if.end101 ]
  %dLast57.0101 = phi double [ -1.000000e+11, %for.body62.lr.ph ], [ %31, %if.end101 ]
  %24 = load double, ptr %mDuration63, align 8
  %cmp64 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp64, label %land.lhs.true65, label %if.end83

land.lhs.true65:                                  ; preds = %for.body62
  %arrayidx68 = getelementptr inbounds %struct.aiQuatKey, ptr %23, i64 %indvars.iv120
  %25 = load double, ptr %arrayidx68, align 8
  %add71 = fadd double %24, 1.000000e-03
  %cmp72 = fcmp ogt double %25, %add71
  br i1 %cmp72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %land.lhs.true65
  %26 = trunc i64 %indvars.iv120 to i32
  %conv78 = fptrunc double %25 to float
  %conv79 = fpext float %conv78 to double
  %conv81 = fptrunc double %24 to float
  %conv82 = fpext float %conv81 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.96, i32 noundef %26, double noundef %conv79, double noundef %conv82) #20
  unreachable

if.end83:                                         ; preds = %land.lhs.true65, %for.body62
  %tobool84.not = icmp eq i64 %indvars.iv120, 0
  br i1 %tobool84.not, label %if.end101, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %arrayidx88 = getelementptr inbounds %struct.aiQuatKey, ptr %23, i64 %indvars.iv120
  %27 = load double, ptr %arrayidx88, align 8
  %cmp90 = fcmp ugt double %27, %dLast57.0101
  br i1 %cmp90, label %if.end101, label %if.then91

if.then91:                                        ; preds = %land.lhs.true85
  %conv96 = fptrunc double %27 to float
  %conv97 = fpext float %conv96 to double
  %28 = trunc i64 %indvars.iv120 to i32
  %sub98 = add i32 %28, -1
  %conv99 = fptrunc double %dLast57.0101 to float
  %conv100 = fpext float %conv99 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.97, i32 noundef %28, double noundef %conv97, i32 noundef %sub98, double noundef %conv100)
  %.pre127 = load ptr, ptr %mRotationKeys, align 8
  %.pre128 = load i32, ptr %mNumRotationKeys50, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then91, %land.lhs.true85, %if.end83
  %29 = phi i32 [ %.pre128, %if.then91 ], [ %22, %land.lhs.true85 ], [ %22, %if.end83 ]
  %30 = phi ptr [ %.pre127, %if.then91 ], [ %23, %land.lhs.true85 ], [ %23, %if.end83 ]
  %arrayidx104 = getelementptr inbounds %struct.aiQuatKey, ptr %30, i64 %indvars.iv120
  %31 = load double, ptr %arrayidx104, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %32 = zext i32 %29 to i64
  %cmp61 = icmp ult i64 %indvars.iv.next121, %32
  br i1 %cmp61, label %for.body62, label %if.end109, !llvm.loop !29

if.end109:                                        ; preds = %if.end101, %if.end49
  %33 = phi i32 [ 0, %if.end49 ], [ %29, %if.end101 ]
  %mNumScalingKeys = getelementptr inbounds i8, ptr %pNodeAnim, i64 1056
  %34 = load i32, ptr %mNumScalingKeys, align 8
  %tobool110.not = icmp eq i32 %34, 0
  br i1 %tobool110.not, label %land.lhs.true172, label %if.then111

if.then111:                                       ; preds = %if.end109
  %mScalingKeys112 = getelementptr inbounds i8, ptr %pNodeAnim, i64 1064
  %35 = load ptr, ptr %mScalingKeys112, align 8
  %tobool113.not = icmp eq ptr %35, null
  br i1 %tobool113.not, label %if.then114, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %if.then111
  %mDuration123 = getelementptr inbounds i8, ptr %pAnimation, i64 1032
  br label %for.body122

if.then114:                                       ; preds = %if.then111
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.98, i32 noundef %34) #20
  unreachable

for.body122:                                      ; preds = %for.body122.lr.ph, %if.end161
  %36 = phi i32 [ %34, %for.body122.lr.ph ], [ %43, %if.end161 ]
  %37 = phi ptr [ %35, %for.body122.lr.ph ], [ %44, %if.end161 ]
  %indvars.iv123 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next124, %if.end161 ]
  %dLast117.0104 = phi double [ -1.000000e+11, %for.body122.lr.ph ], [ %45, %if.end161 ]
  %38 = load double, ptr %mDuration123, align 8
  %cmp124 = fcmp ogt double %38, 0.000000e+00
  br i1 %cmp124, label %land.lhs.true125, label %if.end143

land.lhs.true125:                                 ; preds = %for.body122
  %arrayidx128 = getelementptr inbounds %struct.aiVectorKey, ptr %37, i64 %indvars.iv123
  %39 = load double, ptr %arrayidx128, align 8
  %add131 = fadd double %38, 1.000000e-03
  %cmp132 = fcmp ogt double %39, %add131
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %land.lhs.true125
  %40 = trunc i64 %indvars.iv123 to i32
  %conv138 = fptrunc double %39 to float
  %conv139 = fpext float %conv138 to double
  %conv141 = fptrunc double %38 to float
  %conv142 = fpext float %conv141 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.99, i32 noundef %40, double noundef %conv139, double noundef %conv142) #20
  unreachable

if.end143:                                        ; preds = %land.lhs.true125, %for.body122
  %tobool144.not = icmp eq i64 %indvars.iv123, 0
  br i1 %tobool144.not, label %if.end161, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end143
  %arrayidx148 = getelementptr inbounds %struct.aiVectorKey, ptr %37, i64 %indvars.iv123
  %41 = load double, ptr %arrayidx148, align 8
  %cmp150 = fcmp ugt double %41, %dLast117.0104
  br i1 %cmp150, label %if.end161, label %if.then151

if.then151:                                       ; preds = %land.lhs.true145
  %conv156 = fptrunc double %41 to float
  %conv157 = fpext float %conv156 to double
  %42 = trunc i64 %indvars.iv123 to i32
  %sub158 = add i32 %42, -1
  %conv159 = fptrunc double %dLast117.0104 to float
  %conv160 = fpext float %conv159 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.100, i32 noundef %42, double noundef %conv157, i32 noundef %sub158, double noundef %conv160)
  %.pre129 = load ptr, ptr %mScalingKeys112, align 8
  %.pre130 = load i32, ptr %mNumScalingKeys, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then151, %land.lhs.true145, %if.end143
  %43 = phi i32 [ %.pre130, %if.then151 ], [ %36, %land.lhs.true145 ], [ %36, %if.end143 ]
  %44 = phi ptr [ %.pre129, %if.then151 ], [ %37, %land.lhs.true145 ], [ %37, %if.end143 ]
  %arrayidx164 = getelementptr inbounds %struct.aiVectorKey, ptr %44, i64 %indvars.iv123
  %45 = load double, ptr %arrayidx164, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %46 = zext i32 %43 to i64
  %cmp121 = icmp ult i64 %indvars.iv.next124, %46
  br i1 %cmp121, label %for.body122, label %if.end169, !llvm.loop !30

if.end169:                                        ; preds = %if.end161
  %tobool171.not = icmp eq i32 %43, 0
  br i1 %tobool171.not, label %if.end169.land.lhs.true172_crit_edge, label %if.end179

if.end169.land.lhs.true172_crit_edge:             ; preds = %if.end169
  %.pre131 = load i32, ptr %mNumRotationKeys50, align 8
  br label %land.lhs.true172

land.lhs.true172:                                 ; preds = %if.end169.land.lhs.true172_crit_edge, %if.end109
  %47 = phi i32 [ %.pre131, %if.end169.land.lhs.true172_crit_edge ], [ %33, %if.end109 ]
  %tobool174.not = icmp eq i32 %47, 0
  br i1 %tobool174.not, label %land.lhs.true175, label %if.end179

land.lhs.true175:                                 ; preds = %land.lhs.true172
  %48 = load i32, ptr %mNumPositionKeys, align 4
  %tobool177.not = icmp eq i32 %48, 0
  br i1 %tobool177.not, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true175
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.101) #20
  unreachable

if.end179:                                        ; preds = %land.lhs.true175, %land.lhs.true172, %if.end169
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pAnimation, ptr nocapture noundef readonly %pMeshMorphAnim) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %pMeshMorphAnim, align 4
  %cmp.i = icmp ugt i32 %0, 1024
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %sz.0.ptr10.i = getelementptr inbounds i8, ptr %pMeshMorphAnim, i64 4
  %1 = load i8, ptr %sz.0.ptr10.i, align 1
  %cmp411.i = icmp eq i8 %1, 0
  br i1 %cmp411.i, label %if.then5.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %0, i64 noundef 1024) #20
  unreachable

if.then5.loopexit.i:                              ; preds = %if.end17.i
  %2 = trunc i64 %sz.0.add.i to i32
  %3 = add nsw i32 %2, -4
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.then5.loopexit.i, %while.body.preheader.i
  %sz.0.idx.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %3, %if.then5.loopexit.i ]
  %cmp10.not.i = icmp eq i32 %0, %sz.0.idx.lcssa.i
  br i1 %cmp10.not.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #20
  unreachable

if.else.i:                                        ; preds = %while.body.preheader.i, %if.end17.i
  %sz.0.idx12.i = phi i64 [ %sz.0.add.i, %if.end17.i ], [ 4, %while.body.preheader.i ]
  %exitcond.not.i = icmp eq i64 %sz.0.idx12.i, 1028
  br i1 %exitcond.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #20
  unreachable

if.end17.i:                                       ; preds = %if.else.i
  %sz.0.add.i = add nuw nsw i64 %sz.0.idx12.i, 1
  %sz.0.ptr.i = getelementptr inbounds i8, ptr %pMeshMorphAnim, i64 %sz.0.add.i
  %4 = load i8, ptr %sz.0.ptr.i, align 1
  %cmp4.i = icmp eq i8 %4, 0
  br i1 %cmp4.i, label %if.then5.loopexit.i, label %if.else.i, !llvm.loop !9

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %if.then5.i
  %mNumKeys = getelementptr inbounds i8, ptr %pMeshMorphAnim, i64 1028
  %5 = load i32, ptr %mNumKeys, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %if.then4

if.then:                                          ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.102)
  br label %if.end45

if.then4:                                         ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %mKeys = getelementptr inbounds i8, ptr %pMeshMorphAnim, i64 1032
  %6 = load ptr, ptr %mKeys, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.then6, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %mDuration = getelementptr inbounds i8, ptr %pAnimation, i64 1032
  br label %for.body

if.then6:                                         ; preds = %if.then4
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.103, i32 noundef %5) #20
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %if.end40
  %7 = phi i32 [ %5, %for.body.lr.ph ], [ %14, %if.end40 ]
  %8 = phi ptr [ %6, %for.body.lr.ph ], [ %15, %if.end40 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end40 ]
  %dLast.030 = phi double [ -1.000000e+11, %for.body.lr.ph ], [ %16, %if.end40 ]
  %9 = load double, ptr %mDuration, align 8
  %cmp10 = fcmp ogt double %9, 0.000000e+00
  br i1 %cmp10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.aiMeshMorphKey, ptr %8, i64 %indvars.iv
  %10 = load double, ptr %arrayidx, align 8
  %add = fadd double %9, 1.000000e-03
  %cmp13 = fcmp ogt double %10, %add
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %11 = trunc i64 %indvars.iv to i32
  %conv = fptrunc double %10 to float
  %conv19 = fpext float %conv to double
  %conv21 = fptrunc double %9 to float
  %conv22 = fpext float %conv21 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.104, i32 noundef %11, double noundef %conv19, double noundef %conv22) #20
  unreachable

if.end23:                                         ; preds = %land.lhs.true, %for.body
  %tobool24.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool24.not, label %if.end40, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %arrayidx28 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %8, i64 %indvars.iv
  %12 = load double, ptr %arrayidx28, align 8
  %cmp30 = fcmp ugt double %12, %dLast.030
  br i1 %cmp30, label %if.end40, label %if.then31

if.then31:                                        ; preds = %land.lhs.true25
  %conv36 = fptrunc double %12 to float
  %conv37 = fpext float %conv36 to double
  %13 = trunc i64 %indvars.iv to i32
  %sub = add i32 %13, -1
  %conv38 = fptrunc double %dLast.030 to float
  %conv39 = fpext float %conv38 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.105, i32 noundef %13, double noundef %conv37, i32 noundef %sub, double noundef %conv39)
  %.pre = load ptr, ptr %mKeys, align 8
  %.pre36 = load i32, ptr %mNumKeys, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then31, %land.lhs.true25, %if.end23
  %14 = phi i32 [ %.pre36, %if.then31 ], [ %7, %land.lhs.true25 ], [ %7, %if.end23 ]
  %15 = phi ptr [ %.pre, %if.then31 ], [ %8, %land.lhs.true25 ], [ %8, %if.end23 ]
  %arrayidx43 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %15, i64 %indvars.iv
  %16 = load double, ptr %arrayidx43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %if.end45, !llvm.loop !31

if.end45:                                         ; preds = %if.end40, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %pMaterial, i32 noundef %type) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @aiTextureTypeToString(i32 noundef %type)
  %mNumProperties = getelementptr inbounds i8, ptr %pMaterial, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp104.not = icmp eq i32 %0, 0
  br i1 %cmp104.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %pMaterial, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %iNumIndices.0107 = phi i32 [ 0, %for.body.lr.ph ], [ %iNumIndices.1, %for.inc ]
  %iIndex.0105 = phi i32 [ -1, %for.body.lr.ph ], [ %iIndex.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(10) @.str.61) #23
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %mSemantic = getelementptr inbounds i8, ptr %2, i64 1028
  %3 = load i32, ptr %mSemantic, align 4
  %cmp3 = icmp eq i32 %3, %type
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %mIndex = getelementptr inbounds i8, ptr %2, i64 1032
  %4 = load i32, ptr %mIndex, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %iIndex.0105, i32 %4)
  %inc = add nsw i32 %iNumIndices.0107, 1
  %mType = getelementptr inbounds i8, ptr %2, i64 1040
  %5 = load i32, ptr %mType, align 8
  %cmp5.not = icmp eq i32 %5, 3
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.62, ptr noundef nonnull %data) #20
  unreachable

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %iIndex.1 = phi i32 [ %.sroa.speculated, %if.then ], [ %iIndex.0105, %land.lhs.true ], [ %iIndex.0105, %for.body ]
  %iNumIndices.1 = phi i32 [ %inc, %if.then ], [ %iNumIndices.0107, %land.lhs.true ], [ %iNumIndices.0107, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %add = add nsw i32 %iIndex.1, 1
  %cmp12.not = icmp eq i32 %add, %iNumIndices.1
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.63, ptr noundef %call, i32 noundef %iIndex.1, i32 noundef %iNumIndices.1, ptr noundef %call) #20
  unreachable

if.end14:                                         ; preds = %for.end
  %tobool15.not = icmp eq i32 %iNumIndices.1, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %cmp.i.i = icmp slt i32 %iNumIndices.1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.end17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #20
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.end17
  %conv = zext nneg i32 %iNumIndices.1 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store i32 0, ptr %call5.i.i.i.i2.i.i59, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %iNumIndices.1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i59, i64 4
  %6 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %6, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  br i1 %cmp104.not, label %for.cond133.preheader, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %invoke.cont
  %mScene = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc127
  %7 = phi i32 [ %0, %for.body23.lr.ph ], [ %38, %for.inc127 ]
  %indvars.iv144 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next145, %for.inc127 ]
  %bNoSpecified.0115 = phi i8 [ 1, %for.body23.lr.ph ], [ %bNoSpecified.1, %for.inc127 ]
  %iIndex.2114 = phi i32 [ %iIndex.1, %for.body23.lr.ph ], [ %iIndex.3, %for.inc127 ]
  %8 = load ptr, ptr %pMaterial, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv144
  %9 = load ptr, ptr %arrayidx27, align 8
  %mSemantic28 = getelementptr inbounds i8, ptr %9, i64 1028
  %10 = load i32, ptr %mSemantic28, align 4
  %cmp29.not = icmp eq i32 %10, %type
  br i1 %cmp29.not, label %if.end31, label %for.inc127

if.end31:                                         ; preds = %for.body23
  %mIndex32 = getelementptr inbounds i8, ptr %9, i64 1032
  %11 = load i32, ptr %mIndex32, align 8
  %cmp33.not = icmp slt i32 %11, %iNumIndices.1
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end31
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.64, i32 noundef %11, i32 noundef %iNumIndices.1, ptr noundef %call) #20
          to label %invoke.cont37 unwind label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then34
  unreachable

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit: ; preds = %if.then151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %if.then114
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then93.invoke, %if.then34
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit ], [ %lpad.loopexit76, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i59) #21
  resume { ptr, i32 } %lpad.phi

if.end38:                                         ; preds = %if.end31
  %data40 = getelementptr inbounds i8, ptr %9, i64 4
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data40, ptr noundef nonnull dereferenceable(13) @.str.65) #23
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end38
  %mType45 = getelementptr inbounds i8, ptr %9, i64 1040
  %12 = load i32, ptr %mType45, align 8
  %cmp46.not = icmp eq i32 %12, 4
  br i1 %cmp46.not, label %lor.lhs.false, label %if.then93.invoke.sink.split

lor.lhs.false:                                    ; preds = %if.then44
  %mDataLength = getelementptr inbounds i8, ptr %9, i64 1036
  %13 = load i32, ptr %mDataLength, align 4
  %cmp48 = icmp ult i32 %13, 4
  br i1 %cmp48, label %if.then93.invoke, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false
  %mData = getelementptr inbounds i8, ptr %9, i64 1048
  %14 = load ptr, ptr %mData, align 8
  %15 = load i32, ptr %14, align 4
  %conv58 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i59, i64 %conv58
  store i32 %15, ptr %add.ptr.i, align 4
  br label %for.inc127

if.else:                                          ; preds = %if.end38
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data40, ptr noundef nonnull dereferenceable(13) @.str.67) #23
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.else80

if.then65:                                        ; preds = %if.else
  %mType66 = getelementptr inbounds i8, ptr %9, i64 1040
  %16 = load i32, ptr %mType66, align 8
  %cmp67.not = icmp eq i32 %16, 1
  br i1 %cmp67.not, label %lor.lhs.false68, label %if.then93.invoke.sink.split

lor.lhs.false68:                                  ; preds = %if.then65
  %mDataLength69 = getelementptr inbounds i8, ptr %9, i64 1036
  %17 = load i32, ptr %mDataLength69, align 4
  %cmp71 = icmp ult i32 %17, 20
  br i1 %cmp71, label %if.then93.invoke, label %for.inc127

if.else80:                                        ; preds = %if.else
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data40, ptr noundef nonnull dereferenceable(12) @.str.69) #23
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %for.inc127

if.then86:                                        ; preds = %if.else80
  %mType87 = getelementptr inbounds i8, ptr %9, i64 1040
  %18 = load i32, ptr %mType87, align 8
  %cmp88.not = icmp eq i32 %18, 4
  br i1 %cmp88.not, label %lor.lhs.false89, label %if.then93.invoke.sink.split

lor.lhs.false89:                                  ; preds = %if.then86
  %mDataLength90 = getelementptr inbounds i8, ptr %9, i64 1036
  %19 = load i32, ptr %mDataLength90, align 4
  %cmp92 = icmp ult i32 %19, 4
  br i1 %cmp92, label %if.then93.invoke, label %if.end100

if.then93.invoke.sink.split:                      ; preds = %if.then86, %if.then65, %if.then44
  %.ph = phi ptr [ @.str.66, %if.then44 ], [ @.str.68, %if.then65 ], [ @.str.66, %if.then86 ]
  %mDataLength98.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 1036
  %.pre149 = load i32, ptr %mDataLength98.phi.trans.insert, align 4
  br label %if.then93.invoke

if.then93.invoke:                                 ; preds = %lor.lhs.false89, %lor.lhs.false68, %lor.lhs.false, %if.then93.invoke.sink.split
  %20 = phi ptr [ %.ph, %if.then93.invoke.sink.split ], [ @.str.66, %lor.lhs.false ], [ @.str.68, %lor.lhs.false68 ], [ @.str.66, %lor.lhs.false89 ]
  %21 = phi i32 [ %.pre149, %if.then93.invoke.sink.split ], [ %13, %lor.lhs.false ], [ %17, %lor.lhs.false68 ], [ %19, %lor.lhs.false89 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull %20, ptr noundef nonnull %data40, i32 noundef %11, i32 noundef %21) #20
          to label %if.then93.cont unwind label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

if.then93.cont:                                   ; preds = %if.then93.invoke
  unreachable

if.end100:                                        ; preds = %lor.lhs.false89
  %mData101 = getelementptr inbounds i8, ptr %9, i64 1048
  %22 = load ptr, ptr %mData101, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %mScene, align 8
  %mNumMeshes110 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i32, ptr %mNumMeshes110, align 8
  %cmp103111.not = icmp eq i32 %25, 0
  br i1 %cmp103111.not, label %for.inc127, label %for.body104

for.body104:                                      ; preds = %if.end100, %for.inc121
  %26 = phi ptr [ %35, %for.inc121 ], [ %24, %if.end100 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.inc121 ], [ 0, %if.end100 ]
  %mMeshes = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %mMeshes, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv141
  %28 = load ptr, ptr %arrayidx107, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %28, i64 232
  %29 = load i32, ptr %mMaterialIndex, align 8
  %30 = zext i32 %29 to i64
  %cmp108 = icmp eq i64 %indvars.iv144, %30
  br i1 %cmp108, label %while.cond.preheader, label %for.inc121

while.cond.preheader:                             ; preds = %for.body104
  %mTextureCoords.i = getelementptr inbounds i8, ptr %28, i64 112
  %mNumVertices.i = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %mNumVertices.i, align 4
  %.fr = freeze i32 %31
  %cmp3.i.not = icmp eq i32 %.fr, 0
  br i1 %cmp3.i.not, label %while.end, label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %while.cond.preheader, %while.body
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %while.body ], [ 0, %while.cond.preheader ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv137
  %32 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i.not = icmp eq ptr %32, null
  br i1 %cmp2.not.i.not, label %while.end.loopexit.split.loop.exit198, label %while.body

while.body:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140 = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140, label %while.end, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !33

while.end.loopexit.split.loop.exit198:            ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %33 = trunc i64 %indvars.iv137 to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit198, %while.cond.preheader
  %.us-phi = phi i32 [ 0, %while.cond.preheader ], [ %33, %while.end.loopexit.split.loop.exit198 ], [ 8, %while.body ]
  %cmp113.not = icmp slt i32 %23, %.us-phi
  br i1 %cmp113.not, label %for.inc121, label %if.then114

if.then114:                                       ; preds = %while.end
  %34 = trunc i64 %indvars.iv141 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.70, i32 noundef %23, ptr noundef nonnull %data40, i32 noundef %34, i32 noundef %.us-phi)
          to label %if.then114.for.inc121_crit_edge unwind label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit.split-lp.loopexit

if.then114.for.inc121_crit_edge:                  ; preds = %if.then114
  %.pre = load ptr, ptr %mScene, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %if.then114.for.inc121_crit_edge, %for.body104, %while.end
  %35 = phi ptr [ %.pre, %if.then114.for.inc121_crit_edge ], [ %26, %for.body104 ], [ %26, %while.end ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %mNumMeshes = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load i32, ptr %mNumMeshes, align 8
  %37 = zext i32 %36 to i64
  %cmp103 = icmp ult i64 %indvars.iv.next142, %37
  br i1 %cmp103, label %for.body104, label %for.inc127.loopexit, !llvm.loop !34

for.inc127.loopexit:                              ; preds = %for.inc121
  %.pre151 = load i32, ptr %mNumProperties, align 8
  br label %for.inc127

for.inc127:                                       ; preds = %for.inc127.loopexit, %if.end100, %if.end56, %if.else80, %lor.lhs.false68, %for.body23
  %38 = phi i32 [ %7, %if.end56 ], [ %7, %lor.lhs.false68 ], [ %7, %if.else80 ], [ %7, %for.body23 ], [ %7, %if.end100 ], [ %.pre151, %for.inc127.loopexit ]
  %iIndex.3 = phi i32 [ %iIndex.2114, %if.end56 ], [ %iIndex.2114, %lor.lhs.false68 ], [ %iIndex.2114, %if.else80 ], [ %iIndex.2114, %for.body23 ], [ %23, %if.end100 ], [ %23, %for.inc127.loopexit ]
  %bNoSpecified.1 = phi i8 [ %bNoSpecified.0115, %if.end56 ], [ %bNoSpecified.0115, %lor.lhs.false68 ], [ %bNoSpecified.0115, %if.else80 ], [ %bNoSpecified.0115, %for.body23 ], [ 0, %if.end100 ], [ 0, %for.inc127.loopexit ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %39 = zext i32 %38 to i64
  %cmp22 = icmp ult i64 %indvars.iv.next145, %39
  br i1 %cmp22, label %for.body23, label %for.end129, !llvm.loop !35

for.end129:                                       ; preds = %for.inc127
  %40 = and i8 %bNoSpecified.1, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit63, label %for.cond133.preheader

for.cond133.preheader:                            ; preds = %invoke.cont, %for.end129
  %iIndex.2.lcssa167 = phi i32 [ %iIndex.3, %for.end129 ], [ %iIndex.1, %invoke.cont ]
  %mScene134 = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load ptr, ptr %mScene134, align 8
  %mNumMeshes135119 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load i32, ptr %mNumMeshes135119, align 8
  %cmp136120.not = icmp eq i32 %43, 0
  br i1 %cmp136120.not, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit63, label %for.body137

for.body137:                                      ; preds = %for.cond133.preheader, %for.inc155
  %44 = phi ptr [ %50, %for.inc155 ], [ %42, %for.cond133.preheader ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %for.inc155 ], [ 0, %for.cond133.preheader ]
  %mMeshes140 = getelementptr inbounds i8, ptr %44, i64 24
  %45 = load ptr, ptr %mMeshes140, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv146
  %46 = load ptr, ptr %arrayidx142, align 8
  %mMaterialIndex143 = getelementptr inbounds i8, ptr %46, i64 232
  %47 = load i32, ptr %mMaterialIndex143, align 8
  %cmp144 = icmp eq i32 %47, %iIndex.2.lcssa167
  br i1 %cmp144, label %land.lhs.true145, label %for.inc155

land.lhs.true145:                                 ; preds = %for.body137
  %48 = load i32, ptr %call5.i.i.i.i2.i.i59, align 4
  %cmp147 = icmp eq i32 %48, 0
  br i1 %cmp147, label %if.then148, label %for.inc155

if.then148:                                       ; preds = %land.lhs.true145
  %mTextureCoords = getelementptr inbounds i8, ptr %46, i64 112
  %49 = load ptr, ptr %mTextureCoords, align 8
  %tobool150.not = icmp eq ptr %49, null
  br i1 %tobool150.not, label %if.then151, label %for.inc155

if.then151:                                       ; preds = %if.then148
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.71)
          to label %if.then151.for.inc155_crit_edge unwind label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit.loopexit

if.then151.for.inc155_crit_edge:                  ; preds = %if.then151
  %.pre153 = load ptr, ptr %mScene134, align 8
  br label %for.inc155

for.inc155:                                       ; preds = %if.then151.for.inc155_crit_edge, %for.body137, %land.lhs.true145, %if.then148
  %50 = phi ptr [ %.pre153, %if.then151.for.inc155_crit_edge ], [ %44, %for.body137 ], [ %44, %land.lhs.true145 ], [ %44, %if.then148 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %mNumMeshes135 = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load i32, ptr %mNumMeshes135, align 8
  %52 = zext i32 %51 to i64
  %cmp136 = icmp ult i64 %indvars.iv.next147, %52
  br i1 %cmp136, label %for.body137, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit63, !llvm.loop !36

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit63: ; preds = %for.inc155, %for.cond133.preheader, %for.end129
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i59) #21
  br label %return

return:                                           ; preds = %entry, %if.end14, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit63
  ret void
}

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pMaterial) local_unnamed_addr #7 align 2 {
entry:
  %fTemp = alloca float, align 4
  %iShading = alloca i32, align 4
  %mNumProperties = getelementptr inbounds i8, ptr %pMaterial, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp73.not = icmp eq i32 %0, 0
  br i1 %cmp73.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %pMaterial, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.72, i32 noundef %3, i32 noundef %0) #20
  unreachable

if.end:                                           ; preds = %for.body
  %mDataLength = getelementptr inbounds i8, ptr %2, i64 1036
  %4 = load i32, ptr %mDataLength, align 4
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %mData = getelementptr inbounds i8, ptr %2, i64 1048
  %5 = load ptr, ptr %mData, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.73, i32 noundef %6, i32 noundef %6) #20
  unreachable

if.end6:                                          ; preds = %lor.lhs.false
  %mType = getelementptr inbounds i8, ptr %2, i64 1040
  %7 = load i32, ptr %mType, align 8
  switch i32 %7, label %for.inc [
    i32 3, label %if.then8
    i32 1, label %if.then28
    i32 4, label %if.then37
  ]

if.then8:                                         ; preds = %if.end6
  %cmp10 = icmp ult i32 %4, 5
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then8
  %8 = load i32, ptr %5, align 4
  %add14 = add i32 %8, 5
  %cmp15 = icmp ult i32 %4, %add14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false11, %if.then8
  %9 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.74, i32 noundef %9, i32 noundef %4, i32 noundef 1028) #20
  unreachable

if.end18:                                         ; preds = %lor.lhs.false11
  %sub = add i32 %4, -1
  %idxprom21 = zext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %5, i64 %idxprom21
  %10 = load i8, ptr %arrayidx22, align 1
  %tobool23.not = icmp eq i8 %10, 0
  br i1 %tobool23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.end18
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.75) #20
  unreachable

if.then28:                                        ; preds = %if.end6
  %cmp30 = icmp ult i32 %4, 4
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.then28
  %11 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.76, i32 noundef %11, i32 noundef %4, i32 noundef 4) #20
  unreachable

if.then37:                                        ; preds = %if.end6
  %cmp40 = icmp ult i32 %4, 4
  br i1 %cmp40, label %if.then41, label %for.inc

if.then41:                                        ; preds = %if.then37
  %12 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.77, i32 noundef %12, i32 noundef %4, i32 noundef 4) #20
  unreachable

for.inc:                                          ; preds = %if.end6, %if.end18, %if.then37, %if.then28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  %call.i = call i32 @aiGetMaterialIntegerArray(ptr noundef nonnull %pMaterial, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %iShading, ptr noundef null)
  %cmp47 = icmp eq i32 %call.i, 0
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %for.end
  %13 = load i32, ptr %iShading, align 4
  switch i32 %13, label %if.end58 [
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then48, %if.then48, %if.then48
  %call.i53 = call i32 @aiGetMaterialFloatArray(ptr noundef nonnull %pMaterial, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %fTemp, ptr noundef null)
  %cmp50.not = icmp eq i32 %call.i53, 0
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.80)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb
  %call.i54 = call i32 @aiGetMaterialFloatArray(ptr noundef nonnull %pMaterial, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %fTemp, ptr noundef null)
  %cmp54 = icmp ne i32 %call.i54, 0
  %14 = load float, ptr %fTemp, align 4
  %tobool55 = fcmp une float %14, 0.000000e+00
  %or.cond = select i1 %cmp54, i1 true, i1 %tobool55
  br i1 %or.cond, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.82)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end52, %if.then48, %for.end
  %call.i55 = call i32 @aiGetMaterialFloatArray(ptr noundef nonnull %pMaterial, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %fTemp, ptr noundef null)
  %cmp60 = icmp eq i32 %call.i55, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.end58
  %15 = load float, ptr %fTemp, align 4
  %tobool62 = fcmp oeq float %15, 0.000000e+00
  %conv64 = fpext float %15 to double
  %cmp65 = fcmp ogt double %conv64, 1.010000e+00
  %or.cond52 = or i1 %tobool62, %cmp65
  br i1 %or.cond52, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true61
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.84)
  br label %if.end67

if.end67:                                         ; preds = %land.lhs.true61, %if.then66, %if.end58
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 1)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 2)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 3)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 4)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 8)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 7)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 5)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 6)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 9)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 10)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 11)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 12)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 13)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 14)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 15)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 16)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pMaterial, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pTexture) local_unnamed_addr #7 align 2 {
entry:
  %pcData = getelementptr inbounds i8, ptr %pTexture, i64 24
  %0 = load ptr, ptr %pcData, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.85) #20
  unreachable

if.end:                                           ; preds = %entry
  %mHeight = getelementptr inbounds i8, ptr %pTexture, i64 4
  %1 = load i32, ptr %mHeight, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = load i32, ptr %pTexture, align 8
  %tobool8.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %tobool8.not, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.then2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.86, i32 noundef %1) #20
  unreachable

if.else:                                          ; preds = %if.end
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.87) #20
  unreachable

if.end10:                                         ; preds = %if.else
  %achFormatHint = getelementptr inbounds i8, ptr %pTexture, i64 8
  %arrayidx = getelementptr inbounds i8, ptr %pTexture, i64 16
  %3 = load i8, ptr %arrayidx, align 8
  %cmp11.not = icmp eq i8 %3, 0
  br i1 %cmp11.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.88)
  br label %if.end22

if.else13:                                        ; preds = %if.end10
  %4 = load i8, ptr %achFormatHint, align 8
  %cmp17 = icmp eq i8 %4, 46
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.else13
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.89, ptr noundef nonnull %achFormatHint)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.then18, %if.else13, %if.then2
  %achFormatHint23 = getelementptr inbounds i8, ptr %pTexture, i64 8
  %5 = load i8, ptr %achFormatHint23, align 1
  %6 = add i8 %5, -65
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %arrayidx31 = getelementptr inbounds i8, ptr %pTexture, i64 9
  %7 = load i8, ptr %arrayidx31, align 1
  %8 = add i8 %7, -65
  %or.cond16 = icmp ult i8 %8, 26
  br i1 %or.cond16, label %if.then54, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %arrayidx39 = getelementptr inbounds i8, ptr %pTexture, i64 10
  %9 = load i8, ptr %arrayidx39, align 1
  %10 = add i8 %9, -65
  %or.cond17 = icmp ult i8 %10, 26
  br i1 %or.cond17, label %if.then54, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false38
  %arrayidx47 = getelementptr inbounds i8, ptr %pTexture, i64 11
  %11 = load i8, ptr %arrayidx47, align 1
  %12 = add i8 %11, -65
  %or.cond18 = icmp ult i8 %12, 26
  br i1 %or.cond18, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false46, %lor.lhs.false38, %lor.lhs.false, %if.end22
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.90) #20
  unreachable

if.end55:                                         ; preds = %lor.lhs.false46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(20) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %for.end22, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %parray, null
  br i1 %tobool.not, label %if.then2, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %0 = zext i32 %size to i64
  br label %for.body

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.117, ptr noundef %firstName, ptr noundef %secondName, i32 noundef %size) #20
  unreachable

for.cond.loopexit:                                ; preds = %for.inc, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %0
  br i1 %exitcond42.not, label %for.end22, label %for.body, !llvm.loop !38

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv39 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next40, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %parray, i64 %indvars.iv39
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %2 = trunc i64 %indvars.iv39 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.121, ptr noundef %firstName, i32 noundef %2, ptr noundef %secondName, i32 noundef %size) #20
  unreachable

if.end7:                                          ; preds = %for.body
  %mClipPlaneFar.i = getelementptr inbounds i8, ptr %1, i64 1072
  %3 = load float, ptr %mClipPlaneFar.i, align 4
  %mClipPlaneNear.i = getelementptr inbounds i8, ptr %1, i64 1068
  %4 = load float, ptr %mClipPlaneNear.i, align 4
  %cmp.i = fcmp ugt float %3, %4
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.27) #20
  unreachable

if.end.i:                                         ; preds = %if.end7
  %mHorizontalFOV.i = getelementptr inbounds i8, ptr %1, i64 1064
  %5 = load float, ptr %mHorizontalFOV.i, align 4
  %tobool.i = fcmp une float %5, 0.000000e+00
  %cmp3.i = fcmp ult float %5, 0x400921FB60000000
  %or.cond.i = and i1 %tobool.i, %cmp3.i
  br i1 %or.cond.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i = fpext float %5 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.28, double noundef %conv.i)
  br label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit: ; preds = %if.end.i, %if.then4.i
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %cmp1129 = icmp ult i64 %indvars.iv.next40, %0
  br i1 %cmp1129, label %for.body12.lr.ph, label %for.cond.loopexit

for.body12.lr.ph:                                 ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i32, ptr %6, align 4
  %data.i = getelementptr inbounds i8, ptr %6, i64 4
  %conv.i24 = zext i32 %7 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %indvars.iv36 = phi i64 [ %indvars.iv, %for.body12.lr.ph ], [ %indvars.iv.next37, %for.inc ]
  %arrayidx16 = getelementptr inbounds ptr, ptr %parray, i64 %indvars.iv36
  %8 = load ptr, ptr %arrayidx16, align 8
  %9 = load i32, ptr %8, align 4
  %cmp.i23 = icmp eq i32 %7, %9
  br i1 %cmp.i23, label %_ZNK8aiStringeqERKS_.exit, label %for.inc

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body12
  %data3.i = getelementptr inbounds i8, ptr %8, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i24)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then18, label %for.inc

if.then18:                                        ; preds = %_ZNK8aiStringeqERKS_.exit
  %10 = trunc i64 %indvars.iv39 to i32
  %11 = trunc i64 %indvars.iv36 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.122, ptr noundef %firstName, i32 noundef %10, ptr noundef %secondName, i32 noundef %11) #20
  unreachable

for.inc:                                          ; preds = %for.body12, %_ZNK8aiStringeqERKS_.exit
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %size
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body12, !llvm.loop !39

for.end22:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %in, ptr noundef %node) local_unnamed_addr #7 comdat {
entry:
  %0 = load i32, ptr %node, align 4
  %1 = load i32, ptr %in, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8aiStringeqERKS_.exit

land.rhs.i:                                       ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %node, i64 4
  %data3.i = getelementptr inbounds i8, ptr %in, i64 4
  %conv.i = zext i32 %0 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  %2 = zext i1 %cmp6.i to i32
  br label %_ZNK8aiStringeqERKS_.exit

_ZNK8aiStringeqERKS_.exit:                        ; preds = %entry, %land.rhs.i
  %cond = phi i32 [ 0, %entry ], [ %2, %land.rhs.i ]
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %3 = load i32, ptr %mNumChildren, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8aiStringeqERKS_.exit
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %result.08 = phi i32 [ %cond, %for.body.lr.ph ], [ %add, %for.body ]
  %4 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %in, ptr noundef %5)
  %add = add nsw i32 %call1, %result.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumChildren, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.body, %_ZNK8aiStringeqERKS_.exit
  %result.0.lcssa = phi i32 [ %cond, %_ZNK8aiStringeqERKS_.exit ], [ %add, %for.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %for.end22, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %parray, null
  br i1 %tobool.not, label %if.then2, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %0 = zext i32 %size to i64
  br label %for.body

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.117, ptr noundef %firstName, ptr noundef %secondName, i32 noundef %size) #20
  unreachable

for.cond.loopexit:                                ; preds = %for.inc, %if.end7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %0
  br i1 %exitcond38.not, label %for.end22, label %for.body, !llvm.loop !41

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv35 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next36, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %parray, i64 %indvars.iv35
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %2 = trunc i64 %indvars.iv35 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.121, ptr noundef %firstName, i32 noundef %2, ptr noundef %secondName, i32 noundef %size) #20
  unreachable

if.end7:                                          ; preds = %for.body
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %cmp1126 = icmp ult i64 %indvars.iv.next36, %0
  br i1 %cmp1126, label %for.body12.lr.ph, label %for.cond.loopexit

for.body12.lr.ph:                                 ; preds = %if.end7
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 4
  %data.i = getelementptr inbounds i8, ptr %3, i64 4
  %conv.i = zext i32 %4 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %indvars.iv32 = phi i64 [ %indvars.iv, %for.body12.lr.ph ], [ %indvars.iv.next33, %for.inc ]
  %arrayidx16 = getelementptr inbounds ptr, ptr %parray, i64 %indvars.iv32
  %5 = load ptr, ptr %arrayidx16, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i = icmp eq i32 %4, %6
  br i1 %cmp.i, label %_ZNK8aiStringeqERKS_.exit, label %for.inc

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body12
  %data3.i = getelementptr inbounds i8, ptr %5, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then18, label %for.inc

if.then18:                                        ; preds = %_ZNK8aiStringeqERKS_.exit
  %7 = trunc i64 %indvars.iv35 to i32
  %8 = trunc i64 %indvars.iv32 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.122, ptr noundef %firstName, i32 noundef %7, ptr noundef %secondName, i32 noundef %8) #20
  unreachable

for.inc:                                          ; preds = %for.body12, %_ZNK8aiStringeqERKS_.exit
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next33 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %size
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body12, !llvm.loop !42

for.end22:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !43

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %21 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %21
  %22 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %22, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #22
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %23 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %23, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %24 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %24, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %25, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !44

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %26 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %27 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %27, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %28 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %28, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %29, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %30 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %30, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %31, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %32 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %32, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %33, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %34 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %34, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %35 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %35, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %36, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = select i1 %cmp.i.i.i.i.i.i.i161, i64 8, i64 0
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !45

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %37 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
