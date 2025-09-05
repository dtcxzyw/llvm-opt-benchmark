; ModuleID = 'bench/assimp/original/ValidateDataStructure.ll'
source_filename = "bench/assimp/original/ValidateDataStructure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator" = type { i8 }
%struct.aiFace = type { i32, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>

$_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp17ValidateDSProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_Z12HasNameMatchRK8aiStringP6aiNode = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp17ValidateDSProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp17ValidateDSProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp17ValidateDSProcessD0Ev, ptr @_ZNK6Assimp17ValidateDSProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Validation failed: \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.44 = private unnamed_addr constant [77 x i8] c"Vertex color channel %i is exists although the previous channel was nullptr.\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"aiMesh::mBones is nullptr (aiMesh::mNumBones is %i)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Bone %u has too many weights: %u, but the limit is %u\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"aiMesh::mBones[%i], name = \22%s\22 has the same name as aiMesh::mBones[%i]\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"aiMesh::mVertices[%i]: bone weight sum != 1.0 (sum is %f)\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"aiMesh::mBones is non-null although there are no bones\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"aiBone::mNumWeights is zero\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"aiBone::mWeights[%i].mVertexId is out of range\00", align 1
@.str.54 = private unnamed_addr constant [103 x i8] c"aiBone::mWeights[%i].mWeight has an invalid value %i. Value must be greater than zero and less than 1.\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"aiAnimation::mChannels is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"aiAnimation::mMorphMeshChannels is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"aiAnimation::mChannels[%i] is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"aiAnimation::mMorphMeshChannels[%i] is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.59 = private unnamed_addr constant [83 x i8] c"aiAnimation::mNumChannels is 0. At least one node animation channel must be there.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Material property %s is expected to be a string\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"%s #%i is set, but there are only %i %s textures\00", align 1
@.str.63 = private unnamed_addr constant [85 x i8] c"Found texture property with index %i, although there are only %i textures of type %s\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"Material property %s%i is expected to be an integer (size is %i)\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"Material property %s%i is expected to be 5 floats large (size is %i)\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"Invalid UV index: %i (key %s). Mesh %i has only %i UV channels\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"UV-mapped texture, but there are no UV coords\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"aiMaterial::mProperties[%i] is nullptr (aiMaterial::mNumProperties is %i)\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"aiMaterial::mProperties[%i].mDataLength or aiMaterial::mProperties[%i].mData is 0\00", align 1
@.str.73 = private unnamed_addr constant [90 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a string (%i, needed: %i)\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Missing null-terminator in string material property\00", align 1
@.str.75 = private unnamed_addr constant [89 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a float (%i, needed: %i)\00", align 1
@.str.76 = private unnamed_addr constant [92 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain an integer (%i, needed: %i)\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.79 = private unnamed_addr constant [78 x i8] c"A specular shading model is specified but there is no AI_MATKEY_SHININESS key\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.81 = private unnamed_addr constant [99 x i8] c"A specular shading model is specified but the value of the AI_MATKEY_SHININESS_STRENGTH key is 0.0\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Invalid opacity value (must be 0 < opacity < 1.0)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"aiTexture::pcData is nullptr\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"aiTexture::mWidth is zero (aiTexture::mHeight is %i, uncompressed texture)\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"aiTexture::mWidth is zero (compressed texture)\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"aiTexture::achFormatHint must be zero-terminated\00", align 1
@.str.88 = private unnamed_addr constant [98 x i8] c"aiTexture::achFormatHint should contain a file extension without a leading dot (format hint: %s).\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"aiTexture::achFormatHint contains non-lowercase letters\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Empty node animation channel\00", align 1
@.str.91 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mPositionKeys is nullptr (aiNodeAnim::mNumPositionKeys is %i)\00", align 1
@.str.92 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.93 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is smaller than aiAnimation::mPositionKeys[%i] (which is %.5f)\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mRotationKeys is nullptr (aiNodeAnim::mNumRotationKeys is %i)\00", align 1
@.str.95 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.96 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is smaller than aiAnimation::mRotationKeys[%i] (which is %.5f)\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"aiNodeAnim::mScalingKeys is nullptr (aiNodeAnim::mNumScalingKeys is %i)\00", align 1
@.str.98 = private unnamed_addr constant [96 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.99 = private unnamed_addr constant [104 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is smaller than aiAnimation::mScalingKeys[%i] (which is %.5f)\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"A node animation channel must have at least one subtrack\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Empty mesh morph animation channel\00", align 1
@.str.102 = private unnamed_addr constant [68 x i8] c"aiMeshMorphAnim::mKeys is nullptr (aiMeshMorphAnim::mNumKeys is %i)\00", align 1
@.str.103 = private unnamed_addr constant [94 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.104 = private unnamed_addr constant [99 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is smaller than aiMeshMorphAnim::mKeys[%i] (which is %.5f)\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"A node of the scene-graph is nullptr\00", align 1
@.str.106 = private unnamed_addr constant [68 x i8] c"Non-root node %s lacks a valid parent (aiNode::mParent is nullptr) \00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"aiNode::mMeshes is nullptr for node %s (aiNode::mNumMeshes is %i)\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"aiNode::mMeshes[%i] is out of range for node %s (maximum is %i)\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"aiNode::mMeshes[%i] is already referenced by this node %s (value: %i)\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"aiNode::mChildren is nullptr for node %s (aiNode::mNumChildren is %i)\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"aiNode \22%s\22 child %i \22%s\22 parent is someone else: \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"aiNode::mChildren is not nullptr for empty node %s (aiNode::mNumChildren is %i)\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"aiString::length is too large (%u, maximum is %lu)\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"aiString::data is invalid: the terminal zero is at a wrong offset\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"aiString::data is invalid. There is no terminal character\00", align 1
@_ZTIN6Assimp17ValidateDSProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17ValidateDSProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp17ValidateDSProcessE = hidden constant [29 x i8] c"N6Assimp17ValidateDSProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.120 = private unnamed_addr constant [43 x i8] c"aiScene::%s is nullptr (aiScene::%s is %i)\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%i] is nullptr (aiScene::%s is %i)\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"aiScene::%s[%i] has no corresponding node in the scene graph (%s)\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"aiScene::%s[%i]: there are more than one nodes with %s as name\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%u] is nullptr (aiScene::%s is %u)\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"aiScene::%s[%u] has the same name as aiScene::%s[%u]\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1

@_ZN6Assimp17ValidateDSProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp17ValidateDSProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17ValidateDSProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp17ValidateDSProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp17ValidateDSProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 1024
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 3000, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %11 = icmp ugt i32 %7, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %10, %2 ]
  switch i32 %7, label %17 [
    i32 1, label %15
    i32 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %5, align 16
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %5, i64 %9, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %35 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

25:                                               ; preds = %23, %18
  %.0 = phi i1 [ false, %23 ], [ true, %18 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %20, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %33, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %33, label %34

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #23
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %.pn10, %33 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 3000, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %11 = icmp ugt i32 %7, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %10, %2 ]
  switch i32 %7, label %17 [
    i32 1, label %15
    i32 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %5, align 16
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %5, i64 %9, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %34 = load i64, ptr %20, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %9
  %wide.trip.count.i = zext i32 %8 to i64
  br label %.preheader.i

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %8) #24
  unreachable

.preheader.i:                                     ; preds = %17, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %15, label %17

15:                                               ; preds = %.preheader.i
  %16 = trunc nuw i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.3, i32 noundef %16, ptr noundef nonnull @.str.4, i32 noundef %8) #24
  unreachable

17:                                               ; preds = %.preheader.i
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_.exit, label %.preheader.i, !llvm.loop !3

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.5) #24
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_.exit, label %26

26:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.6) #24
  unreachable

_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_.exit: ; preds = %17, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %.not34 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not34, label %38, label %31

31:                                               ; preds = %_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_.exit
  br i1 %.not35, label %32, label %.preheader.preheader.i45

.preheader.preheader.i45:                         ; preds = %31
  %wide.trip.count.i46 = zext i32 %28 to i64
  br label %.preheader.i47

32:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %28) #24
  unreachable

.preheader.i47:                                   ; preds = %37, %.preheader.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.preheader.i45 ], [ %indvars.iv.next.i50, %37 ]
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i48
  %34 = load ptr, ptr %33, align 8
  %.not19.i49 = icmp eq ptr %34, null
  br i1 %.not19.i49, label %35, label %37

35:                                               ; preds = %.preheader.i47
  %36 = trunc nuw i64 %indvars.iv.i48 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.7, i32 noundef %36, ptr noundef nonnull @.str.8, i32 noundef %28) #24
  unreachable

37:                                               ; preds = %.preheader.i47
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %34)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_.exit, label %.preheader.i47, !llvm.loop !5

38:                                               ; preds = %_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_.exit
  br i1 %.not35, label %_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_.exit, label %39

39:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.9) #24
  unreachable

_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_.exit: ; preds = %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i32, ptr %40, align 8
  %.not36 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8
  br i1 %.not36, label %45, label %44

44:                                               ; preds = %_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_.exit
  tail call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, i32 noundef %41, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  br label %47

45:                                               ; preds = %_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_.exit
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %47, label %46

46:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.12) #24
  unreachable

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i32, ptr %48, align 8
  %.not38 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  br i1 %.not38, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %51, i32 noundef %49, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br label %55

53:                                               ; preds = %47
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %55, label %54

54:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.15) #24
  unreachable

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8
  %.not40 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not41 = icmp eq ptr %59, null
  br i1 %.not40, label %67, label %60

60:                                               ; preds = %55
  br i1 %.not41, label %61, label %.preheader.preheader.i53

.preheader.preheader.i53:                         ; preds = %60
  %wide.trip.count.i54 = zext i32 %57 to i64
  br label %.preheader.i55

61:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %57) #24
  unreachable

.preheader.i55:                                   ; preds = %66, %.preheader.preheader.i53
  %indvars.iv.i56 = phi i64 [ 0, %.preheader.preheader.i53 ], [ %indvars.iv.next.i58, %66 ]
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i56
  %63 = load ptr, ptr %62, align 8
  %.not19.i57 = icmp eq ptr %63, null
  br i1 %.not19.i57, label %64, label %66

64:                                               ; preds = %.preheader.i55
  %65 = trunc nuw i64 %indvars.iv.i56 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.16, i32 noundef %65, ptr noundef nonnull @.str.17, i32 noundef %57) #24
  unreachable

66:                                               ; preds = %.preheader.i55
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr nonnull align 8 poison, ptr noundef nonnull %63)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i54
  br i1 %exitcond.not.i59, label %_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_.exit, label %.preheader.i55, !llvm.loop !6

67:                                               ; preds = %55
  br i1 %.not41, label %_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_.exit, label %68

68:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.18) #24
  unreachable

_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_.exit: ; preds = %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8
  %.not42 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not43 = icmp eq ptr %72, null
  br i1 %.not42, label %80, label %73

73:                                               ; preds = %_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_.exit
  br i1 %.not43, label %74, label %.preheader.preheader.i61

.preheader.preheader.i61:                         ; preds = %73
  %wide.trip.count.i62 = zext i32 %70 to i64
  br label %.preheader.i63

74:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %70) #24
  unreachable

.preheader.i63:                                   ; preds = %79, %.preheader.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.preheader.preheader.i61 ], [ %indvars.iv.next.i66, %79 ]
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i64
  %76 = load ptr, ptr %75, align 8
  %.not19.i65 = icmp eq ptr %76, null
  br i1 %.not19.i65, label %77, label %79

77:                                               ; preds = %.preheader.i63
  %78 = trunc nuw i64 %indvars.iv.i64 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.19, i32 noundef %78, ptr noundef nonnull @.str.20, i32 noundef %70) #24
  unreachable

79:                                               ; preds = %.preheader.i63
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %76)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_.exit, label %.preheader.i63, !llvm.loop !7

80:                                               ; preds = %_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_.exit
  br i1 %.not43, label %_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_.exit, label %81

81:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.21) #24
  unreachable

_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_.exit: ; preds = %79, %80
  %82 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull @.str.22)
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.105) #24
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp ugt i32 %6, 1024
  br i1 %7, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %.0.ptr14.i, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %._crit_edge.i, label %.lr.ph.i

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %6, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit.i:                           ; preds = %15
  %11 = trunc nuw nsw i64 %.0.add.i to i32
  %12 = add nsw i32 %11, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.idx.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %12, %._crit_edge.loopexit.i ]
  %.not12.i = icmp eq i32 %6, %.0.idx.lcssa.i
  br i1 %.not12.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %13

13:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.0.idx15.i = phi i64 [ %.0.add.i, %15 ], [ 4, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.idx15.i, 1028
  br i1 %exitcond.not.i, label %14, label %15

14:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

15:                                               ; preds = %.lr.ph.i
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 1
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.add.i
  %16 = load i8, ptr %.0.ptr.i, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not60 = icmp eq ptr %1, %21
  br i1 %.not60, label %26, label %22

22:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %24 = load ptr, ptr %23, align 8
  %.not61 = icmp eq ptr %24, null
  br i1 %.not61, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.106, ptr noundef nonnull %.0.ptr14.i) #24
  unreachable

26:                                               ; preds = %22, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %28 = load i32, ptr %27, align 8
  %.not62 = icmp eq i32 %28, 0
  br i1 %.not62, label %91, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %31 = load ptr, ptr %30, align 8
  %.not63 = icmp eq ptr %31, null
  br i1 %.not63, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.107, ptr noundef nonnull %.0.ptr14.i, i32 noundef %28) #24
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr null, i32 0, i64 noundef %40, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %51

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %33
  %41 = load i32, ptr %27, align 8
  %.not95 = icmp eq i32 %41, 0
  br i1 %.not95, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, label %.lr.ph

_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge:   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %42 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge
  %44 = load ptr, ptr %37, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %47) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ]
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %.not69 = icmp ult i32 %55, %58
  br i1 %.not69, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = add i32 %58, -1
  br label %.invoke

61:                                               ; preds = %.invoke
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %81

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %3, align 8
  %65 = lshr i32 %55, 6
  %.zext = zext nneg i32 %65 to i64
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %.zext
  %67 = and i32 %55, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = load i64, ptr %66, align 8
  %71 = and i64 %70, %69
  %.not83 = icmp eq i64 %71, 0
  br i1 %.not83, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %72

72:                                               ; preds = %63
  %73 = trunc nuw i64 %indvars.iv to i32
  br label %.invoke

.invoke:                                          ; preds = %59, %72
  %74 = phi ptr [ @.str.109, %72 ], [ @.str.108, %59 ]
  %75 = phi i32 [ %73, %72 ], [ %55, %59 ]
  %76 = phi i32 [ %55, %72 ], [ %60, %59 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull %74, i32 noundef %75, ptr noundef nonnull %.0.ptr14.i, i32 noundef %76) #24
          to label %.cont unwind label %61

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %63
  %77 = or i64 %70, %69
  store i64 %77, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %27, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, !llvm.loop !9

81:                                               ; preds = %61, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %62, %61 ]
  %82 = load ptr, ptr %3, align 8
  %.not.i.i76 = icmp eq ptr %82, null
  br i1 %.not.i.i76, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit80, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %37, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %87) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit80

_ZNSt13_Bvector_baseISaIbEED2Ev.exit80:           ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %26
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %93 = load i32, ptr %92, align 8
  %.not64 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %95 = load ptr, ptr %94, align 8
  %.not65 = icmp eq ptr %95, null
  br i1 %.not64, label %111, label %96

96:                                               ; preds = %91
  br i1 %.not65, label %97, label %.lr.ph94

97:                                               ; preds = %96
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.110, ptr noundef nonnull %.0.ptr14.i, i32 noundef %93) #24
  unreachable

.lr.ph94:                                         ; preds = %96, %107
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %107 ], [ 0, %96 ]
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv110
  %100 = load ptr, ptr %99, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1096
  %102 = load ptr, ptr %101, align 8
  %.not67 = icmp eq ptr %102, %1
  br i1 %.not67, label %107, label %103

103:                                              ; preds = %.lr.ph94
  %104 = trunc nuw i64 %indvars.iv110 to i32
  %.not68 = icmp eq ptr %102, null
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %spec.select = select i1 %.not68, ptr @.str.111, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.112, ptr noundef nonnull %.0.ptr14.i, i32 noundef %104, ptr noundef nonnull %106, ptr noundef nonnull %spec.select) #24
  unreachable

107:                                              ; preds = %.lr.ph94
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %108 = load i32, ptr %92, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next111, %109
  br i1 %110, label %.lr.ph94, label %.loopexit, !llvm.loop !10

111:                                              ; preds = %91
  br i1 %.not65, label %.loopexit, label %112

112:                                              ; preds = %111
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.113, ptr noundef nonnull %.0.ptr14.i, i32 noundef 0) #24
  unreachable

.loopexit:                                        ; preds = %107, %111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %2 to i64
  br label %11

._crit_edge:                                      ; preds = %58, %5
  ret void

11:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %13, ptr noundef %16)
  switch i32 %17, label %38 [
    i32 0, label %18
    i32 1, label %58
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.122, ptr noundef %3, i32 noundef %23, ptr noundef %24) #24
          to label %25 unwind label %28

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn27 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load ptr, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.123, ptr noundef %3, i32 noundef %43, ptr noundef %44) #24
          to label %45 unwind label %48

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %48
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

58:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !11

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %2 to i64
  br label %11

._crit_edge:                                      ; preds = %58, %5
  ret void

11:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %13, ptr noundef %16)
  switch i32 %17, label %38 [
    i32 0, label %18
    i32 1, label %58
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.122, ptr noundef %3, i32 noundef %23, ptr noundef %24) #24
          to label %25 unwind label %28

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn27 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load ptr, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.123, ptr noundef %3, i32 noundef %43, ptr noundef %44) #24
          to label %45 unwind label %48

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %48
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

58:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !12

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.23)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.24)
  br label %20

20:                                               ; preds = %19, %15, %11, %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %24 = load float, ptr %23, align 4
  %25 = fcmp ogt float %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.25) #24
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %29 = load float, ptr %28, align 4
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %30, 0x3F847AE140000000
  br i1 %31, label %32, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %34 = load float, ptr %33, align 4
  %35 = tail call noundef float @llvm.fabs.f32(float %34)
  %36 = fcmp olt float %35, 0x3F847AE140000000
  br i1 %36, label %_ZNK9aiColor3D7IsBlackEv.exit, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

_ZNK9aiColor3D7IsBlackEv.exit:                    ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %38 = load float, ptr %37, align 4
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = fcmp olt float %39, 0x3F847AE140000000
  br i1 %40, label %41, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

41:                                               ; preds = %_ZNK9aiColor3D7IsBlackEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %43 = load float, ptr %42, align 4
  %44 = tail call noundef float @llvm.fabs.f32(float %43)
  %45 = fcmp olt float %44, 0x3F847AE140000000
  br i1 %45, label %46, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1108
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp olt float %49, 0x3F847AE140000000
  br i1 %50, label %_ZNK9aiColor3D7IsBlackEv.exit10, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

_ZNK9aiColor3D7IsBlackEv.exit10:                  ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fcmp olt float %53, 0x3F847AE140000000
  br i1 %54, label %55, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

55:                                               ; preds = %_ZNK9aiColor3D7IsBlackEv.exit10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp olt float %58, 0x3F847AE140000000
  br i1 %59, label %60, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %62 = load float, ptr %61, align 4
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp olt float %63, 0x3F847AE140000000
  br i1 %64, label %_ZNK9aiColor3D7IsBlackEv.exit11, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

_ZNK9aiColor3D7IsBlackEv.exit11:                  ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1100
  %66 = load float, ptr %65, align 4
  %67 = tail call noundef float @llvm.fabs.f32(float %66)
  %68 = fcmp olt float %67, 0x3F847AE140000000
  br i1 %68, label %69, label %_ZNK9aiColor3D7IsBlackEv.exit.thread

69:                                               ; preds = %_ZNK9aiColor3D7IsBlackEv.exit11
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.26)
  br label %_ZNK9aiColor3D7IsBlackEv.exit.thread

_ZNK9aiColor3D7IsBlackEv.exit.thread:             ; preds = %55, %60, %41, %46, %27, %32, %69, %_ZNK9aiColor3D7IsBlackEv.exit11, %_ZNK9aiColor3D7IsBlackEv.exit10, %_ZNK9aiColor3D7IsBlackEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %6 = load float, ptr %5, align 4
  %7 = fcmp ugt float %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.27) #24
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %11, 0.000000e+00
  %13 = fcmp ult float %11, 0x400921FB60000000
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %9
  %15 = fpext float %11 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.28, double noundef %15)
  br label %16

16:                                               ; preds = %9, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load i32, ptr %9, align 8
  %.not147 = icmp ult i32 %10, %7
  br i1 %.not147, label %13, label %11

11:                                               ; preds = %8
  %12 = add i32 %7, -1
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.29, i32 noundef %10, i32 noundef %12) #24
  unreachable

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 1024
  br i1 %16, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load i8, ptr %.0.ptr14.i, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %15, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit.i:                           ; preds = %39
  %20 = trunc nuw nsw i64 %.0.add.i to i32
  %21 = add nsw i32 %20, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.idx.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %21, %._crit_edge.loopexit.i ]
  %.not12.i = icmp eq i32 %15, %.0.idx.lcssa.i
  br i1 %.not12.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.preheader, label %37

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.preheader: ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not283 = icmp eq i32 %23, 0
  br i1 %.not283, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %1, align 8
  %.not171 = icmp eq i32 %26, 0
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %26, 1
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %26, 8
  %34 = icmp eq i32 %33, 0
  %wide.trip.count323 = zext i32 %23 to i64
  br i1 %.not171, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.us
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.us ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw %struct.aiFace, ptr %25, i64 %indvars.iv320, i32 1
  %36 = load ptr, ptr %35, align 8
  %.not172.us = icmp eq ptr %36, null
  br i1 %.not172.us, label %.split.us, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.us

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.us: ; preds = %.lr.ph.split.us
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

37:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %.0.idx15.i = phi i64 [ %.0.add.i, %39 ], [ 4, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.idx15.i, 1028
  br i1 %exitcond.not.i, label %38, label %39

38:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

39:                                               ; preds = %.lr.ph.i
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 1
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.add.i
  %40 = load i8, ptr %.0.ptr.i, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit._crit_edge: ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.us, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %.not148 = icmp eq i32 %43, 0
  br i1 %.not148, label %68, label %63

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw %struct.aiFace, ptr %25, i64 %indvars.iv
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %57 [
    i32 0, label %46
    i32 1, label %48
    i32 2, label %51
    i32 3, label %54
  ]

46:                                               ; preds = %.lr.ph.split
  %47 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.30, i32 noundef %47) #24
  unreachable

48:                                               ; preds = %.lr.ph.split
  br i1 %32, label %49, label %60

49:                                               ; preds = %48
  %50 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.31, i32 noundef %50) #24
  unreachable

51:                                               ; preds = %.lr.ph.split
  br i1 %30, label %52, label %60

52:                                               ; preds = %51
  %53 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.32, i32 noundef %53) #24
  unreachable

54:                                               ; preds = %.lr.ph.split
  br i1 %28, label %55, label %60

55:                                               ; preds = %54
  %56 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.33, i32 noundef %56) #24
  unreachable

57:                                               ; preds = %.lr.ph.split
  br i1 %34, label %58, label %60

58:                                               ; preds = %57
  %59 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.34, i32 noundef %59) #24
  unreachable

60:                                               ; preds = %48, %51, %54, %57
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not172 = icmp eq ptr %62, null
  br i1 %.not172, label %.split.us, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit

.split.us:                                        ; preds = %60, %.lr.ph.split.us
  %.us-phi.in = phi i64 [ %indvars.iv320, %.lr.ph.split.us ], [ %indvars.iv, %60 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.35, i32 noundef %.us-phi) #24
  unreachable

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count323
  br i1 %exitcond.not, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit._crit_edge, label %.lr.ph.split, !llvm.loop !13

63:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not149 = icmp eq ptr %65, null
  br i1 %.not149, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 8
  %.not150 = icmp eq i32 %67, 0
  br i1 %.not150, label %68, label %69

68:                                               ; preds = %66, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit._crit_edge
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull %.0.ptr14.i) #24
  unreachable

69:                                               ; preds = %66, %63
  %70 = icmp slt i32 %43, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.37, i32 noundef %43, i32 noundef 2147483647) #24
  unreachable

72:                                               ; preds = %69
  %73 = icmp slt i32 %23, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.38, i32 noundef %23, i32 noundef 2147483647) #24
  unreachable

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %.not151 = xor i1 %78, %81
  br i1 %.not151, label %83, label %82

82:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.39) #24
  unreachable

83:                                               ; preds = %75
  br i1 %.not283, label %89, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = load ptr, ptr %85, align 8
  %.not153 = icmp eq ptr %86, null
  br i1 %.not153, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 8
  %.not154 = icmp eq i32 %88, 0
  br i1 %.not154, label %89, label %90

89:                                               ; preds = %87, %83
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.40, ptr noundef nonnull %.0.ptr14.i) #24
  unreachable

90:                                               ; preds = %84, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %94, align 8
  %95 = zext nneg i32 %43 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr null, i32 0, i64 noundef %95, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %99

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %90
  %96 = load i32, ptr %22, align 8
  %.not284 = icmp eq i32 %96, 0
  br i1 %.not284, label %.preheader218, label %.lr.ph258

.preheader218:                                    ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %97 = load i32, ptr %42, align 4
  %.not286 = icmp eq i32 %97, 0
  %98 = load ptr, ptr %3, align 8
  br i1 %.not286, label %.thread375, label %.lr.ph261

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

.lr.ph258:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %101 = phi i32 [ %112, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %96, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ]
  %.0128257 = phi i32 [ %113, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ]
  %102 = load ptr, ptr %85, align 8
  %103 = zext i32 %.0128257 to i64
  %104 = getelementptr inbounds nuw %struct.aiFace, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 32767
  br i1 %106, label %108, label %.preheader219

.preheader219:                                    ; preds = %.lr.ph258
  %.not285 = icmp eq i32 %105, 0
  br i1 %.not285, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader219
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %115

108:                                              ; preds = %.lr.ph258
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.41, i32 noundef %.0128257, i32 noundef %105, i32 noundef 32767) #24
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit:     ; preds = %125
  %.pre = load i32, ptr %22, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit, %.preheader219
  %112 = phi i32 [ %.pre, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit ], [ %101, %.preheader219 ]
  %113 = add nuw i32 %.0128257, 1
  %114 = icmp ult i32 %113, %112
  br i1 %114, label %.lr.ph258, label %.preheader218, !llvm.loop !14

115:                                              ; preds = %.lr.ph256, %125
  %indvars.iv325 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next326, %125 ]
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv325
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %42, align 4
  %.not165 = icmp ult i32 %118, %119
  br i1 %.not165, label %125, label %120

120:                                              ; preds = %115
  %121 = trunc nuw i64 %indvars.iv325 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.42, i32 noundef %.0128257, i32 noundef %121) #24
          to label %122 unwind label %123

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8
  %127 = lshr i32 %118, 6
  %.zext = zext nneg i32 %127 to i64
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %.zext
  %129 = and i32 %118, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = load i64, ptr %128, align 8
  %133 = or i64 %132, %131
  store i64 %133, ptr %128, align 8
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %134 = load i32, ptr %104, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next326, %135
  br i1 %136, label %115, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit, !llvm.loop !15

._crit_edge262:                                   ; preds = %.lr.ph261
  store ptr %98, ptr %92, align 8
  store i32 0, ptr %93, align 8
  br i1 %spec.select, label %145, label %148

.lr.ph261:                                        ; preds = %.preheader218, %.lr.ph261
  %.0122260 = phi i32 [ %144, %.lr.ph261 ], [ 0, %.preheader218 ]
  %.0123259 = phi i1 [ %spec.select, %.lr.ph261 ], [ false, %.preheader218 ]
  %137 = lshr i32 %.0122260, 6
  %.zext214 = zext nneg i32 %137 to i64
  %138 = getelementptr inbounds nuw i64, ptr %98, i64 %.zext214
  %139 = and i32 %.0122260, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = load i64, ptr %138, align 8
  %143 = and i64 %142, %141
  %.not215 = icmp eq i64 %143, 0
  %spec.select = select i1 %.not215, i1 true, i1 %.0123259
  %144 = add nuw i32 %.0122260, 1
  %exitcond328.not = icmp eq i32 %144, %97
  br i1 %exitcond328.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !16

145:                                              ; preds = %._crit_edge262
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.43)
          to label %._crit_edge unwind label %146

._crit_edge:                                      ; preds = %145
  %.pre352 = load i32, ptr %42, align 4
  br label %148

146:                                              ; preds = %231, %168, %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

.thread375:                                       ; preds = %.preheader218
  store ptr %98, ptr %92, align 8
  store i32 0, ptr %93, align 8
  br label %._crit_edge270

148:                                              ; preds = %._crit_edge, %._crit_edge262
  %149 = phi i32 [ %.pre352, %._crit_edge ], [ %97, %._crit_edge262 ]
  %.fr287 = freeze i32 %149
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not288 = icmp eq i32 %.fr287, 0
  br i1 %.not288, label %._crit_edge270, label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %148, %155
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %155 ], [ 0, %148 ]
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv329
  %152 = load ptr, ptr %151, align 8
  %.not.i.not = icmp eq ptr %152, null
  br i1 %.not.i.not, label %.split267.us, label %155

153:                                              ; preds = %159
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

155:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 8
  br i1 %exitcond332.not, label %._crit_edge270, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !17

.split267.us:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %156 = icmp samesign ugt i64 %indvars.iv329, 7
  br i1 %156, label %._crit_edge270, label %_ZNK6aiMesh15HasVertexColorsEj.exit179

_ZNK6aiMesh15HasVertexColorsEj.exit179:           ; preds = %.split267.us, %162
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %162 ], [ %indvars.iv329, %.split267.us ]
  %157 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv333
  %158 = load ptr, ptr %157, align 8
  %.not.i177.not = icmp eq ptr %158, null
  br i1 %.not.i177.not, label %162, label %159

159:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit179
  %160 = trunc nuw nsw i64 %indvars.iv333 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.44, i32 noundef %160) #24
          to label %161 unwind label %153

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit179
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 8
  br i1 %exitcond336.not, label %._crit_edge270, label %_ZNK6aiMesh15HasVertexColorsEj.exit179, !llvm.loop !18

._crit_edge270:                                   ; preds = %155, %162, %.split267.us, %148, %.thread375
  %.fr287378384 = phi i32 [ %.fr287, %.split267.us ], [ 0, %.thread375 ], [ 0, %148 ], [ %.fr287, %162 ], [ %.fr287, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %164 = load i32, ptr %163, align 8
  %.not155 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %166 = load ptr, ptr %165, align 8
  %.not156 = icmp eq ptr %166, null
  br i1 %.not155, label %230, label %167

167:                                              ; preds = %._crit_edge270
  br i1 %.not156, label %168, label %170

168:                                              ; preds = %167
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.45, i32 noundef %164) #24
          to label %169 unwind label %146

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %.not158 = icmp eq i32 %.fr287378384, 0
  br i1 %.not158, label %.lr.ph279.preheader, label %171

171:                                              ; preds = %170
  %172 = zext i32 %.fr287378384 to i64
  %173 = shl nuw nsw i64 %172, 2
  %174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %173) #26
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.preheader293 unwind label %.thread

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.preheader293: ; preds = %171
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %174, i8 0, i64 %173, i1 false)
  br label %.lr.ph279.preheader

.thread:                                          ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

.lr.ph279.preheader:                              ; preds = %170, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.preheader293
  %.sroa.0.0 = phi ptr [ null, %170 ], [ %174, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.preheader293 ]
  %176 = load ptr, ptr %165, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1028
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %188, label %.lr.ph453

.loopexit:                                        ; preds = %_ZNK8aiStringeqERKS_.exit.thread
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340452, 1
  %181 = load ptr, ptr %165, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.next347
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1028
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.lr.ph279._crit_edge, label %.lr.ph453, !llvm.loop !19

.preheader:                                       ; preds = %191
  %.pre353 = load i32, ptr %42, align 4
  %.not292 = icmp eq i32 %.pre353, 0
  br i1 %.not292, label %._crit_edge282, label %.lr.ph281

.lr.ph279._crit_edge:                             ; preds = %.loopexit
  %187 = trunc nuw i64 %indvars.iv.next347 to i32
  br label %188

188:                                              ; preds = %.lr.ph279._crit_edge, %.lr.ph279.preheader
  %indvars.iv346.lcssa = phi i32 [ %187, %.lr.ph279._crit_edge ], [ 0, %.lr.ph279.preheader ]
  %.lcssa = phi i32 [ %185, %.lr.ph279._crit_edge ], [ %179, %.lr.ph279.preheader ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.46, i32 noundef %indvars.iv346.lcssa, i32 noundef %.lcssa, i32 noundef 2147483647) #24
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %188
  unreachable

.loopexit216:                                     ; preds = %.lr.ph453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

.lr.ph453:                                        ; preds = %.lr.ph279.preheader, %.loopexit
  %190 = phi ptr [ %183, %.loopexit ], [ %177, %.lr.ph279.preheader ]
  %indvars.iv340452 = phi i64 [ %indvars.iv.next341, %.loopexit ], [ 1, %.lr.ph279.preheader ]
  %indvars.iv346451 = phi i64 [ %indvars.iv.next347, %.loopexit ], [ 0, %.lr.ph279.preheader ]
  invoke void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %190, ptr noundef %.sroa.0.0)
          to label %191 unwind label %.loopexit216

191:                                              ; preds = %.lr.ph453
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346451, 1
  %192 = load i32, ptr %163, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next347, %193
  br i1 %194, label %.lr.ph276, label %.preheader

.lr.ph276:                                        ; preds = %191
  %195 = load ptr, ptr %165, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv346451
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = zext i32 %198 to i64
  br label %201

201:                                              ; preds = %.lr.ph276, %_ZNK8aiStringeqERKS_.exit.thread
  %indvars.iv342 = phi i64 [ %indvars.iv340452, %.lr.ph276 ], [ %indvars.iv.next343, %_ZNK8aiStringeqERKS_.exit.thread ]
  %202 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv342
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %198, %204
  br i1 %205, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %bcmp.i = call i32 @bcmp(ptr nonnull %199, ptr nonnull %206, i64 %200)
  %207 = icmp eq i32 %bcmp.i, 0
  br i1 %207, label %210, label %_ZNK8aiStringeqERKS_.exit.thread

208:                                              ; preds = %210
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %229

210:                                              ; preds = %_ZNK8aiStringeqERKS_.exit
  %211 = trunc nuw i64 %indvars.iv346451 to i32
  %212 = trunc nuw i64 %indvars.iv342 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.49, i32 noundef %211, ptr noundef nonnull %199, i32 noundef %212) #24
          to label %213 unwind label %208

213:                                              ; preds = %210
  unreachable

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %201, %_ZNK8aiStringeqERKS_.exit
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next343 to i32
  %exitcond345.not = icmp eq i32 %192, %lftr.wideiv
  br i1 %exitcond345.not, label %.loopexit, label %201, !llvm.loop !20

._crit_edge282:                                   ; preds = %.preheader
  %.not.i181 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i181, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %225, %._crit_edge282
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

.lr.ph281:                                        ; preds = %.preheader, %225
  %214 = phi i32 [ %226, %225 ], [ %.pre353, %.preheader ]
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %225 ], [ 0, %.preheader ]
  %215 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv349
  %216 = load float, ptr %215, align 4
  %217 = fcmp une float %216, 0.000000e+00
  br i1 %217, label %218, label %225

218:                                              ; preds = %.lr.ph281
  %219 = fpext float %216 to double
  %220 = fcmp ugt double %219, 0x3FEE147AE147AE14
  %221 = fcmp ult double %219, 1.050000e+00
  %or.cond = and i1 %220, %221
  br i1 %or.cond, label %225, label %222

222:                                              ; preds = %218
  %223 = trunc nuw i64 %indvars.iv349 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.50, i32 noundef %223, double noundef %219)
          to label %._crit_edge354 unwind label %.thread207

._crit_edge354:                                   ; preds = %222
  %.pre355 = load i32, ptr %42, align 4
  br label %225

.thread207:                                       ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i183

225:                                              ; preds = %._crit_edge354, %218, %.lr.ph281
  %226 = phi i32 [ %.pre355, %._crit_edge354 ], [ %214, %218 ], [ %214, %.lr.ph281 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next350, %227
  br i1 %228, label %.lr.ph281, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, !llvm.loop !21

229:                                              ; preds = %.loopexit216, %.loopexit.split-lp, %208
  %.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i182 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i182, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i183

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i183: ; preds = %.thread207, %229
  %.pn.pn212 = phi { ptr, i32 } [ %224, %.thread207 ], [ %.pn.pn, %229 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184

230:                                              ; preds = %._crit_edge270
  br i1 %.not156, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %231

231:                                              ; preds = %230
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.51) #24
          to label %232 unwind label %146

232:                                              ; preds = %231
  unreachable

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %._crit_edge282, %230
  %233 = load ptr, ptr %3, align 8
  %.not.i.i185 = icmp eq ptr %233, null
  br i1 %.not.i.i185, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %234

234:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %235 = load ptr, ptr %94, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i64, ptr %235, i64 %240
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %238) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i183, %229, %.thread, %146, %153, %110, %123, %99
  %.pn168.pn = phi { ptr, i32 } [ %100, %99 ], [ %111, %110 ], [ %124, %123 ], [ %154, %153 ], [ %147, %146 ], [ %175, %.thread ], [ %.pn.pn, %229 ], [ %.pn.pn212, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i183 ]
  %242 = load ptr, ptr %3, align 8
  %.not.i.i186 = icmp eq ptr %242, null
  br i1 %.not.i.i186, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit190, label %243

243:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184
  %244 = load ptr, ptr %94, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i64, ptr %244, i64 %249
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %247) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit190

_ZNSt13_Bvector_baseISaIbEED2Ev.exit190:          ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit184, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn168.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ugt i32 %3, 1024
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.0.ptr14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %.0.ptr14, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %3, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit:                             ; preds = %12
  %8 = trunc nuw nsw i64 %.0.add to i32
  %9 = add nsw i32 %8, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.idx.lcssa = phi i32 [ 0, %.preheader ], [ %9, %._crit_edge.loopexit ]
  %.not12 = icmp eq i32 %3, %.0.idx.lcssa
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph:                                           ; preds = %.preheader, %12
  %.0.idx15 = phi i64 [ %.0.add, %12 ], [ 4, %.preheader ]
  %exitcond.not = icmp eq i64 %.0.idx15, 1028
  br i1 %exitcond.not, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

12:                                               ; preds = %.lr.ph
  %.0.add = add nuw nsw i64 %.0.idx15, 1
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.add
  %13 = load i8, ptr %.0.ptr, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

15:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 1024
  br i1 %6, label %9, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %.0.ptr14.i, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %5, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit.i:                           ; preds = %14
  %10 = trunc nuw nsw i64 %.0.add.i to i32
  %11 = add nsw i32 %10, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.idx.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %11, %._crit_edge.loopexit.i ]
  %.not12.i = icmp eq i32 %5, %.0.idx.lcssa.i
  br i1 %.not12.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %12

12:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.0.idx15.i = phi i64 [ %.0.add.i, %14 ], [ 4, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.idx15.i, 1028
  br i1 %exitcond.not.i, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

14:                                               ; preds = %.lr.ph.i
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 1
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.add.i
  %15 = load i8, ptr %.0.ptr.i, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.lr.ph

19:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.52)
  %.pre = load i32, ptr %17, align 4
  %20 = icmp eq i32 %.pre, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

._crit_edge:                                      ; preds = %38, %19
  ret void

23:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %22, align 4
  %.not22 = icmp ult i32 %26, %27
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %23
  %29 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.53, i32 noundef %29) #24
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = fcmp ogt float %32, 1.000000e+00
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %30
  %36 = fpext float %32 to double
  %37 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.54, i32 noundef %37, double noundef %36)
  %.pre28 = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %.pre28, i64 %indvars.iv
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre30 = load float, ptr %.phi.trans.insert29, align 4
  %.pre31 = load i32, ptr %.phi.trans.insert, align 4
  br label %38

38:                                               ; preds = %30, %35
  %39 = phi i32 [ %26, %30 ], [ %.pre31, %35 ]
  %40 = phi float [ %32, %30 ], [ %.pre30, %35 ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw float, ptr %3, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fadd float %40, %43
  store float %44, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %17, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %23, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ugt i32 %3, 1024
  br i1 %4, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %.0.ptr14.i, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %3, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit.i:                           ; preds = %12
  %8 = trunc nuw nsw i64 %.0.add.i to i32
  %9 = add nsw i32 %8, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.idx.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %9, %._crit_edge.loopexit.i ]
  %.not12.i = icmp eq i32 %3, %.0.idx.lcssa.i
  br i1 %.not12.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %10

10:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.0.idx15.i = phi i64 [ %.0.add.i, %12 ], [ 4, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.idx15.i, 1028
  br i1 %exitcond.not.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

12:                                               ; preds = %.lr.ph.i
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 1
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.add.i
  %13 = load i8, ptr %.0.ptr.i, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %19 = load i32, ptr %18, align 8
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %58, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  br label %25

.thread:                                          ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %23 = load ptr, ptr %22, align 8
  %.not3743 = icmp eq ptr %23, null
  br i1 %.not3743, label %24, label %25

24:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.55, i32 noundef %16) #24
  unreachable

25:                                               ; preds = %20, %.thread
  %26 = phi ptr [ %22, %.thread ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %28 = load ptr, ptr %27, align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %31 = load i32, ptr %30, align 8
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.56, i32 noundef %31) #24
  unreachable

33:                                               ; preds = %29, %25
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %34, align 8
  %.not4279 = icmp eq ptr %35, null
  br i1 %.not4279, label %44, label %.lr.ph81

.preheader:                                       ; preds = %.lr.ph81, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %37 = load i32, ptr %36, align 8
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %.preheader
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %38, align 8
  %.not4183 = icmp eq ptr %39, null
  br i1 %.not4183, label %53, label %.lr.ph85

.lr.ph:                                           ; preds = %.lr.ph81
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %.lr.ph._crit_edge, label %.lr.ph81, !llvm.loop !23

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %43 = trunc nuw i64 %indvars.iv.next to i32
  br label %44

44:                                               ; preds = %.lr.ph._crit_edge, %.lr.ph.preheader
  %indvars.iv.lcssa = phi i32 [ %43, %.lr.ph._crit_edge ], [ 0, %.lr.ph.preheader ]
  %.lcssa76 = phi i32 [ %46, %.lr.ph._crit_edge ], [ %16, %.lr.ph.preheader ]
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.57, i32 noundef %indvars.iv.lcssa, i32 noundef %.lcssa76) #24
  unreachable

.lr.ph81:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %45 = phi ptr [ %42, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv80, 1
  %46 = load i32, ptr %15, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  ret void

.lr.ph51:                                         ; preds = %.lr.ph85
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.next61
  %51 = load ptr, ptr %50, align 8
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %.lr.ph51._crit_edge, label %.lr.ph85, !llvm.loop !24

.lr.ph51._crit_edge:                              ; preds = %.lr.ph51
  %52 = trunc nuw i64 %indvars.iv.next61 to i32
  br label %53

53:                                               ; preds = %.lr.ph51._crit_edge, %.lr.ph51.preheader
  %indvars.iv60.lcssa = phi i32 [ %52, %.lr.ph51._crit_edge ], [ 0, %.lr.ph51.preheader ]
  %.lcssa = phi i32 [ %55, %.lr.ph51._crit_edge ], [ %37, %.lr.ph51.preheader ]
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.58, i32 noundef %indvars.iv60.lcssa, i32 noundef %.lcssa) #24
  unreachable

.lr.ph85:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %54 = phi ptr [ %51, %.lr.ph51 ], [ %39, %.lr.ph51.preheader ]
  %indvars.iv6084 = phi i64 [ %indvars.iv.next61, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %54)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv6084, 1
  %55 = load i32, ptr %36, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next61, %56
  br i1 %57, label %.lr.ph51, label %._crit_edge, !llvm.loop !24

58:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.59) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 1024
  br i1 %5, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %.0.ptr14.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge.i, label %.lr.ph.i

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %4, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit.i:                           ; preds = %13
  %9 = trunc nuw nsw i64 %.0.add.i to i32
  %10 = add nsw i32 %9, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.idx.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %10, %._crit_edge.loopexit.i ]
  %.not12.i = icmp eq i32 %4, %.0.idx.lcssa.i
  br i1 %.not12.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %11

11:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.0.idx15.i = phi i64 [ %.0.add.i, %13 ], [ 4, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.idx15.i, 1028
  br i1 %exitcond.not.i, label %12, label %13

12:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

13:                                               ; preds = %.lr.ph.i
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 1
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.add.i
  %14 = load i8, ptr %.0.ptr.i, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %20 = load ptr, ptr %19, align 8
  %.not99 = icmp eq ptr %20, null
  br i1 %.not99, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %23 = load i32, ptr %22, align 8
  %.not100 = icmp eq i32 %23, 0
  br i1 %.not100, label %24, label %.thread

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.90) #24
  unreachable

25:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %27 = load ptr, ptr %26, align 8
  %.not102 = icmp eq ptr %27, null
  br i1 %.not102, label %29, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  br label %30

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.91, i32 noundef %17) #24
  unreachable

30:                                               ; preds = %.lr.ph, %58
  %31 = phi i32 [ %17, %.lr.ph ], [ %59, %58 ]
  %32 = phi ptr [ %27, %.lr.ph ], [ %60, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.086127 = phi double [ -1.000000e+11, %.lr.ph ], [ %62, %58 ]
  %33 = load double, ptr %28, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = fadd double %33, 1.000000e-03
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = trunc nuw i64 %indvars.iv to i32
  %42 = fptrunc double %37 to float
  %43 = fpext float %42 to double
  %44 = fptrunc double %33 to float
  %45 = fpext float %44 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.92, i32 noundef %41, double noundef %43, double noundef %45) #24
  unreachable

46:                                               ; preds = %35, %30
  %.not112 = icmp eq i64 %indvars.iv, 0
  br i1 %.not112, label %58, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %32, i64 %indvars.iv
  %49 = load double, ptr %48, align 8
  %50 = fcmp ugt double %49, %.086127
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = fptrunc double %49 to float
  %53 = fpext float %52 to double
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = add i32 %54, -1
  %56 = fptrunc double %.086127 to float
  %57 = fpext float %56 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.93, i32 noundef %54, double noundef %53, i32 noundef %55, double noundef %57)
  %.pre = load ptr, ptr %26, align 8
  %.pre158 = load i32, ptr %16, align 4
  br label %58

58:                                               ; preds = %51, %47, %46
  %59 = phi i32 [ %.pre158, %51 ], [ %31, %47 ], [ %31, %46 ]
  %60 = phi ptr [ %.pre, %51 ], [ %32, %47 ], [ %32, %46 ]
  %61 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %60, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i32 %59 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %30, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %58, %18, %21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %66 = load i32, ptr %65, align 8
  %.not103 = icmp eq i32 %66, 0
  br i1 %.not103, label %.loopexit, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %69 = load ptr, ptr %68, align 8
  %.not104 = icmp eq ptr %69, null
  br i1 %.not104, label %71, label %.lr.ph131

.lr.ph131:                                        ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  br label %72

71:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.94, i32 noundef %66) #24
  unreachable

72:                                               ; preds = %.lr.ph131, %100
  %73 = phi i32 [ %66, %.lr.ph131 ], [ %101, %100 ]
  %74 = phi ptr [ %69, %.lr.ph131 ], [ %102, %100 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next153, %100 ]
  %.084129 = phi double [ -1.000000e+11, %.lr.ph131 ], [ %104, %100 ]
  %75 = load double, ptr %70, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %74, i64 %indvars.iv152
  %79 = load double, ptr %78, align 8
  %80 = fadd double %75, 1.000000e-03
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = trunc nuw i64 %indvars.iv152 to i32
  %84 = fptrunc double %79 to float
  %85 = fpext float %84 to double
  %86 = fptrunc double %75 to float
  %87 = fpext float %86 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.95, i32 noundef %83, double noundef %85, double noundef %87) #24
  unreachable

88:                                               ; preds = %77, %72
  %.not111 = icmp eq i64 %indvars.iv152, 0
  br i1 %.not111, label %100, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %74, i64 %indvars.iv152
  %91 = load double, ptr %90, align 8
  %92 = fcmp ugt double %91, %.084129
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = fptrunc double %91 to float
  %95 = fpext float %94 to double
  %96 = trunc nuw i64 %indvars.iv152 to i32
  %97 = add i32 %96, -1
  %98 = fptrunc double %.084129 to float
  %99 = fpext float %98 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.96, i32 noundef %96, double noundef %95, i32 noundef %97, double noundef %99)
  %.pre159 = load ptr, ptr %68, align 8
  %.pre160 = load i32, ptr %65, align 8
  br label %100

100:                                              ; preds = %93, %89, %88
  %101 = phi i32 [ %.pre160, %93 ], [ %73, %89 ], [ %73, %88 ]
  %102 = phi ptr [ %.pre159, %93 ], [ %74, %89 ], [ %74, %88 ]
  %103 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %102, i64 %indvars.iv152
  %104 = load double, ptr %103, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %105 = zext i32 %101 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next153, %105
  br i1 %106, label %72, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %100, %.thread
  %107 = phi i32 [ 0, %.thread ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %109 = load i32, ptr %108, align 8
  %.not105 = icmp eq i32 %109, 0
  br i1 %.not105, label %.thread113, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %112 = load ptr, ptr %111, align 8
  %.not106 = icmp eq ptr %112, null
  br i1 %.not106, label %114, label %.lr.ph134

.lr.ph134:                                        ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  br label %115

114:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.97, i32 noundef %109) #24
  unreachable

115:                                              ; preds = %.lr.ph134, %143
  %116 = phi i32 [ %109, %.lr.ph134 ], [ %144, %143 ]
  %117 = phi ptr [ %112, %.lr.ph134 ], [ %145, %143 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next156, %143 ]
  %.082132 = phi double [ -1.000000e+11, %.lr.ph134 ], [ %147, %143 ]
  %118 = load double, ptr %113, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %117, i64 %indvars.iv155
  %122 = load double, ptr %121, align 8
  %123 = fadd double %118, 1.000000e-03
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = trunc nuw i64 %indvars.iv155 to i32
  %127 = fptrunc double %122 to float
  %128 = fpext float %127 to double
  %129 = fptrunc double %118 to float
  %130 = fpext float %129 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.98, i32 noundef %126, double noundef %128, double noundef %130) #24
  unreachable

131:                                              ; preds = %120, %115
  %.not110 = icmp eq i64 %indvars.iv155, 0
  br i1 %.not110, label %143, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %117, i64 %indvars.iv155
  %134 = load double, ptr %133, align 8
  %135 = fcmp ugt double %134, %.082132
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = fptrunc double %134 to float
  %138 = fpext float %137 to double
  %139 = trunc nuw i64 %indvars.iv155 to i32
  %140 = add i32 %139, -1
  %141 = fptrunc double %.082132 to float
  %142 = fpext float %141 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.99, i32 noundef %139, double noundef %138, i32 noundef %140, double noundef %142)
  %.pre161 = load ptr, ptr %111, align 8
  %.pre162 = load i32, ptr %108, align 8
  br label %143

143:                                              ; preds = %136, %132, %131
  %144 = phi i32 [ %.pre162, %136 ], [ %116, %132 ], [ %116, %131 ]
  %145 = phi ptr [ %.pre161, %136 ], [ %117, %132 ], [ %117, %131 ]
  %146 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %145, i64 %indvars.iv155
  %147 = load double, ptr %146, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %148 = zext i32 %144 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next156, %148
  br i1 %149, label %115, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %143
  %.not107 = icmp eq i32 %144, 0
  br i1 %.not107, label %._crit_edge..thread113_crit_edge, label %154

._crit_edge..thread113_crit_edge:                 ; preds = %._crit_edge
  %.pre163 = load i32, ptr %65, align 8
  br label %.thread113

.thread113:                                       ; preds = %._crit_edge..thread113_crit_edge, %.loopexit
  %150 = phi i32 [ %.pre163, %._crit_edge..thread113_crit_edge ], [ %107, %.loopexit ]
  %.not108 = icmp eq i32 %150, 0
  br i1 %.not108, label %151, label %154

151:                                              ; preds = %.thread113
  %152 = load i32, ptr %16, align 4
  %.not109 = icmp eq i32 %152, 0
  br i1 %.not109, label %153, label %154

153:                                              ; preds = %151
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.100) #24
  unreachable

154:                                              ; preds = %151, %.thread113, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 1024
  br i1 %5, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %.0.ptr14.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge.i, label %.lr.ph.i

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.114, i32 noundef %4, i64 noundef 1024) #24
  unreachable

._crit_edge.loopexit.i:                           ; preds = %13
  %9 = trunc nuw nsw i64 %.0.add.i to i32
  %10 = add nsw i32 %9, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.idx.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %10, %._crit_edge.loopexit.i ]
  %.not12.i = icmp eq i32 %4, %.0.idx.lcssa.i
  br i1 %.not12.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit, label %11

11:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.115) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.0.idx15.i = phi i64 [ %.0.add.i, %13 ], [ 4, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.idx15.i, 1028
  br i1 %exitcond.not.i, label %12, label %13

12:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.116) #24
  unreachable

13:                                               ; preds = %.lr.ph.i
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 1
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.add.i
  %14 = load i8, ptr %.0.ptr.i, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit: ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.101)
  br label %.loopexit

19:                                               ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %21 = load ptr, ptr %20, align 8
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  br label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.102, i32 noundef %17) #24
  unreachable

24:                                               ; preds = %.lr.ph, %52
  %25 = phi i32 [ %17, %.lr.ph ], [ %53, %52 ]
  %26 = phi ptr [ %21, %.lr.ph ], [ %54, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.02736 = phi double [ -1.000000e+11, %.lr.ph ], [ %56, %52 ]
  %27 = load double, ptr %22, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %26, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = fadd double %27, 1.000000e-03
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = fptrunc double %31 to float
  %37 = fpext float %36 to double
  %38 = fptrunc double %27 to float
  %39 = fpext float %38 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.103, i32 noundef %35, double noundef %37, double noundef %39) #24
  unreachable

40:                                               ; preds = %29, %24
  %.not33 = icmp eq i64 %indvars.iv, 0
  br i1 %.not33, label %52, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %26, i64 %indvars.iv
  %43 = load double, ptr %42, align 8
  %44 = fcmp ugt double %43, %.02736
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = fptrunc double %43 to float
  %47 = fpext float %46 to double
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = add i32 %48, -1
  %50 = fptrunc double %.02736 to float
  %51 = fpext float %50 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.104, i32 noundef %48, double noundef %47, i32 noundef %49, double noundef %51)
  %.pre = load ptr, ptr %20, align 8
  %.pre43 = load i32, ptr %16, align 4
  br label %52

52:                                               ; preds = %45, %41, %40
  %53 = phi i32 [ %.pre43, %45 ], [ %25, %41 ], [ %25, %40 ]
  %54 = phi ptr [ %.pre, %45 ], [ %26, %41 ], [ %26, %40 ]
  %55 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %54, i64 %indvars.iv
  %56 = load double, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = zext i32 %53 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %24, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %52, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @aiTextureTypeToString(i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not170 = icmp eq i32 %6, 0
  br i1 %.not170, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %9

._crit_edge:                                      ; preds = %25
  %8 = add nsw i32 %.1122, 1
  %.not = icmp eq i32 %8, %.1
  br i1 %.not, label %27, label %26

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.0155 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %.0121153 = phi i32 [ -1, %.lr.ph ], [ %.1122, %25 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.60) #27
  %.not102 = icmp eq i32 %13, 0
  br i1 %.not102, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1028
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %20 = load i32, ptr %19, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0121153, i32 %20)
  %21 = add nsw i32 %.0155, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %23 = load i32, ptr %22, align 8
  %.not103 = icmp eq i32 %23, 3
  br i1 %.not103, label %25, label %24

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.61, ptr noundef nonnull %12) #24
  unreachable

25:                                               ; preds = %18, %14, %9
  %.1122 = phi i32 [ %.sroa.speculated, %18 ], [ %.0121153, %14 ], [ %.0121153, %9 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0155, %14 ], [ %.0155, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !29

26:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.62, ptr noundef %4, i32 noundef %.1122, i32 noundef %.1, ptr noundef %4) #24
  unreachable

27:                                               ; preds = %._crit_edge
  %.not88 = icmp eq i32 %.1, 0
  br i1 %.not88, label %.thread, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %27
  %28 = zext nneg i32 %.1 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  store i32 0, ptr %30, align 4
  %31 = add nsw i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph164, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %33 = getelementptr i8, ptr %30, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

._crit_edge165:                                   ; preds = %.loopexit
  br i1 %.178, label %.preheader, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit

.preheader:                                       ; preds = %._crit_edge165
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %.not175 = icmp eq i32 %38, 0
  br i1 %.not175, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit, label %.lr.ph169

39:                                               ; preds = %.lr.ph164, %.loopexit
  %40 = phi i32 [ %6, %.lr.ph164 ], [ %122, %.loopexit ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next201, %.loopexit ]
  %.077162 = phi i1 [ true, %.lr.ph164 ], [ %.178, %.loopexit ]
  %.2161 = phi i32 [ %.1122, %.lr.ph164 ], [ %.3, %.loopexit ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1028
  %45 = load i32, ptr %44, align 4
  %.not90 = icmp eq i32 %45, %2
  br i1 %.not90, label %46, label %.loopexit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  %48 = load i32, ptr %47, align 8
  %.not91 = icmp slt i32 %48, %.1
  br i1 %.not91, label %53, label %49

49:                                               ; preds = %46
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.63, i32 noundef %48, i32 noundef %.1, ptr noundef %4) #24
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %split.invoke, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit106

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(13) @.str.64) #27
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 1040
  %58 = load i32, ptr %57, align 8
  %.not93 = icmp eq i32 %58, 4
  br i1 %.not93, label %59, label %split.invoke.sink.split

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 1036
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %split.invoke, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %48 to i64
  %68 = getelementptr inbounds nuw i32, ptr %30, i64 %67
  store i32 %66, ptr %68, align 4
  br label %.loopexit

69:                                               ; preds = %53
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(13) @.str.66) #27
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %71, label %78

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 1040
  %73 = load i32, ptr %72, align 8
  %.not95 = icmp eq i32 %73, 1
  br i1 %.not95, label %74, label %split.invoke.sink.split

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 1036
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, 20
  br i1 %77, label %split.invoke, label %.loopexit

78:                                               ; preds = %69
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(12) @.str.68) #27
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 1040
  %82 = load i32, ptr %81, align 8
  %.not97 = icmp eq i32 %82, 4
  br i1 %.not97, label %83, label %split.invoke.sink.split

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 1036
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %split.invoke, label %89

split.invoke.sink.split:                          ; preds = %80, %71, %56
  %.ph = phi ptr [ @.str.65, %56 ], [ @.str.67, %71 ], [ @.str.65, %80 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 1036
  %.pre207 = load i32, ptr %.phi.trans.insert, align 4
  br label %split.invoke

split.invoke:                                     ; preds = %83, %74, %59, %split.invoke.sink.split
  %87 = phi ptr [ %.ph, %split.invoke.sink.split ], [ @.str.65, %59 ], [ @.str.67, %74 ], [ @.str.65, %83 ]
  %88 = phi i32 [ %.pre207, %split.invoke.sink.split ], [ %61, %59 ], [ %76, %74 ], [ %85, %83 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull %87, ptr noundef nonnull %54, i32 noundef %48, i32 noundef %88) #24
          to label %split.cont unwind label %51

split.cont:                                       ; preds = %split.invoke
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %.not172 = icmp eq i32 %95, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %89, %116
  %96 = phi ptr [ %117, %116 ], [ %93, %89 ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %116 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv197
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %indvars.iv200, %103
  br i1 %104, label %.preheader125, label %116

.preheader125:                                    ; preds = %.lr.ph160
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4
  %.fr173 = freeze i32 %107
  %.not174 = icmp eq i32 %.fr173, 0
  br i1 %.not174, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread, label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %.preheader125, %110
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %110 ], [ 0, %.preheader125 ]
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv193
  %109 = load ptr, ptr %108, align 8
  %.not.i.not = icmp eq ptr %109, null
  br i1 %.not.i.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.loopexit.split.loop.exit269, label %110

110:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196 = icmp eq i64 %indvars.iv.next194, 8
  br i1 %exitcond196, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !30

111:                                              ; preds = %114
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit106

_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.loopexit.split.loop.exit269: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %113 = trunc nuw nsw i64 %indvars.iv193 to i32
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread

_ZNK6aiMesh16HasTextureCoordsEj.exit.thread:      ; preds = %110, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.loopexit.split.loop.exit269, %.preheader125
  %.us-phi = phi i32 [ 0, %.preheader125 ], [ %113, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.loopexit.split.loop.exit269 ], [ 8, %110 ]
  %.not98 = icmp slt i32 %92, %.us-phi
  br i1 %.not98, label %116, label %114

114:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread
  %115 = trunc nuw i64 %indvars.iv197 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.69, i32 noundef %92, ptr noundef nonnull %54, i32 noundef %115, i32 noundef %.us-phi)
          to label %._crit_edge205 unwind label %111

._crit_edge205:                                   ; preds = %114
  %.pre = load ptr, ptr %34, align 8
  br label %116

116:                                              ; preds = %._crit_edge205, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread, %.lr.ph160
  %117 = phi ptr [ %.pre, %._crit_edge205 ], [ %96, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread ], [ %96, %.lr.ph160 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next198, %120
  br i1 %121, label %.lr.ph160, label %.loopexit.loopexit, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %116
  %.pre212 = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %89, %63, %78, %74, %39
  %122 = phi i32 [ %40, %63 ], [ %40, %74 ], [ %40, %78 ], [ %40, %39 ], [ %40, %89 ], [ %.pre212, %.loopexit.loopexit ]
  %.3 = phi i32 [ %.2161, %63 ], [ %.2161, %74 ], [ %.2161, %78 ], [ %.2161, %39 ], [ %92, %89 ], [ %92, %.loopexit.loopexit ]
  %.178 = phi i1 [ %.077162, %63 ], [ %.077162, %74 ], [ %.077162, %78 ], [ %.077162, %39 ], [ false, %89 ], [ false, %.loopexit.loopexit ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next201, %123
  br i1 %124, label %39, label %._crit_edge165, !llvm.loop !32

.lr.ph169:                                        ; preds = %.preheader, %142
  %125 = phi ptr [ %143, %142 ], [ %36, %.preheader ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %142 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv202
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %.3
  br i1 %132, label %133, label %142

133:                                              ; preds = %.lr.ph169
  %134 = load i32, ptr %30, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %138 = load ptr, ptr %137, align 8
  %.not89 = icmp eq ptr %138, null
  br i1 %.not89, label %139, label %142

139:                                              ; preds = %136
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.70)
          to label %._crit_edge217 unwind label %140

._crit_edge217:                                   ; preds = %139
  %.pre218 = load ptr, ptr %35, align 8
  br label %142

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit106

142:                                              ; preds = %._crit_edge217, %136, %133, %.lr.ph169
  %143 = phi ptr [ %.pre218, %._crit_edge217 ], [ %125, %136 ], [ %125, %133 ], [ %125, %.lr.ph169 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next203, %146
  br i1 %147, label %.lr.ph169, label %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit, !llvm.loop !33

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit: ; preds = %142, %.preheader, %._crit_edge165
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %3, %27, %_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit
  ret void

_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev.exit106: ; preds = %51, %111, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %52, %51 ], [ %112, %111 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %29) #25
  resume { ptr, i32 } %.pn.pn
}

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not80 = icmp eq i32 %6, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %10

._crit_edge:                                      ; preds = %48, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef i32 @aiGetMaterialIntegerArray(ptr noundef nonnull %1, ptr noundef nonnull @.str.77, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %60

10:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %13, label %15

13:                                               ; preds = %10
  %14 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.71, i32 noundef %14, i32 noundef %6) #24
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1036
  %17 = load i32, ptr %16, align 4
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %20 = load ptr, ptr %19, align 8
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.72, i32 noundef %22, i32 noundef %22) #24
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %48 [
    i32 3, label %26
    i32 1, label %40
    i32 4, label %44
  ]

26:                                               ; preds = %23
  %27 = icmp ult i32 %17, 5
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %20, align 4
  %30 = add i32 %29, 5
  %31 = icmp ult i32 %17, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %26
  %33 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.73, i32 noundef %33, i32 noundef %17, i32 noundef 1028) #24
  unreachable

34:                                               ; preds = %28
  %35 = add i32 %17, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not59 = icmp eq i8 %38, 0
  br i1 %.not59, label %48, label %39

39:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.74) #24
  unreachable

40:                                               ; preds = %23
  %41 = icmp ult i32 %17, 4
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.75, i32 noundef %43, i32 noundef %17, i32 noundef 4) #24
  unreachable

44:                                               ; preds = %23
  %45 = icmp ult i32 %17, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.76, i32 noundef %47, i32 noundef %17, i32 noundef 4) #24
  unreachable

48:                                               ; preds = %23, %40, %44, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !34

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %60 [
    i32 4, label %51
    i32 8, label %51
    i32 3, label %51
  ]

51:                                               ; preds = %49, %49, %49
  %52 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %1, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.79)
  br label %54

54:                                               ; preds = %53, %51
  %55 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %1, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  %57 = load float, ptr %3, align 4
  %58 = fcmp une float %57, 0.000000e+00
  %or.cond = select i1 %56, i1 true, i1 %58
  br i1 %or.cond, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.81)
  br label %60

60:                                               ; preds = %59, %54, %49, %._crit_edge
  %61 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %1, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load float, ptr %3, align 4
  %65 = fcmp oeq float %64, 0.000000e+00
  %66 = fpext float %64 to double
  %67 = fcmp ogt double %66, 1.010000e+00
  %or.cond61 = or i1 %65, %67
  br i1 %or.cond61, label %68, label %69

68:                                               ; preds = %63
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.83)
  br label %69

69:                                               ; preds = %63, %68, %60
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 1)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 2)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 3)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 4)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 8)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 7)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 5)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 6)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 9)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 10)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 11)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 12)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 13)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 14)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 15)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 16)
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.84) #24
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  %10 = load i32, ptr %1, align 8
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  br i1 %.not22, label %12, label %24

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.85, i32 noundef %9) #24
  unreachable

13:                                               ; preds = %7
  br i1 %.not22, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.86) #24
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 8
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.87)
  br label %24

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 8
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.88, ptr noundef nonnull %16)
  br label %24

24:                                               ; preds = %19, %23, %20, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -65
  %or.cond = icmp ult i8 %27, 26
  br i1 %or.cond, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -65
  %or.cond25 = icmp ult i8 %31, 26
  br i1 %or.cond25, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -65
  %or.cond26 = icmp ult i8 %35, 26
  br i1 %or.cond26, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -65
  %or.cond27 = icmp ult i8 %39, 26
  br i1 %or.cond27, label %40, label %41

40:                                               ; preds = %36, %32, %28, %24
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.89) #24
  unreachable

41:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #23
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !44
  store i8 0, ptr %4, align 8, !alias.scope !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !44
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !44
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !44
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !44
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !44
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !44
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !57
  store i8 0, ptr %10, align 8, !alias.scope !57
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !57
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !57
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !57
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !57
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !57
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !57
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #25
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #23
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.loopexit34, label %7

7:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %8 = zext i32 %2 to i64
  br label %.preheader

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef %3, ptr noundef %4, i32 noundef %2) #24
  unreachable

.loopexit:                                        ; preds = %_ZNK8aiStringeqERKS_.exit.thread, %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %8
  br i1 %exitcond51.not, label %.loopexit34, label %.preheader, !llvm.loop !58

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv48 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next49, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv48
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = trunc nuw i64 %indvars.iv48 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.124, ptr noundef %3, i32 noundef %13, ptr noundef %4, i32 noundef %2) #24
  unreachable

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1068
  %18 = load float, ptr %17, align 4
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.27) #24
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %23, 0.000000e+00
  %25 = fcmp ult float %23, 0x400921FB60000000
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit, label %26

26:                                               ; preds = %21
  %27 = fpext float %23 to double
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str.28, double noundef %27)
  br label %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit

_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit: ; preds = %21, %26
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %28 = icmp samesign ult i64 %indvars.iv.next49, %8
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera.exit
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNK8aiStringeqERKS_.exit.thread
  %indvars.iv45 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next46, %_ZNK8aiStringeqERKS_.exit.thread ]
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv45
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %38, i64 %32)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %40, label %_ZNK8aiStringeqERKS_.exit.thread

40:                                               ; preds = %_ZNK8aiStringeqERKS_.exit
  %41 = trunc nuw i64 %indvars.iv48 to i32
  %42 = trunc nuw i64 %indvars.iv45 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.125, ptr noundef %3, i32 noundef %41, ptr noundef %4, i32 noundef %42) #24
  unreachable

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %33, %_ZNK8aiStringeqERKS_.exit
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !59

.loopexit34:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZNK8aiStringeqERKS_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = zext i32 %3 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %8, i64 %9)
  %10 = icmp eq i32 %bcmp.i, 0
  %11 = zext i1 %10 to i32
  br label %_ZNK8aiStringeqERKS_.exit

_ZNK8aiStringeqERKS_.exit:                        ; preds = %2, %6
  %.0.i = phi i32 [ %11, %6 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8aiStringeqERKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %15

._crit_edge:                                      ; preds = %15, %_ZNK8aiStringeqERKS_.exit
  %.09.lcssa = phi i32 [ %.0.i, %_ZNK8aiStringeqERKS_.exit ], [ %20, %15 ]
  ret i32 %.09.lcssa

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.0910 = phi i32 [ %.0.i, %.lr.ph ], [ %20, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %18)
  %20 = add nsw i32 %19, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %12, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 comdat align 2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.loopexit34, label %7

7:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %8 = zext i32 %2 to i64
  br label %.preheader

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.120, ptr noundef %3, ptr noundef %4, i32 noundef %2) #24
  unreachable

.loopexit:                                        ; preds = %_ZNK8aiStringeqERKS_.exit.thread, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %8
  br i1 %exitcond49.not, label %.loopexit34, label %.preheader, !llvm.loop !61

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv46 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next47, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv46
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = trunc nuw i64 %indvars.iv46 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.124, ptr noundef %3, i32 noundef %13, ptr noundef %4, i32 noundef %2) #24
  unreachable

14:                                               ; preds = %.preheader
  tail call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr nonnull align 8 poison, ptr noundef nonnull %11)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %15 = icmp samesign ult i64 %indvars.iv.next47, %8
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK8aiStringeqERKS_.exit.thread
  %indvars.iv43 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next44, %_ZNK8aiStringeqERKS_.exit.thread ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv43
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull %25, i64 %19)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %_ZNK8aiStringeqERKS_.exit.thread

27:                                               ; preds = %_ZNK8aiStringeqERKS_.exit
  %28 = trunc nuw i64 %indvars.iv46 to i32
  %29 = trunc nuw i64 %indvars.iv43 to i32
  tail call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr nonnull align 8 poison, ptr noundef nonnull @.str.125, ptr noundef %3, i32 noundef %28, ptr noundef %4, i32 noundef %29) #24
  unreachable

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %20, %_ZNK8aiStringeqERKS_.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next44 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !62

.loopexit34:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !63

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !64

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx159 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx159
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit.i.i.i91:           ; preds = %166, %163
  %storemerge.i.i.i.i92 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i92, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91, %159
  %.0.i.i.i93 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i93 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i93, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i94 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i94, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95:         ; preds = %181, %178
  %storemerge.i28.i.i.i96 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i96, ptr %storemerge.i.i.i86, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i97 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i97, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98:         ; preds = %195, %192
  %storemerge.i30.i.i.i99 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i99, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98
  %.sroa.0.0.copyload.i101 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i103 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i101 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i103 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121
  %.024.i.i.i.i.i117 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i124, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.59.021.i.i.i.i.i118 = phi i32 [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.07.020.i.i.i.i.i119 = phi ptr [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i118 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i120 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i120, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121:   ; preds = %216, %213
  %storemerge.i.i.i.i.i122 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i122, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i123 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i123
  %spec.select19.i.i.i.i.i125 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i118, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i118, 63
  %.sroa.07.1.idx.i.i.i.i.i126 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i119, i64 %.sroa.07.1.idx.i.i.i.i.i126
  %.sroa.59.1.i.i.i.i.i128 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i117, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i117, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !65

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100
  %.sroa.07.0.lcssa.i.i.i.i.i113 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %.sroa.59.0.lcssa.i.i.i.i.i114 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i129 = icmp eq ptr %226, null
  br i1 %.not.i129, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.5137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5137.0..sroa_idx138, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i113, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i114.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i114, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i114.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!47 = distinct !{!47, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52, !49, !46}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
