; ModuleID = 'bench/libigl/original/map_texture.ll'
source_filename = "bench/libigl/original/map_texture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.43" }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp.51" = type <{ ptr, [8 x i8] }>

$_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEE = comdat any

$_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_ = comdat any

$_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

@.str = private unnamed_addr constant [265 x i8] c"\0A#version 400\0Alayout(location = 0) in vec3 position;\0Alayout(location = 1) in vec2 tex_coord_v;\0Aout vec2 tex_coord_f;\0Avoid main()\0A{\0A  tex_coord_f = vec2(tex_coord_v.x,1.-tex_coord_v.y);\0A  gl_Position = vec4(2.*position.x-1.,2.*(1.-position.y)-1., position.z,1.);\0A}\0A\00", align 1
@.str.3 = private unnamed_addr constant [152 x i8] c"\0A#version 400\0Alayout(location = 0) out vec3 color;\0Auniform sampler2D tex;\0Ain vec2 tex_coord_f;\0Avoid main()\0A{\0A  color = texture(tex,tex_coord_f).rgb;\0A}\0A\00", align 1
@glad_glDisable = external local_unnamed_addr global ptr, align 8
@glad_glGenVertexArrays = external local_unnamed_addr global ptr, align 8
@glad_glBindVertexArray = external local_unnamed_addr global ptr, align 8
@glad_glGenBuffers = external local_unnamed_addr global ptr, align 8
@glad_glGenTextures = external local_unnamed_addr global ptr, align 8
@glad_glClearColor = external local_unnamed_addr global ptr, align 8
@glad_glClear = external local_unnamed_addr global ptr, align 8
@glad_glViewport = external local_unnamed_addr global ptr, align 8
@glad_glGenFramebuffers = external local_unnamed_addr global ptr, align 8
@glad_glBindFramebuffer = external local_unnamed_addr global ptr, align 8
@glad_glBindTexture = external local_unnamed_addr global ptr, align 8
@glad_glTexImage2D = external local_unnamed_addr global ptr, align 8
@glad_glTexParameteri = external local_unnamed_addr global ptr, align 8
@glad_glFramebufferTexture = external local_unnamed_addr global ptr, align 8
@glad_glDrawBuffers = external local_unnamed_addr global ptr, align 8
@glad_glCheckFramebufferStatus = external local_unnamed_addr global ptr, align 8
@glad_glUseProgram = external local_unnamed_addr global ptr, align 8
@glad_glActiveTexture = external local_unnamed_addr global ptr, align 8
@glad_glPixelStorei = external local_unnamed_addr global ptr, align 8
@glad_glUniform1i = external local_unnamed_addr global ptr, align 8
@glad_glGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tex_coord_v\00", align 1
@glad_glPolygonMode = external local_unnamed_addr global ptr, align 8
@glad_glBindBuffer = external local_unnamed_addr global ptr, align 8
@glad_glBufferData = external local_unnamed_addr global ptr, align 8
@glad_glDrawElements = external local_unnamed_addr global ptr, align 8
@glad_glGetTexImage = external local_unnamed_addr global ptr, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_ = private unnamed_addr constant [4 x i32] [i32 6403, i32 33319, i32 6407, i32 6408], align 4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %4, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %5, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %6, ptr %11, align 4, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix.42", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1 x i32], align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %6, -1
  %31 = icmp ult i32 %switch.tableidx, 4
  br i1 %31, label %switch.lookup, label %.noexc.i

switch.lookup:                                    ; preds = %11
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.noexc.i

.noexc.i:                                         ; preds = %switch.lookup, %11
  %.055 = phi i32 [ -1, %11 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 264, ptr %13, align 8, !tbaa !14
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %35, ptr %15, align 8, !tbaa !16
  %36 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %36, ptr %34, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %35, ptr noundef nonnull align 1 dereferenceable(264) @.str, i64 264, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %39, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 151, ptr %12, align 8, !tbaa !14
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc78 unwind label %174

.noexc78:                                         ; preds = %.noexc.i
  store ptr %40, ptr %16, align 8, !tbaa !16
  %41 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %41, ptr %39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(151) %40, ptr noundef nonnull align 1 dereferenceable(151) @.str.3, i64 151, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %44, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %47, align 8, !tbaa !26
  %48 = invoke noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %49 unwind label %176

49:                                               ; preds = %.noexc78
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %51)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %58 = icmp sgt i64 %57, 3074457345618258602
  br i1 %58, label %59, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %59
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %55
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %57, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %65

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %57, i64 noundef 3)
          to label %.noexc5.i.i unwind label %65

.noexc5.i.i:                                      ; preds = %63
  %.pre.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !33
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %.pre = phi i64 [ %57, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc5.i.i ]
  %64 = icmp slt i64 %.pre, 1
  br i1 %64, label %.loopexit166, label %.loopexit167

65:                                               ; preds = %63, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit167:                                     ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %67 = load ptr, ptr %18, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i.i.i = mul i64 %.pre, 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %0, align 8, !tbaa !40
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit166

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.loopexit167, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %79, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit167 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 12
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %67, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %72 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %69
  %73 = getelementptr [8 x i8], ptr %70, i64 %72
  br label %74

74:                                               ; preds = %74, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %78, %74 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr [8 x i8], ptr %73, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !41
  %77 = fptrunc double %76 to float
  store float %77, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %78 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, %69
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %74, !llvm.loop !43

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %74
  %79 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, %.pre
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit166, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit166:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, %.loopexit167
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %82 = icmp sgt i64 %81, 3074457345618258602
  br i1 %82, label %83, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80

83:                                               ; preds = %.loopexit166
  %84 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i90 unwind label %89

.noexc.i.i90:                                     ; preds = %83
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80: ; preds = %.loopexit166
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %81, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81 unwind label %89

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i82 = icmp eq i64 %86, %81
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85, label %87

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %81, i64 noundef 3)
          to label %.noexc5.i.i83 unwind label %89

.noexc5.i.i83:                                    ; preds = %87
  %.pre.i.i.i.i.i.i84 = load i64, ptr %85, align 8, !tbaa !33
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85: ; preds = %.noexc5.i.i83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81
  %.pre168 = phi i64 [ %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81 ], [ %.pre.i.i.i.i.i.i84, %.noexc5.i.i83 ]
  %88 = icmp slt i64 %.pre168, 1
  br i1 %88, label %.loopexit, label %.loopexit165

89:                                               ; preds = %87, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit165:                                     ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85
  %91 = load ptr, ptr %19, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i.i.i86 = mul i64 %.pre168, 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %.idx.i.i.i.i.i.i.i.i86, i1 false), !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %2, align 8, !tbaa !40
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %.preheader.us.i.i.i.i.i.i.i.i.i.i95, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i95:              ; preds = %.loopexit165, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102
  %.0810.us.i.i.i.i.i.i.i.i.i.i96 = phi i64 [ %103, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102 ], [ 0, %.loopexit165 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i97 = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i96, 12
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i98 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i97
  %96 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i96, %93
  %97 = getelementptr [8 x i8], ptr %94, i64 %96
  br label %98

98:                                               ; preds = %98, %.preheader.us.i.i.i.i.i.i.i.i.i.i95
  %.09.us.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i95 ], [ %102, %98 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i100 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i98, i64 %.09.us.i.i.i.i.i.i.i.i.i.i99
  %99 = getelementptr [8 x i8], ptr %97, i64 %.09.us.i.i.i.i.i.i.i.i.i.i99
  %100 = load double, ptr %99, align 8, !tbaa !41
  %101 = fptrunc double %100 to float
  store float %101, ptr %gep.us.i.i.i.i.i.i.i.i.i.i100, align 4, !tbaa !37
  %102 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %102, %93
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102, label %98, !llvm.loop !43

._crit_edge.us.i.i.i.i.i.i.i.i.i.i102:            ; preds = %98
  %103 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i96, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %103, %.pre168
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i103, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85, %.loopexit165
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = icmp sgt i64 %105, 3074457345618258602
  br i1 %106, label %107, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i105

107:                                              ; preds = %.loopexit
  %108 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i108 unwind label %123

.noexc.i.i108:                                    ; preds = %107
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i105: ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %105, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %123

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i105
  %109 = load ptr, ptr %1, align 8, !tbaa !49
  %110 = load i64, ptr %104, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i106 = icmp eq i64 %112, %110
  br i1 %.not.i.i.i.i.i.i.i106, label %113, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %110, i64 noundef 3)
          to label %.noexc5.i.i107 unwind label %123

.noexc5.i.i107:                                   ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %111, align 8, !tbaa !50
  br label %113

113:                                              ; preds = %.noexc5.i.i107, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %114 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc5.i.i107 ], [ %110, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %115 = load ptr, ptr %20, align 8, !tbaa !52
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %113
  %117 = mul i64 %114, 3
  %smax.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %117, i64 1)
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %122, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.05.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.05.i.i.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !4
  store i32 %121, ptr %119, align 4, !tbaa !4
  %122 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %122, %smax.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit, label %118, !llvm.loop !53

123:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i105, %107
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %118, %113
  %125 = load ptr, ptr @glad_glDisable, align 8, !tbaa !54
  invoke void %125(i32 noundef 2884)
          to label %126 unwind label %178

126:                                              ; preds = %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !4
  %127 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !54
  invoke void %127(i32 noundef 1, ptr noundef nonnull %21)
          to label %128 unwind label %180

128:                                              ; preds = %126
  %129 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !54
  %130 = load i32, ptr %21, align 4, !tbaa !4
  invoke void %129(i32 noundef %130)
          to label %131 unwind label %180

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %132 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !54
  invoke void %132(i32 noundef 1, ptr noundef nonnull %22)
          to label %133 unwind label %182

133:                                              ; preds = %131
  %134 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !54
  invoke void %134(i32 noundef 1, ptr noundef nonnull %23)
          to label %135 unwind label %182

135:                                              ; preds = %133
  %136 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !54
  invoke void %136(i32 noundef 1, ptr noundef nonnull %24)
          to label %137 unwind label %182

137:                                              ; preds = %135
  %138 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !54
  invoke void %138(i32 noundef 1, ptr noundef nonnull %25)
          to label %139 unwind label %182

139:                                              ; preds = %137
  store i32 %4, ptr %8, align 4, !tbaa !4
  store i32 %5, ptr %9, align 4, !tbaa !4
  %140 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !54
  invoke void %140(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %141 unwind label %182

141:                                              ; preds = %139
  %142 = load ptr, ptr @glad_glClear, align 8, !tbaa !54
  invoke void %142(i32 noundef 16384)
          to label %143 unwind label %182

143:                                              ; preds = %141
  %144 = load ptr, ptr @glad_glViewport, align 8, !tbaa !54
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = load i32, ptr %9, align 4, !tbaa !4
  invoke void %144(i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %146)
          to label %147 unwind label %182

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %148 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !54
  invoke void %148(i32 noundef 1, ptr noundef nonnull %26)
          to label %149 unwind label %184

149:                                              ; preds = %147
  %150 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !54
  %151 = load i32, ptr %26, align 4, !tbaa !4
  invoke void %150(i32 noundef 36160, i32 noundef %151)
          to label %152 unwind label %184

152:                                              ; preds = %149
  %153 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !54
  invoke void %153(i32 noundef 1, ptr noundef nonnull %27)
          to label %154 unwind label %184

154:                                              ; preds = %152
  %155 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !54
  %156 = load i32, ptr %27, align 4, !tbaa !4
  invoke void %155(i32 noundef 3553, i32 noundef %156)
          to label %157 unwind label %184

157:                                              ; preds = %154
  %158 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !54
  %159 = load i32, ptr %8, align 4, !tbaa !4
  %160 = load i32, ptr %9, align 4, !tbaa !4
  invoke void %158(i32 noundef 3553, i32 noundef 0, i32 noundef %.055, i32 noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef %.055, i32 noundef 5126, ptr noundef null)
          to label %161 unwind label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %162(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %163 unwind label %184

163:                                              ; preds = %161
  %164 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %164(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %165 unwind label %184

165:                                              ; preds = %163
  %166 = load ptr, ptr @glad_glFramebufferTexture, align 8, !tbaa !54
  %167 = load i32, ptr %27, align 4, !tbaa !4
  invoke void %166(i32 noundef 36160, i32 noundef 36064, i32 noundef %167, i32 noundef 0)
          to label %168 unwind label %184

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 36064, ptr %28, align 4
  %169 = load ptr, ptr @glad_glDrawBuffers, align 8, !tbaa !54
  invoke void %169(i32 noundef 1, ptr noundef nonnull %28)
          to label %170 unwind label %186

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %171 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !54
  %172 = invoke i32 %171(i32 noundef 36160)
          to label %173 unwind label %184

173:                                              ; preds = %170
  %.not = icmp eq i32 %172, 36053
  br i1 %.not, label %188, label %.invoke

174:                                              ; preds = %.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

176:                                              ; preds = %.noexc78
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %296

178:                                              ; preds = %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

180:                                              ; preds = %128, %126
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %292

182:                                              ; preds = %143, %141, %139, %137, %135, %133, %131
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %291

184:                                              ; preds = %.invoke, %264, %261, %258, %252, %247, %242, %239, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %214, %210, %208, %206, %204, %202, %200, %198, %195, %193, %191, %188, %170, %165, %163, %161, %157, %154, %152, %149, %147
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %290

186:                                              ; preds = %168
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %290

188:                                              ; preds = %173
  %189 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !54
  %190 = load i32, ptr %26, align 4, !tbaa !4
  invoke void %189(i32 noundef 36160, i32 noundef %190)
          to label %191 unwind label %184

191:                                              ; preds = %188
  %192 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !54
  invoke void %192(i32 noundef %48)
          to label %193 unwind label %184

193:                                              ; preds = %191
  %194 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !54
  invoke void %194(i32 noundef 33984)
          to label %195 unwind label %184

195:                                              ; preds = %193
  %196 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !54
  %197 = load i32, ptr %25, align 4, !tbaa !4
  invoke void %196(i32 noundef 3553, i32 noundef %197)
          to label %198 unwind label %184

198:                                              ; preds = %195
  %199 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %199(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
          to label %200 unwind label %184

200:                                              ; preds = %198
  %201 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %201(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
          to label %202 unwind label %184

202:                                              ; preds = %200
  %203 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %203(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %204 unwind label %184

204:                                              ; preds = %202
  %205 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %205(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %206 unwind label %184

206:                                              ; preds = %204
  %207 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !54
  invoke void %207(i32 noundef 3317, i32 noundef 1)
          to label %208 unwind label %184

208:                                              ; preds = %206
  %209 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !54
  invoke void %209(i32 noundef 3553, i32 noundef 0, i32 noundef %.055, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %.055, i32 noundef 5121, ptr noundef %3)
          to label %210 unwind label %184

210:                                              ; preds = %208
  %211 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !54
  %212 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !54
  %213 = invoke i32 %212(i32 noundef %48, ptr noundef nonnull @.str.4)
          to label %214 unwind label %184

214:                                              ; preds = %210
  invoke void %211(i32 noundef %213, i32 noundef 0)
          to label %._crit_edge.i.i111 unwind label %184

._crit_edge.i.i111:                               ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %215, ptr %29, align 8, !tbaa !11
  store i64 7957695015293251440, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %217, align 8, !tbaa !18
  %218 = load i32, ptr %23, align 4, !tbaa !4
  %219 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true)
          to label %220 unwind label %266

220:                                              ; preds = %._crit_edge.i.i111
  %221 = load ptr, ptr %29, align 8, !tbaa !16
  %222 = icmp eq ptr %221, %215
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %220
  %223 = load i64, ptr %215, align 8, !tbaa !18
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %225, ptr %30, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %225, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %226, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %227, align 1, !tbaa !18
  %228 = load i32, ptr %24, align 4, !tbaa !4
  %229 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
          to label %230 unwind label %272

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %231 = load ptr, ptr %30, align 8, !tbaa !16
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %230
  %233 = load i64, ptr %225, align 8, !tbaa !18
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %235 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !54
  invoke void %235(i32 noundef 1032, i32 noundef 6914)
          to label %236 unwind label %184

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %237 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !54
  %238 = load i32, ptr %21, align 4, !tbaa !4
  invoke void %237(i32 noundef %238)
          to label %239 unwind label %184

239:                                              ; preds = %236
  %240 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !54
  %241 = load i32, ptr %22, align 4, !tbaa !4
  invoke void %240(i32 noundef 34963, i32 noundef %241)
          to label %242 unwind label %184

242:                                              ; preds = %239
  %243 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !54
  %244 = load i64, ptr %111, align 8, !tbaa !50
  %245 = load ptr, ptr %20, align 8, !tbaa !52
  %246 = mul i64 %244, 12
  invoke void %243(i32 noundef 34963, i64 noundef %246, ptr noundef %245, i32 noundef 35048)
          to label %247 unwind label %184

247:                                              ; preds = %242
  %248 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !54
  %249 = load i64, ptr %104, align 8, !tbaa !46
  %250 = trunc i64 %249 to i32
  %251 = mul i32 %250, 3
  invoke void %248(i32 noundef 4, i32 noundef %251, i32 noundef 5125, ptr noundef null)
          to label %252 unwind label %184

252:                                              ; preds = %247
  store i32 %6, ptr %10, align 4, !tbaa !4
  %253 = load i32, ptr %8, align 4, !tbaa !4
  %254 = mul nsw i32 %253, %6
  %255 = load i32, ptr %9, align 4, !tbaa !4
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %257)
          to label %258 unwind label %184

258:                                              ; preds = %252
  %259 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !54
  %260 = load i32, ptr %27, align 4, !tbaa !4
  invoke void %259(i32 noundef 3553, i32 noundef %260)
          to label %261 unwind label %184

261:                                              ; preds = %258
  %262 = load ptr, ptr @glad_glGetTexImage, align 8, !tbaa !54
  %263 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void %262(i32 noundef 3553, i32 noundef 0, i32 noundef %.055, i32 noundef 5121, ptr noundef %263)
          to label %264 unwind label %184

264:                                              ; preds = %261
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @glfwDestroyWindow(ptr noundef %265)
          to label %.invoke unwind label %184

.invoke:                                          ; preds = %173, %264
  invoke void @glfwTerminate()
          to label %278 unwind label %184

266:                                              ; preds = %._crit_edge.i.i111
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %29, align 8, !tbaa !16
  %269 = icmp eq ptr %268, %215
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %266
  %270 = load i64, ptr %215, align 8, !tbaa !18
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %290

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %30, align 8, !tbaa !16
  %275 = icmp eq ptr %274, %225
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %272
  %276 = load i64, ptr %225, align 8, !tbaa !18
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %290

278:                                              ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %279 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free(ptr noundef %279) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %280 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %280) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %281 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %281) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %282 = load ptr, ptr %16, align 8, !tbaa !16
  %283 = icmp eq ptr %282, %39
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %278
  %284 = load i64, ptr %39, align 8, !tbaa !18
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %286 = load ptr, ptr %15, align 8, !tbaa !16
  %287 = icmp eq ptr %286, %34
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %288 = load i64, ptr %34, align 8, !tbaa !18
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.not

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %186, %184
  %.pn63 = phi { ptr, i32 } [ %185, %184 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %291

291:                                              ; preds = %290, %182
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %290 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %292

292:                                              ; preds = %291, %180
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %291 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body109

.body109:                                         ; preds = %178, %292, %123
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn63.pn.pn, %292 ], [ %179, %178 ]
  %293 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free(ptr noundef %293) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body91

.body91:                                          ; preds = %89, %.body109
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %.body109 ], [ %90, %89 ]
  %294 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %294) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %65, %.body91
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %.body91 ], [ %66, %65 ]
  %295 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %295) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %296

296:                                              ; preds = %.body, %176
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %177, %176 ]
  %297 = load ptr, ptr %16, align 8, !tbaa !16
  %298 = icmp eq ptr %297, %39
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %296
  %299 = load i64, ptr %39, align 8, !tbaa !18
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %174
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %301 = load ptr, ptr %15, align 8, !tbaa !16
  %302 = icmp eq ptr %301, %34
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %303 = load i64, ptr %34, align 8, !tbaa !18
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix.42", align 8
  %21 = alloca %"class.Eigen::CwiseUnaryOp.51", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1 x i32], align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %6, -1
  %32 = icmp ult i32 %switch.tableidx, 4
  br i1 %32, label %switch.lookup, label %.noexc.i

switch.lookup:                                    ; preds = %11
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.noexc.i

.noexc.i:                                         ; preds = %switch.lookup, %11
  %.055 = phi i32 [ -1, %11 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 264, ptr %13, align 8, !tbaa !14
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !16
  %37 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %37, ptr %35, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %36, ptr noundef nonnull align 1 dereferenceable(264) @.str, i64 264, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %40, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 151, ptr %12, align 8, !tbaa !14
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc78 unwind label %160

.noexc78:                                         ; preds = %.noexc.i
  store ptr %41, ptr %16, align 8, !tbaa !16
  %42 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %42, ptr %40, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(151) %41, ptr noundef nonnull align 1 dereferenceable(151) @.str.3, i64 151, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %48, align 8, !tbaa !26
  %49 = invoke noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %50 unwind label %162

50:                                               ; preds = %.noexc78
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %52)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %59 = icmp sgt i64 %58, 3074457345618258602
  br i1 %59, label %60, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

60:                                               ; preds = %56
  %61 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i unwind label %67

.noexc.i.i:                                       ; preds = %60
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %56
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %58, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %67

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i64 %63, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %58, i64 noundef 3)
          to label %.noexc5.i.i unwind label %67

.noexc5.i.i:                                      ; preds = %64
  %.pre.i.i.i.i.i.i = load i64, ptr %62, align 8, !tbaa !33
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %.pre = phi i64 [ %58, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc5.i.i ]
  %65 = icmp slt i64 %.pre, 1
  br i1 %65, label %.loopexit159, label %.loopexit159.loopexit

.loopexit159.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i.i.i = mul i64 %.pre, 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37
  br label %.loopexit159

67:                                               ; preds = %64, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !60
  %72 = load ptr, ptr %0, align 8, !tbaa !63
  %73 = load i64, ptr %57, align 8, !tbaa !57
  %74 = icmp sgt i64 %.pre, 0
  %75 = icmp sgt i64 %70, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit158

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.loopexit159, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit159 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 12
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %71, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr [8 x i8], ptr %72, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %77

77:                                               ; preds = %77, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %82, %77 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %78 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, %73
  %79 = getelementptr [8 x i8], ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !41
  %81 = fptrunc double %80 to float
  store float %81, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %82 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %70
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %77, !llvm.loop !64

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %77
  %83 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %.pre
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit158, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

.loopexit158:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %.loopexit159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %86 = icmp sgt i64 %85, 3074457345618258602
  br i1 %86, label %87, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80

87:                                               ; preds = %.loopexit158
  %88 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i90 unwind label %94

.noexc.i.i90:                                     ; preds = %87
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80: ; preds = %.loopexit158
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %85, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81 unwind label %94

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i82 = icmp eq i64 %90, %85
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85, label %91

91:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %85, i64 noundef 3)
          to label %.noexc5.i.i83 unwind label %94

.noexc5.i.i83:                                    ; preds = %91
  %.pre.i.i.i.i.i.i84 = load i64, ptr %89, align 8, !tbaa !33
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85: ; preds = %.noexc5.i.i83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81
  %.pre160 = phi i64 [ %85, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i81 ], [ %.pre.i.i.i.i.i.i84, %.noexc5.i.i83 ]
  %92 = icmp slt i64 %.pre160, 1
  br i1 %92, label %.loopexit157, label %.loopexit157.loopexit

.loopexit157.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85
  %93 = load ptr, ptr %19, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i.i.i86 = mul i64 %.pre160, 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %.idx.i.i.i.i.i.i.i.i86, i1 false), !tbaa !37
  br label %.loopexit157

94:                                               ; preds = %91, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i80, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i85
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !59
  %98 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !66
  %99 = load ptr, ptr %2, align 8, !tbaa !63
  %100 = load i64, ptr %84, align 8, !tbaa !57
  %101 = icmp sgt i64 %.pre160, 0
  %102 = icmp sgt i64 %97, 0
  %or.cond156 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond156, label %.preheader.us.i.i.i.i.i.i.i.i.i.i95, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i95:              ; preds = %.loopexit157, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102
  %.0810.us.i.i.i.i.i.i.i.i.i.i96 = phi i64 [ %110, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102 ], [ 0, %.loopexit157 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i97 = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i96, 12
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i98 = getelementptr i8, ptr %98, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i97
  %103 = getelementptr [8 x i8], ptr %99, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i96
  br label %104

104:                                              ; preds = %104, %.preheader.us.i.i.i.i.i.i.i.i.i.i95
  %.09.us.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i95 ], [ %109, %104 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i100 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i98, i64 %.09.us.i.i.i.i.i.i.i.i.i.i99
  %105 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i99, %100
  %106 = getelementptr [8 x i8], ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !41
  %108 = fptrunc double %107 to float
  store float %108, ptr %gep.us.i.i.i.i.i.i.i.i.i.i100, align 4, !tbaa !37
  %109 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %109, %97
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102, label %104, !llvm.loop !64

._crit_edge.us.i.i.i.i.i.i.i.i.i.i102:            ; preds = %104
  %110 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i96, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %110, %.pre160
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i103, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i102, %.loopexit157
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1, ptr %21, align 8, !tbaa !69, !alias.scope !71
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %164

_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %111 = load ptr, ptr @glad_glDisable, align 8, !tbaa !54
  invoke void %111(i32 noundef 2884)
          to label %112 unwind label %166

112:                                              ; preds = %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !4
  %113 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !54
  invoke void %113(i32 noundef 1, ptr noundef nonnull %22)
          to label %114 unwind label %168

114:                                              ; preds = %112
  %115 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !54
  %116 = load i32, ptr %22, align 4, !tbaa !4
  invoke void %115(i32 noundef %116)
          to label %117 unwind label %168

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %118 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !54
  invoke void %118(i32 noundef 1, ptr noundef nonnull %23)
          to label %119 unwind label %170

119:                                              ; preds = %117
  %120 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !54
  invoke void %120(i32 noundef 1, ptr noundef nonnull %24)
          to label %121 unwind label %170

121:                                              ; preds = %119
  %122 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !54
  invoke void %122(i32 noundef 1, ptr noundef nonnull %25)
          to label %123 unwind label %170

123:                                              ; preds = %121
  %124 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !54
  invoke void %124(i32 noundef 1, ptr noundef nonnull %26)
          to label %125 unwind label %170

125:                                              ; preds = %123
  store i32 %4, ptr %8, align 4, !tbaa !4
  store i32 %5, ptr %9, align 4, !tbaa !4
  %126 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !54
  invoke void %126(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %127 unwind label %170

127:                                              ; preds = %125
  %128 = load ptr, ptr @glad_glClear, align 8, !tbaa !54
  invoke void %128(i32 noundef 16384)
          to label %129 unwind label %170

129:                                              ; preds = %127
  %130 = load ptr, ptr @glad_glViewport, align 8, !tbaa !54
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !4
  invoke void %130(i32 noundef 0, i32 noundef 0, i32 noundef %131, i32 noundef %132)
          to label %133 unwind label %170

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %134 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !54
  invoke void %134(i32 noundef 1, ptr noundef nonnull %27)
          to label %135 unwind label %172

135:                                              ; preds = %133
  %136 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !54
  %137 = load i32, ptr %27, align 4, !tbaa !4
  invoke void %136(i32 noundef 36160, i32 noundef %137)
          to label %138 unwind label %172

138:                                              ; preds = %135
  %139 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !54
  invoke void %139(i32 noundef 1, ptr noundef nonnull %28)
          to label %140 unwind label %172

140:                                              ; preds = %138
  %141 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !54
  %142 = load i32, ptr %28, align 4, !tbaa !4
  invoke void %141(i32 noundef 3553, i32 noundef %142)
          to label %143 unwind label %172

143:                                              ; preds = %140
  %144 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !54
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = load i32, ptr %9, align 4, !tbaa !4
  invoke void %144(i32 noundef 3553, i32 noundef 0, i32 noundef %.055, i32 noundef %145, i32 noundef %146, i32 noundef 0, i32 noundef %.055, i32 noundef 5126, ptr noundef null)
          to label %147 unwind label %172

147:                                              ; preds = %143
  %148 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %148(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %149 unwind label %172

149:                                              ; preds = %147
  %150 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %150(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %151 unwind label %172

151:                                              ; preds = %149
  %152 = load ptr, ptr @glad_glFramebufferTexture, align 8, !tbaa !54
  %153 = load i32, ptr %28, align 4, !tbaa !4
  invoke void %152(i32 noundef 36160, i32 noundef 36064, i32 noundef %153, i32 noundef 0)
          to label %154 unwind label %172

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 36064, ptr %29, align 4
  %155 = load ptr, ptr @glad_glDrawBuffers, align 8, !tbaa !54
  invoke void %155(i32 noundef 1, ptr noundef nonnull %29)
          to label %156 unwind label %174

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %157 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !54
  %158 = invoke i32 %157(i32 noundef 36160)
          to label %159 unwind label %172

159:                                              ; preds = %156
  %.not = icmp eq i32 %158, 36053
  br i1 %.not, label %176, label %.invoke

160:                                              ; preds = %.noexc.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

162:                                              ; preds = %.noexc78
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %290

164:                                              ; preds = %.loopexit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %287

166:                                              ; preds = %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %285

168:                                              ; preds = %114, %112
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %284

170:                                              ; preds = %129, %127, %125, %123, %121, %119, %117
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %283

172:                                              ; preds = %.invoke, %256, %253, %250, %244, %236, %230, %227, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %202, %198, %196, %194, %192, %190, %188, %186, %183, %181, %179, %176, %156, %151, %149, %147, %143, %140, %138, %135, %133
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %282

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %282

176:                                              ; preds = %159
  %177 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !54
  %178 = load i32, ptr %27, align 4, !tbaa !4
  invoke void %177(i32 noundef 36160, i32 noundef %178)
          to label %179 unwind label %172

179:                                              ; preds = %176
  %180 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !54
  invoke void %180(i32 noundef %49)
          to label %181 unwind label %172

181:                                              ; preds = %179
  %182 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !54
  invoke void %182(i32 noundef 33984)
          to label %183 unwind label %172

183:                                              ; preds = %181
  %184 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !54
  %185 = load i32, ptr %26, align 4, !tbaa !4
  invoke void %184(i32 noundef 3553, i32 noundef %185)
          to label %186 unwind label %172

186:                                              ; preds = %183
  %187 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %187(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
          to label %188 unwind label %172

188:                                              ; preds = %186
  %189 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %189(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
          to label %190 unwind label %172

190:                                              ; preds = %188
  %191 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %191(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %192 unwind label %172

192:                                              ; preds = %190
  %193 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !54
  invoke void %193(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %194 unwind label %172

194:                                              ; preds = %192
  %195 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !54
  invoke void %195(i32 noundef 3317, i32 noundef 1)
          to label %196 unwind label %172

196:                                              ; preds = %194
  %197 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !54
  invoke void %197(i32 noundef 3553, i32 noundef 0, i32 noundef %.055, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %.055, i32 noundef 5121, ptr noundef %3)
          to label %198 unwind label %172

198:                                              ; preds = %196
  %199 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !54
  %200 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !54
  %201 = invoke i32 %200(i32 noundef %49, ptr noundef nonnull @.str.4)
          to label %202 unwind label %172

202:                                              ; preds = %198
  invoke void %199(i32 noundef %201, i32 noundef 0)
          to label %._crit_edge.i.i106 unwind label %172

._crit_edge.i.i106:                               ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %203, ptr %30, align 8, !tbaa !11
  store i64 7957695015293251440, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %204, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %205, align 8, !tbaa !18
  %206 = load i32, ptr %24, align 4, !tbaa !4
  %207 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true)
          to label %208 unwind label %258

208:                                              ; preds = %._crit_edge.i.i106
  %209 = load ptr, ptr %30, align 8, !tbaa !16
  %210 = icmp eq ptr %209, %203
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %208
  %211 = load i64, ptr %203, align 8, !tbaa !18
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %213, ptr %31, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %213, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 11, ptr %214, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 0, ptr %215, align 1, !tbaa !18
  %216 = load i32, ptr %25, align 4, !tbaa !4
  %217 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
          to label %218 unwind label %264

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load ptr, ptr %31, align 8, !tbaa !16
  %220 = icmp eq ptr %219, %213
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %218
  %221 = load i64, ptr %213, align 8, !tbaa !18
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %223 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !54
  invoke void %223(i32 noundef 1032, i32 noundef 6914)
          to label %224 unwind label %172

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %225 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !54
  %226 = load i32, ptr %22, align 4, !tbaa !4
  invoke void %225(i32 noundef %226)
          to label %227 unwind label %172

227:                                              ; preds = %224
  %228 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !54
  %229 = load i32, ptr %23, align 4, !tbaa !4
  invoke void %228(i32 noundef 34963, i32 noundef %229)
          to label %230 unwind label %172

230:                                              ; preds = %227
  %231 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !50
  %234 = load ptr, ptr %20, align 8, !tbaa !52
  %235 = mul i64 %233, 12
  invoke void %231(i32 noundef 34963, i64 noundef %235, ptr noundef %234, i32 noundef 35048)
          to label %236 unwind label %172

236:                                              ; preds = %230
  %237 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !76
  %242 = mul nsw i64 %241, %239
  %243 = trunc i64 %242 to i32
  invoke void %237(i32 noundef 4, i32 noundef %243, i32 noundef 5125, ptr noundef null)
          to label %244 unwind label %172

244:                                              ; preds = %236
  store i32 %6, ptr %10, align 4, !tbaa !4
  %245 = load i32, ptr %8, align 4, !tbaa !4
  %246 = mul nsw i32 %245, %6
  %247 = load i32, ptr %9, align 4, !tbaa !4
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %249)
          to label %250 unwind label %172

250:                                              ; preds = %244
  %251 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !54
  %252 = load i32, ptr %28, align 4, !tbaa !4
  invoke void %251(i32 noundef 3553, i32 noundef %252)
          to label %253 unwind label %172

253:                                              ; preds = %250
  %254 = load ptr, ptr @glad_glGetTexImage, align 8, !tbaa !54
  %255 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void %254(i32 noundef 3553, i32 noundef 0, i32 noundef %.055, i32 noundef 5121, ptr noundef %255)
          to label %256 unwind label %172

256:                                              ; preds = %253
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @glfwDestroyWindow(ptr noundef %257)
          to label %.invoke unwind label %172

.invoke:                                          ; preds = %159, %256
  invoke void @glfwTerminate()
          to label %270 unwind label %172

258:                                              ; preds = %._crit_edge.i.i106
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %30, align 8, !tbaa !16
  %261 = icmp eq ptr %260, %203
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %258
  %262 = load i64, ptr %203, align 8, !tbaa !18
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %282

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %31, align 8, !tbaa !16
  %267 = icmp eq ptr %266, %213
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %264
  %268 = load i64, ptr %213, align 8, !tbaa !18
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %282

270:                                              ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %271 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free(ptr noundef %271) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %272 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %272) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %273 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %273) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %16, align 8, !tbaa !16
  %275 = icmp eq ptr %274, %40
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %270
  %276 = load i64, ptr %40, align 8, !tbaa !18
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %278 = load ptr, ptr %15, align 8, !tbaa !16
  %279 = icmp eq ptr %278, %35
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %280 = load i64, ptr %35, align 8, !tbaa !18
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.not

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %174, %172
  %.pn63 = phi { ptr, i32 } [ %173, %172 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %283

283:                                              ; preds = %282, %170
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %282 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %284

284:                                              ; preds = %283, %168
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %283 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %285

285:                                              ; preds = %284, %166
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %284 ], [ %167, %166 ]
  %286 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free(ptr noundef %286) #19
  br label %287

287:                                              ; preds = %285, %164
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %285 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body91

.body91:                                          ; preds = %94, %287
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %287 ], [ %95, %94 ]
  %288 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %288) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %67, %.body91
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %.body91 ], [ %68, %67 ]
  %289 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %289) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %290

290:                                              ; preds = %.body, %162
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %163, %162 ]
  %291 = load ptr, ptr %16, align 8, !tbaa !16
  %292 = icmp eq ptr %291, %40
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %290
  %293 = load i64, ptr %40, align 8, !tbaa !18
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %160
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %295 = load ptr, ptr %15, align 8, !tbaa !16
  %296 = icmp eq ptr %295, %35
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %297 = load i64, ptr %35, align 8, !tbaa !18
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @glfwTerminate() local_unnamed_addr #1

declare noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
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
  store i8 0, ptr %4, align 1, !tbaa !18
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !77
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !78
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i

_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i:          ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !77
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @glfwDestroyWindow(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !52
  br label %_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !50
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %10, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !82
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq i64 %22, %18
  %.not8.i.i.i.i.i = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %20)
          to label %.noexc5 unwind label %38

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %.idx.i.i.i.i.i.i.i.i = shl i64 %18, 3
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %37, %27 ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i, 12
  %28 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i
  %29 = getelementptr [4 x i8], ptr %16, i64 %.05.i.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %28, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = getelementptr [4 x i8], ptr %29, i64 %18
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  %34 = getelementptr i8, ptr %28, i64 8
  %35 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %36, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %24
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %27, !llvm.loop !86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %27, %23
  ret void

38:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %40) #19
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !6, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !15, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!25 = !{!21, !24, i64 24}
!26 = !{!21, !15, i64 32}
!27 = !{!21, !24, i64 8}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !30, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!"p1 double", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !35, i64 0, !15, i64 8}
!35 = !{!"p1 float", !10, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!29, !15, i64 16}
!40 = !{!29, !30, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !48, i64 0, !15, i64 8}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !15, i64 8}
!51 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !48, i64 0, !15, i64 8}
!52 = !{!51, !48, i64 0}
!53 = distinct !{!53, !44}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !30, i64 0, !15, i64 8, !15, i64 16}
!59 = !{!58, !15, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!63 = !{!58, !30, i64 0}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!68 = distinct !{!68, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIjEENS3_7CastXprIT_E4TypeEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIjEENS3_7CastXprIT_E4TypeEv"}
!74 = !{!75, !15, i64 8}
!75 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !48, i64 0, !15, i64 8, !15, i64 16}
!76 = !{!75, !15, i64 16}
!77 = !{!56, !13, i64 8}
!78 = !{!56, !13, i64 16}
!79 = !{!22, !24, i64 24}
!80 = !{!22, !24, i64 16}
!81 = distinct !{!81, !44}
!82 = !{!83, !70, i64 0}
!83 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !70, i64 0, !84, i64 8}
!84 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIijEE"}
!85 = !{!75, !48, i64 0}
!86 = distinct !{!86, !44}
