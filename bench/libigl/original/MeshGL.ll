target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::opengl::MeshGL" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"struct.igl::opengl::MeshGL::TextGL", %"struct.igl::opengl::MeshGL::TextGL", %"struct.igl::opengl::MeshGL::TextGL", i32, i32, i32, i32, i32, [4 x i8], %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", i32, [4 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.igl::opengl::MeshGL::TextGL" = type { i32, i32, i32, i32, i32, i32, %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev = comdat any

$_ZN3igl6opengl6MeshGL6TextGLC2Ev = comdat any

$_ZN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl6opengl6MeshGL6TextGLD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIcLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4rowsEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@glad_glGenVertexArrays = external global ptr, align 8
@glad_glBindVertexArray = external global ptr, align 8
@glad_glGenBuffers = external global ptr, align 8
@glad_glGenTextures = external global ptr, align 8
@glad_glDeleteVertexArrays = external global ptr, align 8
@glad_glDeleteBuffers = external global ptr, align 8
@glad_glDeleteTextures = external global ptr, align 8
@glad_glUseProgram = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Ka\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Kd\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Ks\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"texcoord\00", align 1
@glad_glBindBuffer = external global ptr, align 8
@glad_glBufferData = external global ptr, align 8
@glad_glActiveTexture = external global ptr, align 8
@glad_glBindTexture = external global ptr, align 8
@glad_glTexParameteri = external global ptr, align 8
@glad_glPixelStorei = external global ptr, align 8
@glad_glTexImage2D = external global ptr, align 8
@glad_glUniform1i = external global ptr, align 8
@glad_glGetUniformLocation = external global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@glad_glPolygonMode = external global ptr, align 8
@glad_glEnable = external global ptr, align 8
@glad_glPolygonOffset = external global ptr, align 8
@glad_glDrawElements = external global ptr, align 8
@glad_glDisable = external global ptr, align 8
@.str.12 = private unnamed_addr constant [948 x i8] c"#version 150\0A  uniform mat4 view;\0A  uniform mat4 proj;\0A  uniform mat4 normal_matrix;\0A  in vec3 position;\0A  in vec3 normal;\0A  out vec3 position_eye;\0A  out vec3 normal_eye;\0A  in vec4 Ka;\0A  in vec4 Kd;\0A  in vec4 Ks;\0A  in vec2 texcoord;\0A  out vec2 texcoordi;\0A  out vec4 Kai;\0A  out vec4 Kdi;\0A  out vec4 Ksi;\0A  uniform mat4 shadow_view;\0A  uniform mat4 shadow_proj;\0A  uniform bool shadow_pass;\0A  uniform bool is_shadow_mapping;\0A  out vec4 position_shadow;\0A\0A  void main()\0A  {\0A    position_eye = vec3 (view * vec4 (position, 1.0));\0A    if(!shadow_pass)\0A    {\0A      if(is_shadow_mapping)\0A      {\0A        position_shadow = shadow_proj * shadow_view * vec4(position, 1.0);\0A      }\0A      normal_eye = vec3 (normal_matrix * vec4 (normal, 0.0));\0A      normal_eye = normalize(normal_eye);\0A      Kai = Ka;\0A      Kdi = Kd;\0A      Ksi = Ks;\0A      texcoordi = texcoord;\0A    }\0A    gl_Position = proj * vec4 (position_eye, 1.0); //proj * view * vec4(position, 1.0);\0A  }\0A\00", align 1
@.str.13 = private unnamed_addr constant [3255 x i8] c"#version 150\0A  uniform mat4 view;\0A  uniform mat4 proj;\0A  uniform vec4 fixed_color;\0A  in vec3 position_eye;\0A  in vec3 normal_eye;\0A  uniform bool is_directional_light;\0A  uniform bool is_shadow_mapping;\0A  uniform bool shadow_pass;\0A  uniform vec3 light_position_eye;\0A  vec3 Ls = vec3 (1, 1, 1);\0A  vec3 Ld = vec3 (1, 1, 1);\0A  vec3 La = vec3 (1, 1, 1);\0A  in vec4 Ksi;\0A  in vec4 Kdi;\0A  in vec4 Kai;\0A  in vec2 texcoordi;\0A  uniform sampler2D tex;\0A  uniform float specular_exponent;\0A  uniform float lighting_factor;\0A  uniform float texture_factor;\0A  uniform float matcap_factor;\0A  uniform float double_sided;\0A\0A  uniform sampler2D shadow_tex;\0A  in vec4 position_shadow;\0A\0A  out vec4 outColor;\0A  void main()\0A  {\0A    if(shadow_pass)\0A    {\0A      // Would it be better to have a separate no-op frag shader?\0A      outColor = vec4(0.56,0.85,0.77,1.);\0A      return;\0A    }\0A    // If is_directional_light then assume normalized\0A    vec3 direction_to_light_eye = light_position_eye;\0A    if(! is_directional_light)\0A    {\0A      vec3 vector_to_light_eye = light_position_eye - position_eye;\0A      direction_to_light_eye = normalize(vector_to_light_eye);\0A    }\0A    float shadow = 1.0;\0A    if(is_shadow_mapping)\0A    {\0A      vec3 shadow_pos = (position_shadow.xyz / position_shadow.w) * 0.5 + 0.5; \0A      float currentDepth = shadow_pos.z;\0A      //float bias = 0.005;\0A      float ddd = max(dot(normalize(normal_eye), direction_to_light_eye),0);\0A      float bias = max(0.02 * (1.0 - ddd), 0.005);  \0A      // 5-point stencil\0A      if(shadow_pos.z < 1.0)\0A      {\0A        float closestDepth = texture( shadow_tex , shadow_pos.xy).r;\0A        shadow = currentDepth - bias >= closestDepth ? 0.0 : 1.0;  \0A        vec2 texelSize = 1.0 / textureSize(shadow_tex, 0);\0A        for(int x = -1; x <= 1; x+=2)\0A        {\0A          for(int y = -1; y <= 1; y+=2)\0A          {\0A            float pcfDepth = texture(shadow_tex,  shadow_pos.xy + vec2(x, y) * texelSize).r; \0A            shadow += currentDepth - bias >= pcfDepth ? 0.0 : 1.0;        \0A          }    \0A        }\0A        shadow /= 5.0;\0A      }\0A    }\0A\0A    if(matcap_factor == 1.0f)\0A    {\0A      vec2 uv = normalize(normal_eye).xy * 0.5 + 0.5;\0A      outColor = mix(Kai,texture(tex, uv),shadow);\0A    }else\0A    {\0A      vec3 Ia = La * vec3(Kai);    // ambient intensity\0A\0A      float dot_prod = dot (direction_to_light_eye, normalize(normal_eye));\0A      float clamped_dot_prod = abs(max (dot_prod, -double_sided));\0A      vec3 Id = Ld * vec3(Kdi) * clamped_dot_prod;    // Diffuse intensity\0A\0A      vec3 reflection_eye = reflect (-direction_to_light_eye, normalize(normal_eye));\0A      vec3 surface_to_viewer_eye = normalize (-position_eye);\0A      float dot_prod_specular = dot (reflection_eye, surface_to_viewer_eye);\0A      dot_prod_specular = float(abs(dot_prod)==dot_prod) * abs(max (dot_prod_specular, -double_sided));\0A      float specular_factor = pow (dot_prod_specular, specular_exponent);\0A      vec3 Is = Ls * vec3(Ksi) * specular_factor;    // specular intensity\0A      vec4 color = vec4(Ia + shadow*(lighting_factor * (Is + Id) + (1.0-lighting_factor) * vec3(Kdi)),(Kai.a+Ksi.a+Kdi.a)/3);\0A      outColor = mix(vec4(1,1,1,1), texture(tex, texcoordi), texture_factor) * color;\0A      if (fixed_color != vec4(0.0)) outColor = fixed_color;\0A    }\0A  }\0A\00", align 1
@.str.14 = private unnamed_addr constant [217 x i8] c"#version 150\0A  uniform mat4 view;\0A  uniform mat4 proj;\0A  in vec3 position;\0A  in vec3 color;\0A  out vec3 color_frag;\0A\0A  void main()\0A  {\0A    gl_Position = proj * view * vec4 (position, 1.0);\0A    color_frag = color;\0A  }\0A\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"#version 150\0A  in vec3 color_frag;\0A  out vec4 outColor;\0A  void main()\0A  {\0A    outColor = vec4(color_frag, 1.0);\0A  }\0A\00", align 1
@.str.16 = private unnamed_addr constant [181 x i8] c"#version 150\0A  in vec3 color_frag;\0A  out vec4 outColor;\0A  void main()\0A  {\0A    if (length(gl_PointCoord - vec2(0.5)) > 0.5)\0A      discard;\0A    outColor = vec4(color_frag, 1.0);\0A  }\0A\00", align 1
@.str.17 = private unnamed_addr constant [316 x i8] c"#version 330\0A    in vec3 position;\0A    in float character;\0A    in float offset;\0A    uniform mat4 view;\0A    uniform mat4 proj;\0A    out int vCharacter;\0A    out float vOffset;\0A    void main()\0A    {\0A      vCharacter = int(character);\0A      vOffset = offset;\0A      gl_Position = proj * view * vec4(position, 1.0);\0A    }\0A\00", align 1
@.str.18 = private unnamed_addr constant [1472 x i8] c"#version 150 core\0A    layout(points) in;\0A    layout(triangle_strip, max_vertices = 4) out;\0A    out vec2 gTexCoord;\0A    uniform mat4 view;\0A    uniform mat4 proj;\0A    uniform vec2 CellSize;\0A    uniform vec2 CellOffset;\0A    uniform vec2 RenderSize;\0A    uniform vec2 RenderOrigin;\0A    uniform float TextShiftFactor;\0A    in int vCharacter[1];\0A    in float vOffset[1];\0A    void main()\0A    {\0A      // Code taken from https://prideout.net/strings-inside-vertex-buffers\0A      // Determine the final quad's position and size:\0A      vec4 P = gl_in[0].gl_Position + vec4( vOffset[0]*TextShiftFactor, 0.0, 0.0, 0.0 ); // 0.04\0A      vec4 U = vec4(1, 0, 0, 0) * RenderSize.x; // 1.0\0A      vec4 V = vec4(0, 1, 0, 0) * RenderSize.y; // 1.0\0A\0A      // Determine the texture coordinates:\0A      int letter = vCharacter[0]; // used to be the character\0A      letter = clamp(letter - 32, 0, 96);\0A      int row = letter / 16 + 1;\0A      int col = letter % 16;\0A      float S0 = CellOffset.x + CellSize.x * col;\0A      float T0 = CellOffset.y + 1 - CellSize.y * row;\0A      float S1 = S0 + CellSize.x - CellOffset.x;\0A      float T1 = T0 + CellSize.y;\0A\0A      // Output the quad's vertices:\0A      gTexCoord = vec2(S0, T1); gl_Position = P - U - V; EmitVertex();\0A      gTexCoord = vec2(S1, T1); gl_Position = P + U - V; EmitVertex();\0A      gTexCoord = vec2(S0, T0); gl_Position = P - U + V; EmitVertex();\0A      gTexCoord = vec2(S1, T0); gl_Position = P + U + V; EmitVertex();\0A      EndPrimitive();\0A    }\0A\00", align 1
@.str.19 = private unnamed_addr constant [237 x i8] c"#version 330\0A    out vec4 outColor;\0A    in vec2 gTexCoord;\0A    uniform sampler2D font_atlas;\0A    uniform vec3 TextColor;\0A    void main()\0A    {\0A      float A = texture(font_atlas, gTexCoord).r;\0A      outColor = vec4(TextColor, A);\0A    }\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MeshGL.cpp, ptr null }]

@_ZN3igl6opengl6MeshGLC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6opengl6MeshGLC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGLC2Ev(ptr noundef nonnull align 8 dereferenceable(804) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 23
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 24
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %42

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 25
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %46

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 26
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %50

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 27
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %54

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 28
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %58

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 29
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %62

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 30
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %66

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 31
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %70

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 32
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %74

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 33
  invoke void @_ZN3igl6opengl6MeshGL6TextGLC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %27 unwind label %78

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 34
  invoke void @_ZN3igl6opengl6MeshGL6TextGLC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 35
  invoke void @_ZN3igl6opengl6MeshGL6TextGLC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %30)
          to label %31 unwind label %86

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 39
  store i32 9729, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 40
  store i32 10497, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 42
  invoke void @_ZN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %90

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 43
  invoke void @_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %94

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 44
  invoke void @_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %5, i32 0, i32 45
  invoke void @_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %102

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %120

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %119

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %118

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %117

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %116

62:                                               ; preds = %17
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %115

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %114

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %113

74:                                               ; preds = %23
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  br label %112

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %3, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %4, align 4
  br label %111

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %3, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %4, align 4
  br label %110

86:                                               ; preds = %29
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %3, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %4, align 4
  br label %109

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %3, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %4, align 4
  br label %108

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %3, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %4, align 4
  br label %107

98:                                               ; preds = %37
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %3, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %4, align 4
  br label %106

102:                                              ; preds = %39
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %3, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %108

108:                                              ; preds = %107, %90
  call void @_ZN3igl6opengl6MeshGL6TextGLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #15
  br label %109

109:                                              ; preds = %108, %86
  call void @_ZN3igl6opengl6MeshGL6TextGLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #15
  br label %110

110:                                              ; preds = %109, %82
  call void @_ZN3igl6opengl6MeshGL6TextGLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #15
  br label %111

111:                                              ; preds = %110, %78
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %112

112:                                              ; preds = %111, %74
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %113

113:                                              ; preds = %112, %70
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %114

114:                                              ; preds = %113, %66
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %115

115:                                              ; preds = %114, %62
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %116

116:                                              ; preds = %115, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %117

117:                                              ; preds = %116, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %118

118:                                              ; preds = %117, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %119

119:                                              ; preds = %118, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %120

120:                                              ; preds = %119, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %4, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl6MeshGL6TextGLC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %5, i32 0, i32 6
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %5, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %5, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %5, i32 0, i32 9
  invoke void @_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl6MeshGL6TextGLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 2
  call void %4(i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  call void %6(i32 noundef %8)
  %9 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 9
  call void %9(i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 11
  call void %11(i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 12
  call void %13(i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 13
  call void %15(i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 14
  call void %17(i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 10
  call void %19(i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 15
  call void %21(i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 16
  call void %23(i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 36
  call void %25(i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 3
  call void %27(i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !53
  call void %29(i32 noundef %31)
  %32 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 17
  call void %32(i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 18
  call void %34(i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 19
  call void %36(i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 4
  call void %38(i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !54
  call void %40(i32 noundef %42)
  %43 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 20
  call void %43(i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 21
  call void %45(i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 22
  call void %47(i32 noundef 1, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 33
  call void @_ZN3igl6opengl6MeshGL6TextGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %50 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 34
  call void @_ZN3igl6opengl6MeshGL6TextGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %51 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 35
  call void @_ZN3igl6opengl6MeshGL6TextGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %51)
  %52 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 46
  store i32 65535, ptr %52, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL6TextGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 1
  call void %4(i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  call void %6(i32 noundef %8)
  %9 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 2
  call void %9(i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 3
  call void %11(i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 4
  call void %13(i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 5
  call void %15(i32 noundef 1, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 2
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 3
  call void %10(i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 4
  call void %12(i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 9
  call void %14(i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 11
  call void %16(i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 12
  call void %18(i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 13
  call void %20(i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 14
  call void %22(i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 10
  call void %24(i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 15
  call void %26(i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 17
  call void %28(i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 18
  call void %30(i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 19
  call void %32(i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 20
  call void %34(i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 21
  call void %36(i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 22
  call void %38(i32 noundef 1, ptr noundef %39)
  %40 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 33
  call void @_ZN3igl6opengl6MeshGL6TextGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %40)
  %41 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 34
  call void @_ZN3igl6opengl6MeshGL6TextGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %41)
  %42 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 35
  call void @_ZN3igl6opengl6MeshGL6TextGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %42)
  %43 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 16
  call void %43(i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 36
  call void %45(i32 noundef 1, ptr noundef %46)
  br label %47

47:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL6TextGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 2
  call void %4(i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 3
  call void %6(i32 noundef 1, ptr noundef %7)
  %8 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 4
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %3, i32 0, i32 5
  call void %10(i32 noundef 1, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL9bind_meshEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !52
  call void %18(i32 noundef %20)
  %21 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !59
  call void %21(i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %110

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 23
  %30 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext %33)
          to label %35 unwind label %114

35:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %36 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %119

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 24
  %42 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i1 noundef zeroext %45)
          to label %47 unwind label %123

47:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %48 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %128

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 25
  %54 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %58 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext %57)
          to label %59 unwind label %132

59:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  %60 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %137

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 26
  %66 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  %70 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i1 noundef zeroext %69)
          to label %71 unwind label %141

71:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %72 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %74 unwind label %146

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 14
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 27
  %78 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  %82 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i1 noundef zeroext %81)
          to label %83 unwind label %150

83:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  %84 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %155

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 28
  %90 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext %93)
          to label %95 unwind label %159

95:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  %96 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !66
  call void %96(i32 noundef 34963, i32 noundef %98)
  %99 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %164

103:                                              ; preds = %95
  %104 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 43
  %106 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #15
  %107 = mul i64 4, %106
  %108 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 43
  %109 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  call void %104(i32 noundef 34963, i64 noundef %107, ptr noundef %109, i32 noundef 35048)
  br label %164

110:                                              ; preds = %1
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  br label %118

114:                                              ; preds = %26
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %203

119:                                              ; preds = %35
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  br label %127

123:                                              ; preds = %38
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %203

128:                                              ; preds = %47
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %136

132:                                              ; preds = %50
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %203

137:                                              ; preds = %59
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  br label %145

141:                                              ; preds = %62
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %203

146:                                              ; preds = %71
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %154

150:                                              ; preds = %74
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %203

155:                                              ; preds = %83
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  br label %163

159:                                              ; preds = %86
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %203

164:                                              ; preds = %103, %95
  %165 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !51
  call void %165(i32 noundef 33984)
  %166 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 16
  %168 = load i32, ptr %167, align 4, !tbaa !67
  call void %166(i32 noundef 3553, i32 noundef %168)
  %169 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %170 = load i32, ptr %169, align 8, !tbaa !55
  %171 = and i32 %170, 64
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %164
  %174 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 40
  %176 = load i32, ptr %175, align 8, !tbaa !36
  call void %174(i32 noundef 3553, i32 noundef 10242, i32 noundef %176)
  %177 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 40
  %179 = load i32, ptr %178, align 8, !tbaa !36
  call void %177(i32 noundef 3553, i32 noundef 10243, i32 noundef %179)
  %180 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 39
  %182 = load i32, ptr %181, align 4, !tbaa !35
  call void %180(i32 noundef 3553, i32 noundef 10241, i32 noundef %182)
  %183 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 39
  %185 = load i32, ptr %184, align 4, !tbaa !35
  call void %183(i32 noundef 3553, i32 noundef 10240, i32 noundef %185)
  %186 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !51
  call void %186(i32 noundef 3317, i32 noundef 1)
  %187 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 37
  %189 = load i32, ptr %188, align 4, !tbaa !68
  %190 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 38
  %191 = load i32, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 42
  %193 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
  call void %187(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %189, i32 noundef %191, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %193)
  br label %194

194:                                              ; preds = %173, %164
  %195 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !51
  %196 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !59
  %199 = call i32 %196(i32 noundef %198, ptr noundef @.str.8)
  call void %195(i32 noundef %199, i32 noundef 0)
  %200 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %17, i32 0, i32 46
  %201 = load i32, ptr %200, align 8, !tbaa !55
  %202 = and i32 %201, -256
  store i32 %202, ptr %200, align 8, !tbaa !55
  ret void

203:                                              ; preds = %163, %154, %145, %136, %127, %118
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

declare noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #16
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
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !74
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL18bind_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 46
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !79
  %16 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !53
  call void %16(i32 noundef %18)
  %19 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !80
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %54

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 18
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 29
  %28 = load i8, ptr %3, align 1, !tbaa !79, !range !57, !noundef !58
  %29 = trunc i8 %28 to i1
  %30 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext %29)
          to label %31 unwind label %58

31:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %32 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %63

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 30
  %38 = load i8, ptr %3, align 1, !tbaa !79, !range !57, !noundef !58
  %39 = trunc i8 %38 to i1
  %40 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext %39)
          to label %41 unwind label %67

41:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %42 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !83
  call void %42(i32 noundef 34963, i32 noundef %44)
  %45 = load i8, ptr %3, align 1, !tbaa !79, !range !57, !noundef !58
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 44
  %50 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %51 = mul i64 4, %50
  %52 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 44
  %53 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void %48(i32 noundef 34963, i64 noundef %51, ptr noundef %53, i32 noundef 35048)
  br label %72

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %62

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  br label %76

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %76

72:                                               ; preds = %47, %41
  %73 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 46
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = and i32 %74, -257
  store i32 %75, ptr %73, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void

76:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL19bind_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 46
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !79
  %16 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !54
  call void %16(i32 noundef %18)
  %19 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !84
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %54

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 31
  %28 = load i8, ptr %3, align 1, !tbaa !79, !range !57, !noundef !58
  %29 = trunc i8 %28 to i1
  %30 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext %29)
          to label %31 unwind label %58

31:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %32 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %63

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 22
  %36 = load i32, ptr %35, align 4, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 32
  %38 = load i8, ptr %3, align 1, !tbaa !79, !range !57, !noundef !58
  %39 = trunc i8 %38 to i1
  %40 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext %39)
          to label %41 unwind label %67

41:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %42 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 20
  %44 = load i32, ptr %43, align 4, !tbaa !87
  call void %42(i32 noundef 34963, i32 noundef %44)
  %45 = load i8, ptr %3, align 1, !tbaa !79, !range !57, !noundef !58
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 45
  %50 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %51 = mul i64 4, %50
  %52 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 45
  %53 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void %48(i32 noundef 34963, i64 noundef %51, ptr noundef %53, i32 noundef 35048)
  br label %72

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %62

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  br label %76

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %76

72:                                               ; preds = %47, %41
  %73 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %10, i32 0, i32 46
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = and i32 %74, -513
  store i32 %75, ptr %73, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void

76:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL19init_text_renderingEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [65536 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr %3) #15
  %5 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 0
  call void @_ZN3igl6opengl29decompress_verasansmono_atlasEPh(ptr noundef %5)
  %6 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 36
  %8 = load i32, ptr %7, align 8, !tbaa !88
  call void %6(i32 noundef 3553, i32 noundef %8)
  %9 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  call void %9(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %10 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  call void %10(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  %11 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  call void %11(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %12 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !51
  call void %12(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %13 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !51
  %14 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 0
  call void %13(i32 noundef 3553, i32 noundef 0, i32 noundef 6403, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef 6403, i32 noundef 5121, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 33
  %16 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %15, i32 0, i32 0
  store i32 1024, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 34
  %18 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %17, i32 0, i32 0
  store i32 2048, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 35
  %20 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %19, i32 0, i32 0
  store i32 4096, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 65536, ptr %3) #15
  ret void
}

declare void @_ZN3igl6opengl29decompress_verasansmono_atlasEPh(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL11bind_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %15 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !79
  %23 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 36
  %25 = load i32, ptr %24, align 8, !tbaa !88
  call void %23(i32 noundef 3553, i32 noundef %25)
  %26 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !56
  call void %26(i32 noundef %29)
  %30 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !93
  call void %30(i32 noundef %32)
  %33 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %84

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %39, i32 0, i32 6
  %41 = load i8, ptr %5, align 1, !tbaa !79, !range !57, !noundef !58
  %42 = trunc i8 %41 to i1
  %43 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext %42)
          to label %44 unwind label %88

44:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %45 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %93

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %51, i32 0, i32 7
  %53 = load i8, ptr %5, align 1, !tbaa !79, !range !57, !noundef !58
  %54 = trunc i8 %53 to i1
  %55 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %52, i1 noundef zeroext %54)
          to label %56 unwind label %97

56:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %57 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %102

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !96
  %63 = load ptr, ptr %4, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %63, i32 0, i32 8
  %65 = load i8, ptr %5, align 1, !tbaa !79, !range !57, !noundef !58
  %66 = trunc i8 %65 to i1
  %67 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext %66)
          to label %68 unwind label %106

68:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  %69 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !51
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !97
  call void %69(i32 noundef 34963, i32 noundef %72)
  %73 = load i8, ptr %5, align 1, !tbaa !79, !range !57, !noundef !58
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %111

75:                                               ; preds = %68
  %76 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !51
  %77 = load ptr, ptr %4, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %77, i32 0, i32 9
  %79 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  %80 = mul i64 4, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %81, i32 0, i32 9
  %83 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  call void %76(i32 noundef 34963, i64 noundef %80, ptr noundef %83, i32 noundef 35048)
  br label %111

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %92

88:                                               ; preds = %35
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %119

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %47
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %119

102:                                              ; preds = %56
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %110

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %119

111:                                              ; preds = %75, %68
  %112 = load ptr, ptr %4, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !92
  %115 = xor i32 %114, -1
  %116 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %14, i32 0, i32 46
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = and i32 %117, %115
  store i32 %118, ptr %116, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

119:                                              ; preds = %110, %101, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL9draw_meshEb(ptr noundef nonnull align 8 dereferenceable(804) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !51
  %8 = load i8, ptr %4, align 1, !tbaa !79, !range !57, !noundef !58
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 6914, i32 6913
  call void %7(i32 noundef 1032, i32 noundef %10)
  %11 = load i8, ptr %4, align 1, !tbaa !79, !range !57, !noundef !58
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @glad_glEnable, align 8, !tbaa !51
  call void %14(i32 noundef 32823)
  %15 = load ptr, ptr @glad_glPolygonOffset, align 8, !tbaa !51
  call void %15(float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %6, i32 0, i32 43
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = mul nsw i64 3, %19
  %21 = trunc i64 %20 to i32
  call void %17(i32 noundef 4, i32 noundef %21, i32 noundef 5125, ptr noundef null)
  %22 = load ptr, ptr @glad_glDisable, align 8, !tbaa !51
  call void %22(i32 noundef 32823)
  %23 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !51
  call void %23(i32 noundef 1032, i32 noundef 6914)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL18draw_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 44
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = trunc i64 %6 to i32
  call void %4(i32 noundef 1, i32 noundef %7, i32 noundef 5125, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL19draw_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %3, i32 0, i32 45
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = trunc i64 %6 to i32
  call void %4(i32 noundef 0, i32 noundef %7, i32 noundef 5125, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL11draw_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.igl::opengl::MeshGL::TextGL", ptr %6, i32 0, i32 9
  %8 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %9 = trunc i64 %8 to i32
  call void %5(i32 noundef 0, i32 noundef %9, i32 noundef 5125, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL4initEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::map", align 8
  %22 = alloca %"class.std::map", align 8
  %23 = alloca %"class.std::map", align 8
  %24 = alloca %"class.std::map", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !17, !range !57, !noundef !58
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %54

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %25, i32 0, i32 0
  store i8 1, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %55

32:                                               ; preds = %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %59

33:                                               ; preds = %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %63

34:                                               ; preds = %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %67

35:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %71

36:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %37 unwind label %75

37:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %38 unwind label %79

38:                                               ; preds = %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %39 unwind label %83

39:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  invoke void @_ZN3igl6opengl6MeshGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %25)
          to label %40 unwind label %87

40:                                               ; preds = %39
  invoke void @_ZN3igl6opengl6MeshGL19init_text_renderingEv(ptr noundef nonnull align 8 dereferenceable(804) %25)
          to label %41 unwind label %87

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #15
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  %42 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %25, i32 0, i32 5
  %43 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %91

44:                                               ; preds = %41
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  %45 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %25, i32 0, i32 6
  %46 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %95

47:                                               ; preds = %44
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #15
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %48 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %25, i32 0, i32 7
  %49 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %99

50:                                               ; preds = %47
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #15
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  %51 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %25, i32 0, i32 8
  %52 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %103

53:                                               ; preds = %50
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %54

54:                                               ; preds = %53, %29
  ret void

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %115

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %114

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %113

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %112

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %111

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %110

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %109

83:                                               ; preds = %38
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %108

87:                                               ; preds = %40, %39
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %107

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #15
  br label %107

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #15
  br label %107

99:                                               ; preds = %47
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #15
  br label %107

103:                                              ; preds = %50
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #15
  br label %107

107:                                              ; preds = %103, %99, %95, %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %108

108:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %109

109:                                              ; preds = %108, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %110

110:                                              ; preds = %109, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %111

111:                                              ; preds = %110, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %112

112:                                              ; preds = %111, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %113

113:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %114

114:                                              ; preds = %113, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %115

115:                                              ; preds = %114, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

declare noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

declare noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL4freeEv(ptr noundef nonnull align 8 dereferenceable(804) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !57, !noundef !58
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 5
  call void @"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 6
  call void @"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 7
  call void @"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds nuw %"class.igl::opengl::MeshGL", ptr %4, i32 0, i32 8
  call void @"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN3igl6opengl6MeshGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %4)
  br label %13

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = call noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  store i32 0, ptr %12, align 4, !tbaa !101
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIcLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIcLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !128
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !139
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %16, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !141

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  ret ptr %8
}

declare noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !107
  %15 = load i64, ptr %7, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
  %25 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !158
  %26 = load i64, ptr %7, align 8, !tbaa !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !150
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !74
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !150
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i8, ptr %5, align 1, !tbaa !150
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store i8 %6, ptr %7, align 1, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !107
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MeshGL.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3igl6opengl6MeshGLE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3igl6opengl6MeshGLE", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !21, i64 88, !21, i64 112, !21, i64 136, !21, i64 160, !21, i64 184, !21, i64 208, !21, i64 232, !21, i64 256, !21, i64 280, !21, i64 304, !26, i64 328, !26, i64 448, !26, i64 568, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !31, i64 712, !27, i64 728, !27, i64 752, !27, i64 776, !20, i64 800}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !24, i64 0, !25, i64 8, !25, i64 16}
!24 = !{!"p1 float", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSN3igl6opengl6MeshGL6TextGLE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !21, i64 24, !21, i64 48, !21, i64 72, !27, i64 96}
!27 = !{!"_ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !28, i64 0}
!28 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !30, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"_ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !32, i64 0}
!32 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !34, i64 0, !25, i64 8}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!18, !20, i64 700}
!36 = !{!18, !20, i64 704}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3igl6opengl6MeshGL6TextGLE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!18, !20, i64 4}
!53 = !{!18, !20, i64 8}
!54 = !{!18, !20, i64 12}
!55 = !{!18, !20, i64 800}
!56 = !{!26, !20, i64 4}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!18, !20, i64 16}
!60 = !{!18, !20, i64 32}
!61 = !{!18, !20, i64 40}
!62 = !{!18, !20, i64 44}
!63 = !{!18, !20, i64 48}
!64 = !{!18, !20, i64 52}
!65 = !{!18, !20, i64 36}
!66 = !{!18, !20, i64 56}
!67 = !{!18, !20, i64 60}
!68 = !{!18, !20, i64 692}
!69 = !{!18, !20, i64 696}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!74 = !{!34, !34, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!79 = !{!19, !19, i64 0}
!80 = !{!18, !20, i64 20}
!81 = !{!18, !20, i64 68}
!82 = !{!18, !20, i64 72}
!83 = !{!18, !20, i64 64}
!84 = !{!18, !20, i64 24}
!85 = !{!18, !20, i64 80}
!86 = !{!18, !20, i64 84}
!87 = !{!18, !20, i64 76}
!88 = !{!18, !20, i64 688}
!89 = !{!18, !20, i64 328}
!90 = !{!18, !20, i64 448}
!91 = !{!18, !20, i64 568}
!92 = !{!26, !20, i64 0}
!93 = !{!18, !20, i64 28}
!94 = !{!26, !20, i64 8}
!95 = !{!26, !20, i64 12}
!96 = !{!26, !20, i64 16}
!97 = !{!26, !20, i64 20}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !6, i64 0}
!100 = !{!30, !30, i64 0}
!101 = !{!20, !20, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !6, i64 0}
!104 = !{!29, !30, i64 0}
!105 = !{!29, !25, i64 8}
!106 = !{!29, !25, i64 16}
!107 = !{!25, !25, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !6, i64 0}
!110 = !{!33, !34, i64 0}
!111 = !{!33, !25, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !6, i64 0}
!114 = !{!23, !24, i64 0}
!115 = !{!23, !25, i64 8}
!116 = !{!23, !25, i64 16}
!117 = !{!24, !24, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!128 = !{!129, !131, i64 0}
!129 = !{!"_ZTSSt15_Rb_tree_header", !130, i64 0, !25, i64 32}
!130 = !{!"_ZTSSt18_Rb_tree_node_base", !131, i64 0, !132, i64 8, !132, i64 16, !132, i64 24}
!131 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!132 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !6, i64 0}
!135 = !{!129, !132, i64 8}
!136 = !{!129, !132, i64 16}
!137 = !{!129, !132, i64 24}
!138 = !{!129, !25, i64 32}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE", !6, i64 0}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!132, !132, i64 0}
!144 = !{!130, !132, i64 24}
!145 = !{!130, !132, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !6, i64 0}
!150 = !{!7, !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!153 = !{!154, !25, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !25, i64 8, !7, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!156 = !{!154, !34, i64 0}
!157 = !{!155, !34, i64 0}
!158 = !{!159, !73, i64 0}
!159 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !73, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 omnipotent char", !164, i64 0}
!164 = !{!"any p2 pointer", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
